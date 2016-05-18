#include "DRTEServer.h"

using namespace DRTE;

bool	DRTEServer::_alive=false;
HANDLE	DRTEServer::_waitpackagethread=NULL;
Network* DRTEServer::_local_net=NULL;
DRTEngine* DRTEServer::_engine=NULL;
DRTEScene* DRTEServer::_scene=NULL;
Node* DRTEServer::_local_node=NULL;
std::queue<Package *>* DRTEServer::_packages=NULL;
bool DRTEServer::working=false;
Work* DRTEServer::current_work=NULL;
char dir[1024];

DRTEServer::DRTEServer()
{
	_alive=false;
}

DRTEServer::~DRTEServer()
{
	/*_alive=false;
	if(_engine!=NULL)
		delete _engine;
	if(_scene!=NULL)
		delete _scene;
		*/
	delete current_work;
}

int DRTEServer::ProcessWork(Work *work)
{
	work->type=Work::RESPONSE;
	_engine->Render(work);	//Parte del Leak, no moar!!!
	Package *pkg=new Package();
	pkg->conn=_local_net;
	pkg->data=work->Serialize(&(pkg->size_data));
	pkg->node_id=_local_node->id;
	pkg->source_ip=_local_node->ip;
	pkg->dest_ip=_local_node->ip;
	pkg->type=Package::WORK_RESPONSE;

	
	if(_local_net->SendPackage(pkg))
		std::cout<<"Error enviando paquete de trabajo a manager!\n";
	delete pkg;
	if(work->image!=NULL)
	{
		delete work->image;
		work->image=NULL;
	}
	return 0;
}

int DRTEServer::Dispatch(Package *pkg)
{
	
	switch(pkg->type)
	{
		case Package::NONE:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: NONE Datos: "<<pkg->data<<"\n";
			#endif
			break;
		case Package::SCENE_DATA:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SCENE_DATA Tamaño: "<<std::dec<<pkg->size_data<<"\n";
			#endif
			//_scene->DeleteAll();
			_scene->Deserialize(pkg->data,pkg->size_data);
			_engine->SetScene(_scene);
			break;
		case Package::SCENE_MOD:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SCENE_MOD Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;
		case Package::WORK_REQUEST:
			#ifdef DRTE_DEBUG
			std::cout<<"Solicitud de Trabajo recibida, procesando...\n";
			#endif
			working=true;

			current_work->Deserialize(pkg->data,pkg->size_data);
			ProcessWork(current_work);	
	
			working=false;

			break;
		case Package::SHUTDOWN:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SHUTDOWN Tamaño: "<<pkg->size_data<<"\n";
			#endif
			_alive=false;
			break;
		case Package::UPDATE:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: UPDATE Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;
		case Package::ID:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: ID Tamaño: "<<pkg->size_data<<"\n";
			#endif
			std::cout<<"ID asignado -> "<<std::hex<<pkg->node_id<<"\n";
			_local_node->id=pkg->node_id;
			//Ahora hay que enviar la información de la escena
			break;
	}
	return 0;
}

//Thread que checa si hay información que leer de los sockets que están conectados actualmente
THREAD  DRTEServer::WaitForPackageThread(void* parameter)
{
	Package *pkg;
	std::cout<<"Esperando paquetes de manager...\n";
	
	while(_alive)
	{
		
		if(!working && _local_net->DataWaiting())
		{
			if((pkg=_local_net->ReceivePackage())!=NULL)
			{
				
				Dispatch(pkg);
				delete pkg;
			}
			else
			{
				std::cout<<"Conexión con Manager perdida...\n";
				Reconectar();
			}
			
		}
		if(working)
		{
			#ifdef PLATFORM_WIN32
				Sleep(10);
			#else
				usleep(10000);
			#endif
		}
		else
		{
			#ifdef PLATFORM_WIN32
				Sleep(3);
			#else
				usleep(3000);
			#endif
		}
		
	}
	return 0;
}

void DRTEServer::Reconectar()
{
	int x=1;
inicio:
	std::cout<<"Intentando Reconectar con Manager\n";
	std::cout<<std::dec<<"Intento "<<x++<<"...";
	
	delete _local_net;
	_local_net=new Network();							//Crea un socket local para escuchar por conexiones de los clientes
	_local_net->Init();
	_local_net->SetAddress(dir);
	//_local_net->SetAddressLong(manager_ip);
	std::cout<<"Conectando con Manager: "<<_local_net->GetAddress()<<"... ";
	if(_local_net->Connect())
	{
		std::cout<<"Conexion Fallida.\n";
		#ifdef PLATFORM_WIN32
				Sleep(1000);
		#else
				sleep(1);
		#endif
		std::cout<<std::dec<<"Intento "<<x++<<"...";
	}
	
	delete _local_node;
	_local_node=new Node();
	_local_node->type=Node::RENDER_NODE;
	_local_node->version=1;
	_local_node->ip=_local_net->GetLocalAddressLong();
	_local_node->id=0;
	_local_node->status=1;
	
	Package *pkg=new Package();
	pkg->dest_ip=_local_net->GetAddressLong();
	pkg->source_ip=_local_node->ip;
	pkg->node_id=0;
	pkg->type=Package::REGISTER_NODE;
	pkg->data=_local_node->Serialize(&(pkg->size_data));

	if(_local_net->SendPackage(pkg)!=0)
	{
		std::cout<<"Fallido\n";
		goto inicio;
	}
	std::cout<<"Conectado!\n";
	_alive=true;
	delete pkg;
	
}

