//#define DRTE_DEBUG

#include "DRTEManager.h"

using namespace DRTE;


bool	DRTEManager::_alive=false;
bool DRTEManager::_working=false;
HANDLE	DRTEManager::_serverthread=NULL;
HANDLE	DRTEManager::_waitpackagethread=NULL;
Network* DRTEManager::_net=NULL;
Network* DRTEManager::_net_bt=NULL;
std::list<Node *>* DRTEManager::_clients=NULL;
std::list<RenderNode *>* DRTEManager::_servers=NULL;
std::map<long,Network *>* DRTEManager::_connections=NULL;
std::list<Package *>* DRTEManager::_packages=NULL;
DRTEScene* DRTEManager::_scene=NULL;
Work* DRTEManager::_actual_work=NULL;
std::list<Work *>* DRTEManager::_work_parts;
std::list<int> DRTEManager::_pieces;


DRTEManager::DRTEManager()
{
	_alive=false;
}

DRTEManager::~DRTEManager()
{
	_alive=false;
	Clean();
}

int DRTEManager::Dispatch(Package *pkg)
{
	Package *tmp_pkg=NULL;
	Node *nd=NULL;
	RenderNode *rn=NULL;
	std::set<RenderNode *>::iterator sit;
	Work *wrk=NULL;
	
	switch(pkg->type)
	{
		case Package::NONE:
			#ifdef DRTE_DEBUG
				std::cout<<"Paquete: NONE Datos: "<<pkg->data<<"\n";
			#endif
			break;

		case Package::SCENE_DATA:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SCENE_DATA Tamaño: "<<std::dec<<pkg->size_data<<" bytes \n";
			#endif
			//Hay que enviar a todos los nodos de render los paquetes con la escena, tambien deberia hacerse cuandos e tiene un nodo nuevo
			//if(_scene!=NULL)
			//	delete _scene;			
			//_scene=new DRTEScene();
			//_scene->DeleteAll();
			_scene->Deserialize(pkg->data,pkg->size_data);
			
			#ifdef DRTE_DEBUG
			std::cout<<"Cantidad de Objetos: "<<_scene->num_objects<<"\n";
			std::cout<<"Cantidad de Luces: "<<_scene->num_lights<<"\n";
			std::cout<<"Cantidad de Camaras: "<<_scene->num_cameras<<"\n";
			#endif
			
			//for(int x=0;x<(int)_servers->size();x++)
			for (std::list<RenderNode *>::iterator serv = _servers->begin(); serv != _servers->end(); serv++)
			{
				tmp_pkg=new Package();
				tmp_pkg->conn=((RenderNode *)*serv)->node->conn;
				tmp_pkg->type=Package::SCENE_DATA;
				tmp_pkg->data=new char[pkg->size_data];
				tmp_pkg->size_data=pkg->size_data;
				CopyMemory(tmp_pkg->data,pkg->data,pkg->size_data);
				tmp_pkg->dest_ip=((RenderNode *)*serv)->node->ip;
				tmp_pkg->source_ip=pkg->dest_ip;
				_packages->push_back(tmp_pkg);
			}
			break;

		case Package::SCENE_MOD:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SCENE_MOD Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;

		case Package::WORK_REQUEST:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete:	WORK_REQUEST Tamaño: "<<pkg->size_data<<"\n";
			#endif
			if(_actual_work!=NULL)
				delete _actual_work;
			_actual_work=new Work();
			_actual_work->Deserialize(pkg->data,pkg->size_data);
			_actual_work->image_size=_actual_work->resolution_height * _actual_work->resolution_width * 3;
			
			if(_servers->size())
			{
				PrepareWork();
				SendWorkToAll();
				_working=true;
			}
			break;
		
		case Package::WORK_NEXT_FRAME:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: WORK_NEXT_FRAME Tamaño: "<<pkg->size_data<<"\n";
			#endif
			_actual_work->frame_id++;
			PrepareWork();
			SendWorkToAll();
			_working=true;
			break;
		
		case Package::WORK_RESPONSE:
			#ifdef DRTE_DEBUG
			std::cout<<"Recibido paquete de respuesta de trabajo...\n";
			#endif
			wrk=new Work();
			wrk->Deserialize(pkg->data,pkg->size_data);
			_work_parts->push_back(wrk);
			ComposeImage(_actual_work,wrk);
			delete wrk;
			_actual_work->done_parts++;
			if(_actual_work->done_parts>=_actual_work->frame_parts && _working && !_clients->empty())
			{
				_actual_work->type=Work::RESPONSE;
				//for(int x=0;x<(int)_clients->size();x++)
				for (std::list<Node *>::iterator cli = _clients->begin(); cli != _clients->end(); cli++)
				{
					nd=*cli;//_clients->at(x);
					if(!nd->ready)
						continue;
					nd->ready=false;
					tmp_pkg=new Package();
					tmp_pkg->conn=nd->conn;
					tmp_pkg->dest_ip=nd->ip;
					tmp_pkg->source_ip=_net->GetAddressLong();
					tmp_pkg->type=Package::WORK_RESPONSE;
					tmp_pkg->data=_actual_work->Serialize(&(tmp_pkg->size_data));
					_packages->push_back(tmp_pkg);
					tmp_pkg=NULL;
				}
				//_work_parts->clear();
				//_working=true;
				#ifdef DRTE_DEBUG
				std::cout<<"Enviando paquete de trabajo terminado a cliente...\n";
				#endif
				//delete _actual_work;
				//_actual_work=NULL;
				_working=false;
			}
			else if(_actual_work->done_parts<_actual_work->frame_parts && !_clients->empty())
			{
				SendWork(pkg->node_id);
			}
			break;

		case Package::REGISTER_NODE:
			//Si el paquete es del tipo REGISTER_NODE, tenemos que sacar un objeto Node
			//de los datos del paquete, para poder saber el tipo del nodo, version, etc.
			#ifdef DRTE_DEBUG
			std::cout<<"Nodo en busqueda de registro...";
			#endif
			nd=new Node();
			tmp_pkg=new Package();
			tmp_pkg->source_ip=_net->GetAddressLong();		//Orígen es este servidor
			tmp_pkg->dest_ip=pkg->source_ip;			//Destino, es el servidor origen del paquete en proceso
			tmp_pkg->type=Package::ID;	//Hay que enviarle un paquete de regreso, con su nuevo id, diciendo que ya esta registrado
			nd->conn=(Network*)pkg->conn;
			if(!((Network*)pkg->conn)->bluetooth)
				nd->Deserialize(pkg->data,pkg->size_data);
			else
				nd->type=Node::CLIENT_NODE;
			
			
			switch(nd->type)			//guardamos el nuevo nodo en la lista correspondiente
			{
				case Node::CLIENT_NODE:
					std::cout<<"Cliente...";
					_clients->push_back(nd);
					tmp_pkg->node_id=0x7FFFFFFF & (int) _clients->size();	//un 0 al principio para identificarlo como servidor
					nd->id=tmp_pkg->node_id;
					tmp_pkg->data=nd->Serialize(&(tmp_pkg->size_data));
					std::cout<<"Nodo registrado ID: "<<std::hex<<nd->id<<"\n";
					tmp_pkg->conn=nd->conn;
					_packages->push_back(tmp_pkg);	//Lo pone en la lista para enviar
					break;
				case Node::RENDER_NODE:
					rn=new RenderNode(nd);
					std::cout<<"Servidor de Render...";
					_servers->push_back(rn);
					tmp_pkg->node_id=0x80000000 | (int) _servers->size();	//Un 1 al principio para identificarlo como servidor
					nd->id=tmp_pkg->node_id;
					tmp_pkg->data=nd->Serialize(&(tmp_pkg->size_data));
					std::cout<<"Nodo registrado ID: "<<std::hex<<nd->id<<"\n";
					tmp_pkg->conn=nd->conn;
					_packages->push_back(tmp_pkg);	//Lo pone en la lista para enviar
					break;
				default:
					delete nd;
			}
			//_connections->erase((long)((Network*)pkg->conn));
			break;

		case Package::SHUTDOWN:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: SHUTDOWN Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;

		case Package::UPDATE:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: UPDATE Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;

		case Package::RENDER_START:
			#ifdef DRTE_DEBUG
			std::cout<<"Paquete: RENDER_START Tamaño: "<<pkg->size_data<<"\n";
			#endif
			break;

		case Package::RENDER_STOP:
			#ifdef DRTE_DEBUG
			std::cout<<"Se detuvo el trabajo de renderizado\n";
			#endif
			_working=false;
			break;
	}
	return 0;
}