//No se usa, y no creo ke se use
void DRTEServer::SendPackageThread(void* parameter)
{
	Package *pkg=NULL;
	while(_alive)
	{
		while(_packages->size())
		{
			pkg=_packages->front();
			if(((Network*)pkg->conn)->SendPackage(pkg)!=0)
			{
				std::cout<<"Error al enviar packete.\n";
			}
		}
		#ifdef DRTE_DEBUG
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
		#endif
	}
	//return 0;
}

//No se usa, por el momento
void DRTEServer::WorkThread(void* parameter)
{
	while(_alive)
	{
		//Sleep(100);
	}
	//return 0;
}


//Funcion de inicialización
int cores=0;
int threads=0;

int DRTEServer::Init(long manager_ip)
{
	
	std::cout<<"Iniciando Servidor de Render.\n";
	
	#if !defined(PLATFORM_WINCE) && !defined(PLATFORM_WII)
	#if defined(COMPILER_GCC) 
	asm(".intel_syntax noprefix	\n" \
	    "mov eax,4				\n" \
	    "mov ecx,0				\n"	\
	    "cpuid					\n");
	#ifdef CPU_32
	asm("mov cores,eax		\n");
	//Para usar los registros de 64 bits es
	//mov cores[rip],eax
	#else
	asm("mov cores,eax		\n");
	#endif
	asm(".att_syntax noprefix	\n");
	#elif defined(COMPILER_MSC)
	_asm{
		mov eax,4
		mov ecx,0
		cpuid
		mov cores,eax
	}
	#endif
	#endif
	
	//asm(".intel_syntax noprefix\n");
	cores>>=26;
	cores++;
	//asm(".att_syntax noprefix\n");
	threads=cores*2;
	std::cout<<std::dec<<"Número de Procesadores: "<<cores<<" Default Threads: "<<threads<<"\n";
	
	
	_local_net=new Network();							//Crea un socket local para escuchar por conexiones de los clientes
	_local_net->Init();
	#ifndef PLATFORM_WII
	std::cout<<"Dirección de manager:";
	std::cin>>dir;
	_local_net->SetAddress(dir);
	#else
	//C0 A8 01 50
	_local_net->SetAddressLong(0xC0A8014F);
	#endif
	//_local_net->SetAddressLong(manager_ip);
	std::cout<<"Conectando con Manager: "<<_local_net->GetAddress()<<"... ";
	if(_local_net->Connect())
	{
		std::cout<<"Conexion Fallida.\n";
		return 1;
	}
	std::cout<<"Conectado!\n";

	std::cout<<"Registrando server en Manager...";
	_local_node=new Node();
	_local_node->type=Node::RENDER_NODE;
	_local_node->version=1;
	_local_node->ip=_local_net->GetLocalAddressLong();
	_local_node->id=0;
	_local_node->status=1;
	
	Package *pkg=new Package();
	pkg->dest_ip=manager_ip;
	pkg->source_ip=_local_node->ip;
	pkg->node_id=0;
	pkg->type=Package::REGISTER_NODE;
	pkg->data=_local_node->Serialize(&(pkg->size_data));

	if(_local_net->SendPackage(pkg)!=0)
	{
		std::cout<<"Fallido...Reintentando\n";
		Reconectar();
	}
	std::cout<<"Registrado!\n";
	delete pkg;

	_packages=new std::queue<Package *>();

	_alive=true;
	_engine=new DRTEngine();					//El motor de render, muy importante para que funcione este nodo
	_engine->num_threads=threads;
	
	_scene=new DRTEScene();
	current_work=new Work();

	//_waitpackagethread=CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)WaitForPackageThread,NULL,0,NULL); //Inicia thread de espera de paquetes
	//Upp::Thread().Run(Upp::callback(WaitForPackageThread));
	

	DRTECreateThread(WaitForPackageThread,NULL);
	

	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)SendPackageThread,NULL,0,NULL);
	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)WorkThread,NULL,0,NULL);
	std::cout<<"Listo!\n";
	
	#ifdef PLATFORM_WII
	while(_alive)
	{
			WPAD_ScanPads();
			u32 pressed = WPAD_ButtonsDown(0);
			if ( pressed & WPAD_BUTTON_HOME ) exit(0);
			VIDEO_WaitVSync();
			usleep(1000*1000);
	}
	#endif
	return 0;
}

int DRTEServer::Clean()
{
	_alive=false;
	std::cout<<"Terminando Servidor de Render.\n";
	delete _local_net;
	delete _engine;					//El motor de render, muy importante para que funcione este nodo
	delete _scene;
	delete _local_node;
	delete _packages;
	delete current_work;
	return 0;
}