int DRTEManager::ComposeImage(Work* dest, Work* source)
{
	if(dest->image==NULL)
		dest->image=new char[dest->resolution_height*dest->resolution_width*3];
	
	CopyMemory(dest->image + (source->sector_y*source->sector_width*3), source->image, source->image_size);

	return 0;
}


//Thread que checa si hay información que leer de los sockets que están conectados actualmente
THREAD    DRTEManager::WaitForPackageThread(void* param)
{
	//char *buf;
	//char header[9];
	//unsigned int len;

	//std::set<Network *>::iterator it;
	//std::set<Node *>::iterator cit;
	//std::set<RenderNode *>::iterator sit;

	std::vector<std::map<long,Network *>::iterator> borrar_net;
	std::vector<std::list<Node *>::iterator> borrar_cl;
	std::vector<std::list<RenderNode *>::iterator> borrar_se;
	int x;
	Package *pkg=NULL;
	
	Network		*ct;
	Node		*cl;
	RenderNode 	*sr;
	

	while(_alive)
	{
		/*Esta parte es para las conexiones que no están registradas como nodos*/
		//std::map<long,Network *>*
		for (std::map<long,Network *>::iterator con = _connections->begin(); con != _connections->end(); con++)
		//for(x=0;x<(int)_connections->size();x++)
		{
			
			ct=(*con).second;
			if(ct->DataWaiting())								//Revisa si hay data esperando en el socket
			{
				#ifdef DRTE_DEBUG
				std::cout<<"Conexion Recibiendo\n";
				#endif
				if((pkg=ct->ReceivePackage())!=NULL)//Recibimos el paquete del cliente
				{
					//pkg=(*it)->ReceivePackage();				
					//cout<<hex<<"El paquete es tipo: "<<(int)pkg->type<<" de tamaño: "<<pkg->size_data<<" y datos: "<<pkg->data<<endl;
					//pkg->conn=(*it);
					Dispatch(pkg);
					borrar_net.push_back(con);
					//_connections->erase(it);
					//it=_connections->end();
					delete pkg;
				}
				else
				{
					//La conexión con el cliente se ha cerrado
					std::cout<<"Cliente: "<<ct->GetAddress()<<" desconectado.\n";
					delete ct;
					borrar_net.push_back(con);
				}
				
			}
		}
		/******Termina la parte de las conexiones solitarias**********/

		/**Parte en la que esperamos paquetes de los nodos que sí están registrados****/
		//Se tiene que separar por partes, primero los clientes, y luego los servidores

		//Clientes
		//for(x=0;x<(int)_clients->size();x++)
		for (std::list<Node *>::iterator cli = _clients->begin(); cli != _clients->end(); cli++)
		{
			cl=*cli;//(*_clients)[x];
			if(cl->conn->DataWaiting())
			{
				#ifdef DRTE_DEBUG
				std::cout<<"Cliente Enviando\n";
				#endif
				if((pkg=cl->conn->ReceivePackage())!=NULL)
				{
					Dispatch(pkg);
					if(pkg->type==Package::NODE_READY || pkg->type==Package::WORK_NEXT_FRAME)
						cl->ready=1;
					delete pkg;
				}
				else
				{
					std::cout<<"Se perdio conexion con nodo cliente ID: "<<std::hex<< cl->id << " IP: "<<cl->conn->GetAddress()<<"\n";
					delete cl;
					borrar_cl.push_back(cli);
				}
			}
		}


		//Servidores
		//for(x=0;x<(int)_servers->size();x++)
		for (std::list<RenderNode *>::iterator serv = _servers->begin(); serv != _servers->end(); serv++)
		{
			sr=(*serv);
			if(sr->node->conn->DataWaiting())
			{
				#ifdef DRTE_DEBUG
				std::cout<<"Server Enviando\n";
				#endif
				if((pkg=sr->node->conn->ReceivePackage())!=NULL)
				{
					Dispatch(pkg);
					delete pkg;
				}
				else
				{
					std::cout<<"Se perdio conexion con nodo de render ID: "<<std::hex<< sr->node->id << " IP: "<<sr->node->conn->GetAddress()<<"\n";
					delete sr;
					borrar_se.push_back(serv);
				}
				
			}
		}

		/****Termina parte de los nodos*********/

		/***Borrar de los sets, elementos que ya no sirven****/


		//_connections->Remove(borrar_net);
		for(x=0;x<(int)borrar_net.size();x++)
			_connections->erase(borrar_net[x]);
		borrar_net.clear();
		
		//_clients->Remove(borrar_cl);
		for(x=0;x<(int)borrar_cl.size();x++)
			_clients->erase(borrar_cl[x]);
		borrar_cl.clear();
		
		//_servers->Remove(borrar_se);
		for(x=0;x<(int)borrar_se.size();x++)
			_servers->erase(borrar_se[x]);
		borrar_se.clear();
		
		if(_clients->empty() || _servers->empty())
			_working=false;
		
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
		//std::cout<<"Aki\n";
	}
	#ifdef DRTE_DEBUG
	std::cout<<"Termina WaitForPackageThread\n";
	#endif
	return 0;
}

	
THREAD    DRTEManager::SendPackageThread(void* param)
{
	Network *net=NULL;
	Package *pkg=NULL;
	std::vector<std::list<Package *>::iterator> borrar_pkgs;
	int x;
	
	while(_alive)
	{
		//y=_packages->size();
		//for(int x=0;x<y;x++)
		for (std::list<Package *>::iterator packg = _packages->begin(); packg != _packages->end(); packg++)
		{
			
			pkg=(*packg);
			((Network*)pkg->conn)->SendPackage(pkg);
			//_packages->Remove(0);
			delete pkg;
			borrar_pkgs.push_back(packg);
		}
		//_packages->Remove(borrar_pkgs);
		for(x=0;x<(int)borrar_pkgs.size();x++)
			_packages->erase(borrar_pkgs[x]);
		borrar_pkgs.clear();
		
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
	}
	return 0;
}
	
//Como funciona la reparticion de trabajo:
//Una escena es partida en (numero de servidores) al cuadrado
//despues cada una de esas, es metida dentro de una vector de piezas
//al principio, a todos los servidores conectados se les envia una pieza, la cual es eliminada del vector
//cuando un servidor termina su trabajo, una pieza nueva le es asignada, la cual se retira del vector de piezas por terminar	
//NO: pueden entrar nuevos servidores de forma dinàmica al trabajo
//AUN: la salida de un servidor provoca ke el trabajo no se termine nunca
	
void DRTEManager::PrepareWork()
{
	//Crea una lista con la cantidad de trabajos calculada: en este caso, la cantidad de renglones de la imagen solicitada
	int x;
	_actual_work->frame_parts=_servers->size()*((_servers->size()>1)?2:1);//_servers->GetCount();
	if(_actual_work->frame_parts>_actual_work->resolution_height)
	{
		_actual_work->frame_parts=_actual_work->resolution_height;
	}
	_actual_work->sector_height=_actual_work->resolution_height/_actual_work->frame_parts;
	_pieces.clear();
	//_pieces.InsertN(0,_actual_work->frame_parts);
	for(x=0;x<_actual_work->frame_parts;x++)
	{
		_pieces.push_back(x);
	}
	_actual_work->done_parts=0;
	if(_work_parts!=NULL)
		_work_parts->clear();
	else
		_work_parts=new std::list<Work *>();
}

void DRTEManager::SendWork(int server_id)
{
	//int x;
	RenderNode *sit=NULL;
	Work *wrk;
	Package *tmp_pkg;
	//for(x=0;x<_servers->size();x++)
	for (std::list<RenderNode *>::iterator serv = _servers->begin(); serv != _servers->end(); serv++)
	{
		if((*serv)->node->id == server_id)
		{
			sit=(*serv);
			break;
		}
	}
	if(sit!=NULL && _pieces.size()>0)
	{
		wrk=new Work();
		wrk->camera_id=_actual_work->camera_id;
		wrk->sector_height=_actual_work->sector_height;
		wrk->sector_width=_actual_work->resolution_width;
		wrk->sector_x=0;
		wrk->frame_id=_actual_work->frame_id;
		wrk->resolution_height=_actual_work->resolution_height;
		wrk->resolution_width=_actual_work->resolution_width;
		wrk->image_size=0;
		wrk->options=_actual_work->options;
		wrk->sector_y=_pieces.front()*wrk->sector_height;
		wrk->threads=_actual_work->threads;
		tmp_pkg=new Package();
		tmp_pkg->conn=sit->node->conn;
		tmp_pkg->dest_ip=sit->node->ip;
		tmp_pkg->source_ip=_net->GetAddressLong();
		tmp_pkg->type=Package::WORK_REQUEST;
		tmp_pkg->data=wrk->Serialize(&(tmp_pkg->size_data));
		_packages->push_back(tmp_pkg);
		_pieces.erase(_pieces.begin());
	}
}

void DRTEManager::SendWorkToAll()
{
	Package *tmp_pkg=NULL;
	Work	*wrk=NULL;
	
	//std::set<RenderNode *>::iterator sit;
	int x=0;
	RenderNode *sit;
	
	wrk=new Work();
	wrk->camera_id=_actual_work->camera_id;
	wrk->sector_height=_actual_work->sector_height;
	wrk->sector_width=_actual_work->resolution_width;
	wrk->sector_x=0;
	wrk->frame_id=_actual_work->frame_id;
	wrk->resolution_height=_actual_work->resolution_height;
	wrk->resolution_width=_actual_work->resolution_width;
	wrk->image_size=0;
	wrk->options=_actual_work->options;
	wrk->threads=_actual_work->threads;
	
	//wrk->sector_height * wrk->sector_width *3;
	//for(x=0;x<_servers->GetCount();x++)
	for (std::list<RenderNode *>::iterator serv = _servers->begin(); serv != _servers->end(); serv++)
	{
		sit=(*serv);
		wrk->sector_y=_pieces.front()*wrk->sector_height;
		tmp_pkg=new Package();
		tmp_pkg->conn=sit->node->conn;
		tmp_pkg->dest_ip=sit->node->ip;
		tmp_pkg->source_ip=_net->GetAddressLong();
		tmp_pkg->type=Package::WORK_REQUEST;
		tmp_pkg->data=wrk->Serialize(&(tmp_pkg->size_data));
		_packages->push_back(tmp_pkg);
		_pieces.erase(_pieces.begin());
	}
	
	delete wrk;
	
	//return 0;
}

void DRTEManager::SendWorkResponseToAll(Work* wrk)
{
	
}

//Thread de servidor que espera por conexiones nuevas
THREAD   DRTEManager::ServerThread(void* param)
{
	std::cout<<"Esperando conexiones de clientes.\n";
	Network *cl=NULL;
	Package *pkg=NULL;
	while(_alive)
	{
		
		if((cl=_net->AcceptConn())!=NULL)		//Revisa si hay conexiones esperando
		{
			//Hay alguien conectado, por primera vez, hay que esperar por paquete
			std::cout<<"Conexion aceptada de: "<<cl->GetAddress()<<"\n";			
			(*_connections)[(long)cl]=cl;
		}
		cl=NULL;
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
	}
	return 0;
}

THREAD    DRTEManager::BluetoothServerThread(void* param)
{
	std::cout<<"Esperando conexiones de bluetooth.\n";
	Network *cl=NULL;
	Package *pkg=NULL;
	while(_alive)
	{
		if((cl=_net_bt->AcceptConn())!=NULL)		//Revisa si hay conexiones esperando
		{
			//Hay alguien conectado, por primera vez, hay que esperar por paquete
			cl->bluetooth=true;
			std::cout<<"Conexion bluetooth aceptada de: "<<cl->GetAddress()<<"\n";			
			(*_connections)[(long)cl]=cl;
		}
		cl=NULL;
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
	}
	return 0;
}

//Funcion de inicialización
int DRTEManager::Init()
{
	std::cout<<"Iniciando Manager.\n";
	_alive=1;
	_net=new Network();							//Crea un socket local para escuchar por conexiones de los clientes
	_net_bt=new Network(true);					//Crea un socket local para escuchar por conexiones bluetooth
	//_net->SetAddressLong(_net->GetLocalAddressLong());	//Ponemos la dirección local en el network local
	_net->SetAddress(_net->GetLocalAddress());

	_clients=new std::list<Node *>();				//Lista donde se guardan los clientes conectados
	_servers=new std::list<RenderNode *>();				//Lista donde se guardan los servidores conectados
	_connections=new std::map<long,Network *>();			//Lista de conexiones activas
	_packages=new std::list<Package *>();			//Lista de paquetes en cola de ser enviados
	_scene=new DRTEScene();

	//_serverthread=CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)ServerThread,NULL,0,NULL);	//Inicia thread del servidor
	//_waitpackagethread=CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)WaitForPackageThread,NULL,0,NULL); //Inicia thread de espera de paquetes
	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)SendPackageThread,NULL,0,NULL);
	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)WorkThread,NULL,0,NULL);
	

	_net->ListenMode();
	//Upp::Thread().Run(Upp::callback(ServerThread));
	//CreateThread(NULL,0,ServerThread,NULL,0,NULL);
	DRTECreateThread(ServerThread,NULL);
	
	_net_bt->ListenMode();
	//Upp::Thread().Run(Upp::callback(BluetoothServerThread));
	//CreateThread(NULL,0,BluetoothServerThread,NULL,0,NULL);
	#if !defined(PLATFORM_WII) && !defined(PLATFORM_WINCE)
	DRTECreateThread(BluetoothServerThread,NULL);
	#endif
	
	//Upp::Thread().Run(Upp::callback(WaitForPackageThread));
	//CreateThread(NULL,0,WaitForPackageThread,NULL,0,NULL);
	DRTECreateThread(WaitForPackageThread,NULL);
	
	//Upp::Thread().Run(Upp::callback(SendPackageThread));
	//CreateThread(NULL,0,SendPackageThread,NULL,0,NULL);
	DRTECreateThread(SendPackageThread,NULL);
	
	//Upp::Thread().Run(Upp::callback(WorkThread));
	std::cout<<"Listo.\n";
	
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

int DRTEManager::Clean()
{
	_alive=false;
	std::cout<<"Terminando Manager.\n";
	delete _net;
	_clients->clear();
	delete _clients;
	_servers->clear();
	delete _servers;
	_connections->clear();
	delete _connections;
	delete _packages;
	if(_scene!=NULL)
		delete _scene;
	if(_work_parts!=NULL)
	{
		_work_parts->clear();
		delete _work_parts;
	}
	if(_actual_work!=NULL)
		delete _actual_work;
	return 0;
}
