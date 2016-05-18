#include <Core/Core.h>
#include <CtrlLib/CtrlLib.h>
#include <string>
#include <iostream>
//#include <linux/time.h>
//#include <conio.h>


#include "DRTEClient.h"

#include <DRTEngine/SDL_gfx/SDL_rotozoom.h>
#include <DRTEngine/SDL_gfx/SDL_rotozoom.c>



using namespace DRTE;

SDL_Surface* DRTEClient::screen=NULL;
SDL_Surface* DRTEClient::surface=NULL;

int			DRTEClient::_active=0;
#ifdef PLATFORM_WIN32
	/*clock_t DRTEClient::inicio=0;		
	clock_t DRTEClient::fin=0;*/
	long long DRTEClient::inicio=0;
	long long DRTEClient::fin=0;
#else
	UPP::TimeStop *tm=NULL;	
#endif
;
int _call_next=0;

DRTEPresentation* DRTEClient::_presentation=NULL;
DRTEScene* DRTEClient::_scene=NULL;
int DRTEClient::_max_fps=1;
int DRTEClient::_width=0;
int DRTEClient::_height=0;
int DRTEClient::_full_screen=0;
int DRTEClient::_flip=0;
int DRTEClient::_animate=0;
int DRTEClient::_threads=0;
int DRTEClient::_viewer=0;
int DRTEClient::_ppm;
bool DRTEClient::window_active=false;
char* DRTEClient::_manager_address=NULL;
Network* DRTEClient::_local_net=NULL;
Node* DRTEClient::_local_node=NULL;
Network* DRTEClient::_manager_net=NULL;

Upp::LineEdit* DRTEClient::logger;


void DRTEClient::SetLog(Upp::LineEdit& log)
{
	logger=&log;
}

void DRTEClient::Time(int numero)
{
		
		char texto[255];
		sprintf(texto,"%fs",((float)numero/1000.0));
		//SetWindowText(hWnd,texto);
		
		//SDL_WM_SetCaption(texto,NULL);
		AppendLog(Upp::String().Cat()<<"T.R.: "<<texto);
}

//Codigo tomado de SDLExample - Ultimate++
SDL_Surface *CreateScreen(int w, int h, int bpp, int flags)
{
	SDL_Surface * screen = SDL_SetVideoMode(w, h, bpp, flags);
	if(!screen)
	{
		DRTEClient::AppendLog(Upp::String().Cat()<<"Couldn't set display mode: "<<SDL_GetError());
		return NULL;
	}
	#ifdef DRTE_DEBUG
	DRTEClient::AppendLog(Upp::String().Cat()<<"Screen is in "<<((screen->flags & SDL_FULLSCREEN) ? "fullscreen" : "windowed")<<" mode");
	#endif
	return screen;
}

void DRTEClient::RunWindow()
{
	/*hWnd = CreateWindowEx(0,"DRTEWinClass","Main - DRTEngine",WS_BORDER   ,
		0,0,_width,_height+40,(HWND) NULL,(HMENU) NULL,hInstance,NULL);
 //CW_USEDEFAULT

	if (!hWnd) 
		return 1;

	
	
	ShowWindow(hWnd, SW_SHOWDEFAULT); 
	UpdateWindow(hWnd); 

	MSG msg;
	
	_active=1;
	DWORD ms=(DWORD)((1/_max_fps)*1000);
	while(_active)
	{
		//if(GetAsyncKeyState(VK_ESCAPE))
		//	break;
		PeekMessage(&msg,hWnd,0,0,PM_REMOVE);
		TranslateMessage(&msg);
		DispatchMessage(&msg);
		
		Sleep(ms);
	}*/
	//Codigo tomado de SDLExample - Ultimate++
	#ifdef DRTE_DEBUG
	AppendLog("Inicializando SDL...");
	#endif
	if(SDL_Init(SDL_INIT_VIDEO) < 0)
	{
		AppendLog(Upp::String().Cat()<<"Couldn't initialize SDL: "<< SDL_GetError());
		return;
	}
	#ifdef DRTE_DEBUG
	AppendLog("Listo SDL");
	#endif
	int videoflags = SDL_HWSURFACE | SDL_HWACCEL | SDL_DOUBLEBUF;
	
	if(_full_screen)
		videoflags|=SDL_FULLSCREEN;
	
	if(_flip)
		screen = CreateScreen(_height, _width, 24, videoflags);
	else
		screen = CreateScreen(_width, _height, 24, videoflags);
	
	if(!screen)
		return;
	
	surface = SDL_CreateRGBSurface(SDL_SWSURFACE, _width, _height, 24, 0, 0, 0, 0);
	
	
	if(!surface)
		return;

	SDL_Surface* srf_rotated=NULL;

	_presentation=new DRTEPresentation(surface);



	SDL_Event event;
	bool done = false;
	
	double ms=(double)(((double)1/(double)_max_fps));
	
	
	#ifdef PLATFORM_WIN32
		ms*=1000;
	#else
		ms*=1000000;
	#endif
	window_active=true;
	while(!done && _active)
	{
		if(SDL_PollEvent(&event))
			switch (event.type)
			{
				case SDL_KEYDOWN:
					if(event.key.keysym.sym == SDLK_ESCAPE || event.key.keysym.sym == SDLK_RETURN)
					{
						done=true;
						Stop();
					}
					if(event.key.keysym.sym == SDLK_LALT || event.key.keysym.sym == SDLK_TAB)
						break;

					if(event.key.keysym.sym == SDLK_LALT && event.key.keysym.sym == SDLK_RETURN)
					{
						videoflags ^= SDL_FULLSCREEN;
						screen = CreateScreen(screen->w, screen->h, screen->format->BitsPerPixel, videoflags);
						if(!screen)
						{
							AppendLog("Couldn't toggle fullscreen mode");
							done = true;
						}
						//SetupPalette(surface);
						//SetupPalette(screen);
						break;
					}
					break;
				case SDL_KEYUP:
					if(event.key.keysym.sym == SDLK_ESCAPE || event.key.keysym.sym == SDLK_RETURN)
						done=true;
					break;
				case SDL_QUIT:
					done = true;
					break;
				default:
					break;
			}
			else
			{
				if(_flip)
				{
					srf_rotated=rotozoomSurface(surface,90,1,0);
					SDL_BlitSurface(srf_rotated, NULL, screen, NULL);
					SDL_FreeSurface(srf_rotated);
				}
				else
					SDL_BlitSurface(surface, NULL, screen, NULL);
				SDL_Flip(screen);
			}
			if(_call_next)
			{
				Uint8 * keys;
				keys=SDL_GetKeyState(NULL); 
				//_scene->cameras[0]->Rotate(0.017452 * -2.5,2);
				if(keys[SDLK_UP])
					_scene->cameras[0]->Rotate(0.017452 * -2.5,1);
				if(keys[SDLK_DOWN])
					_scene->cameras[0]->Rotate(0.017452 * 2.5,1);
				if(keys[SDLK_LEFT])
					_scene->cameras[0]->Rotate(0.017452 * -2.5,2);
				if(keys[SDLK_RIGHT])
					_scene->cameras[0]->Rotate(0.017452 * 2.5,2);
				
				if(keys[SDLK_w])
					_scene->cameras[0]->Move(0.0f,0.0f,1.0f);
				if(keys[SDLK_s])
					_scene->cameras[0]->Move(0.0f,0.0f,-1.0f);
				if(keys[SDLK_a])
					_scene->cameras[0]->Move(-1.0f,0.0f,0.0f);
				if(keys[SDLK_d])
					_scene->cameras[0]->Move(1.0f,0.0f,0.0f);
				if(keys[SDLK_q])
					_scene->cameras[0]->Move(0.0f,1.0f,0.0f);
				if(keys[SDLK_e])
					_scene->cameras[0]->Move(0.0f,-1.0f,0.0f);

				NextFrame();
				_call_next=0;
			}
		#ifdef PLATFORM_WIN32
			Sleep((int)ms);
		#else
			usleep((int)ms);
		#endif	
	}
	window_active=false;
	SDL_FreeSurface(surface);
	SDL_FreeSurface(screen);
	SDL_Quit();
	#ifdef DRTE_DEBUG
	AppendLog("Cerrado SDL");
	#endif
	return;
}

int DRTEClient::Dispatch(Package *pkg)
{
	Package *tmp_pkg=NULL;
	Network *net=NULL;
	Work *wrk=NULL;
	int* matrix=NULL;

//	int x;
	
	/**********Variables para calcular el tiempo***********/
	
	#ifdef PLATFORM_WIN32
		LARGE_INTEGER li_inicio;
		LARGE_INTEGER li_fin;
		LARGE_INTEGER li_freq;
	#else
		clock_t li_inicio,li_fin,li_freq;
	#endif
	

	long long i,f,q;
	#ifdef PLATFORM_WIN32
		QueryPerformanceCounter(&li_inicio);
	#else
		i=li_inicio=clock();
	#endif
	
	/**********Variables para calcular el tiempo***********/
	


	if(pkg==NULL)
		return 1;

	switch(pkg->type)
	{
		case Package::NONE:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: NONE Datos: "<<pkg->data);
			#endif
			break;
		case Package::SCENE_DATA:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: SCENE_DATA Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::SCENE_MOD:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: SCENE_MOD Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::WORK_REQUEST:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: WORK_REQUEST Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::WORK_RESPONSE:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: WORK_RESPONSE Tamaño: "<<pkg->size_data);
			#endif
			wrk=new Work();
			wrk->Deserialize(pkg->data,pkg->size_data);
			
			if(window_active)
			{
				//_presentation->CopyMemoryToBuffer(_width,_height,(int*)wrk->image);	//439.17 ms
				if(_width!=wrk->resolution_width || _height!=wrk->resolution_height)
				{
					SDL_Surface* tmp_surface=SDL_CreateRGBSurface(SDL_SWSURFACE, wrk->resolution_width, wrk->resolution_height, 24, 0, 0, 0, 0);
					SDL_LockSurface(tmp_surface);
					CopyMemory(tmp_surface->pixels,(int*)(wrk->image),wrk->resolution_width*wrk->resolution_height*3);
					SDL_UnlockSurface(tmp_surface);
					SDL_Surface* tmp_surface2=rotozoomSurfaceXY(tmp_surface, 0, (double)_width/(double)wrk->resolution_width, (double)_height/(double)wrk->resolution_height, 0);
					SDL_BlitSurface(tmp_surface2, NULL, surface, NULL);
					SDL_FreeSurface(tmp_surface);
					SDL_FreeSurface(tmp_surface2);
				}
				else
				{
					SDL_LockSurface(surface);
					CopyMemory(surface->pixels,(int*)wrk->image,_width*_height*3);
					SDL_UnlockSurface(surface);
				}
			}
			//_presentation->DumpToScreen();	//7.3 ms
			if(!_viewer)
			{
			#ifdef PLATFORM_WIN32
				Time(GetTickCount() - inicio);
			#else
				//fin=clock();
				//#ifdef DRTE_DEBUG
				//(*logger).Add(Upp::String().Cat()<<"Inicio: "<<inicio<<" Fin: "<<fin);
				//#endif
				//#ifdef PLATFORM_WIN32
				///	Time((fin - inicio)*1000/CLOCKS_PER_SEC);
				//#elif defined(PLATFORM_LINUX)
					//Time((double)((double)(fin-inicio)/(double)CLOCKS_PER_SEC)*100000);
				Time(tm->Elapsed());
				delete tm;
				tm=NULL;
				//#endif
				
			#endif
			}
			else
			{
				tmp_pkg=new Package();
				tmp_pkg->data=NULL;
				tmp_pkg->dest_ip=_local_net->GetAddressLong();
				tmp_pkg->source_ip=_local_net->GetLocalAddressLong();
				tmp_pkg->conn=_local_net;
				tmp_pkg->type=Package::NODE_READY;
				tmp_pkg->node_id=_local_node->id;
				if(_local_net->SendPackage(tmp_pkg)!=0)
					AppendLog("Error al enviar paquete de comienzo de renderizado");
				delete tmp_pkg;
			}
			
			delete wrk;
			if(_animate && !_viewer)
				_call_next=1;//NextFrame();
				
			break;
		case Package::REGISTER_NODE:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: REGISTER_NODE Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::SHUTDOWN:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: SHUTDOWN Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::UPDATE:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: UPDATE Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::RENDER_START:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: RENDER_START Tamaño: "<<pkg->size_data);
			#endif
			break;
		case Package::RENDER_STOP:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: RENDER_STOP Tamaño: "<<pkg->size_data);
			#endif
			break;

		case Package::ID:
			#ifdef DRTE_DEBUG
			AppendLog(Upp::String().Cat()<<"Paquete: ID Tamaño: "<<pkg->size_data);
			AppendLog(Upp::String().Cat()<<"ID asignado -> "<<pkg->node_id);
			#endif
			_local_node->id=pkg->node_id;
			if(!_viewer)
			{
				//Ahora hay que enviar la información de la escena
				AppendLog(Upp::String().Cat()<<"Objetos: "<<_scene->num_objects);
				AppendLog(Upp::String().Cat()<<"Luces: "<<_scene->num_lights);
				AppendLog(Upp::String().Cat()<<"Camaras: "<<_scene->num_cameras);
	
				
				SendScene();
	
				
				
				#ifdef PLATFORM_WIN32
					Sleep(100);
				#else
					usleep(100000);
				#endif
				//Ahora hacer el requerimietno del trabajo
				wrk=new Work();
				wrk->camera_id=0;
				wrk->image=NULL;
				wrk->image_size=0;
				wrk->node_id=_local_node->id;
				wrk->resolution_height=_height;
				wrk->resolution_width=_width;
				wrk->sector_height=_height;
				wrk->sector_width=_width;
				wrk->sector_x=0;
				wrk->sector_y=0;
				wrk->type=Work::REQUEST;
				wrk->threads=_threads;
				
				if(_ppm)
				{
					wrk->options|=Work::PPM;
				}
				
				
				#ifdef DRTE_DEBUG
				AppendLog("Generado Objeto Work");
				#endif
				tmp_pkg=new Package();
				tmp_pkg->data=wrk->Serialize(&(tmp_pkg->size_data));
				tmp_pkg->dest_ip=_local_net->GetAddressLong();
				tmp_pkg->source_ip=_local_net->GetLocalAddressLong();
				tmp_pkg->conn=_local_net;
				tmp_pkg->type=Package::WORK_REQUEST;
				tmp_pkg->node_id=_local_node->id;
				if(_local_net->SendPackage(tmp_pkg)!=0)
					AppendLog("Error al enviar paquete de comienzo de renderizado");
				#ifdef DRTE_DEBUG
				AppendLog("Enviado paquete WORK_REQUEST");
				#endif
			}
			#ifdef PLATFORM_WIN32
				inicio=GetTickCount();
			#else
				//inicio=clock();
				tm=new UPP::TimeStop();
			#endif
			delete wrk;
			delete tmp_pkg;			
			break;
	}

	/***********Calculos del tiempo************************/
	
	
	#ifdef PLATFORM_WIN32
		QueryPerformanceCounter(&li_fin);
		QueryPerformanceFrequency(&li_freq);
		i=li_inicio.HighPart;
		i<<=32;
		i+=li_inicio.LowPart;
		f=li_fin.HighPart;
		f<<=32;
		f+=li_fin.LowPart;
		q=li_freq.HighPart;
		q<<=32;
		q+=li_freq.LowPart;
	#else
		f=li_fin=clock();
		q=li_freq=CLOCKS_PER_SEC;
	#endif
	
	#ifdef DRTE_DEBUG
	AppendLog(Upp::String().Cat()<<"Tiempo Ultimo Evento: "<<(float)((double)(f-i)/(double)q)*1000<<" ms");
	#endif
	
	return 0;
}

int DRTEClient::SendScene()
{
	Package* tmp_pkg=new Package();

	tmp_pkg->data=_scene->Serialize(&(tmp_pkg->size_data));

	tmp_pkg->dest_ip=_local_net->GetAddressLong();

	tmp_pkg->source_ip=_local_net->GetLocalAddressLong();

	tmp_pkg->conn=_local_net;

	tmp_pkg->type=Package::SCENE_DATA;

	tmp_pkg->node_id=_local_node->id;

	if(_local_net->SendPackage(tmp_pkg)!=0)
	{
		AppendLog("Error al enviar paquete de escena");
		delete tmp_pkg;
		return 1;
	}
	#ifdef DRTE_DEBUG
	AppendLog(Upp::String().Cat()<<"Tamaño de DATA "<<tmp_pkg->size_data);
	AppendLog("Enviado paquete SCENE_DATA");
	#endif
	delete tmp_pkg;
	
	return 0;
}

int DRTEClient::NextFrame()
{
	//_scene->cameras->At(0)->Rotate();
	
	SendScene();
	
	Package *tmp_pkg=new Package();
	tmp_pkg->size_data=0;
	tmp_pkg->data=NULL;
	tmp_pkg->dest_ip=_local_net->GetAddressLong();
	tmp_pkg->source_ip=_local_net->GetLocalAddressLong();
	tmp_pkg->conn=_local_net;
	tmp_pkg->type=Package::WORK_NEXT_FRAME;
	tmp_pkg->node_id=_local_node->id;
	if(_local_net->SendPackage(tmp_pkg)!=0)
	{
		AppendLog("Error al enviar paquete de siguiente frame");
		delete tmp_pkg;
		return 1;
	}
	#ifdef DRTE_DEBUG
	AppendLog("Enviado paquete WORK_NEXT_FRAME");
	#endif
	
	#ifdef PLATFORM_WIN32
		inicio=GetTickCount();
	#else
		//inicio=clock();
		tm=new UPP::TimeStop();
	#endif
	delete tmp_pkg;
	return 0;
}

void DRTEClient::WaitForPackageThread()
{
	Package *pkg;
	#ifdef DRTE_DEBUG
	AppendLog(Upp::String().Cat()<<"Cliente IP: "<<_local_net->GetAddress());
	AppendLog("Esperando paquetes del manager...");
	#endif
	Network *manager=NULL;
	while(_active)
	{
		if(_local_net->DataWaiting())
		{
			#ifdef DRTE_DEBUG
			AppendLog("Recibiendo Paquete");
			#endif
			if((pkg=_local_net->ReceivePackage())!=NULL)
			{
				#ifdef DRTE_DEBUG
				AppendLog("Paquete recibido");
				#endif
				
				//break;
				Dispatch(pkg);
				delete pkg;
			}
			else
			{
				AppendLog("Conexion con manager perdida...");
				_active=0;
				break;
			}
		}
		#ifdef PLATFORM_WIN32
			Sleep(3);
		#else
			usleep(3000);
		#endif
	}

	Stop();
	AppendLog("Desconectado...");
	return;
}

int DRTEClient::Init()
{
	
	_scene=new DRTEScene();	
	AppendLog("DRTEClient Inicializado");
	return 0;
}

int DRTEClient::Start()
{
	
	_local_net=new Network();
	
	//Crear conexión con manager
	AppendLog(Upp::String().Cat()<<"Conectando con manager "<<_manager_address<<"... ");
	
	_local_net->SetAddress((char *)_manager_address);
	
	//_local_net->SetAddressLong(0x5F091F0A);
	//_local_net->SetAddress("10.31.9.95");
	
	if(_local_net->Connect()==0)
		AppendLog("Conectado!");//std::cout<<"Conectado!\n"<<"\n";
	else
	{
		//std::cout<<"Conexion Fallida...\n";
		//Upp::PromptOK("Conexion Fallida...\n");
		AppendLog("Conexion Fallida...");
		return 1;
	}
	AppendLog("Registro de Cliente en Manager...");
	Node *nd=new Node();
	nd->ip=_local_net->GetLocalAddressLong();

	nd->version=1;
	nd->status=1;
	nd->id=0;
	nd->type=Node::CLIENT_NODE;

	Package *pkg=new Package();
	pkg->type=Package::REGISTER_NODE;
	pkg->data=nd->Serialize(&(pkg->size_data));
	//pkg->FillData((Stream*)nd);
	pkg->source_ip=nd->ip;
	//(*logger).Add("GetAddressLong");
	pkg->dest_ip=_local_net->GetAddressLong();
	//(*logger).Add("Done");
	if(_local_net->SendPackage(pkg)!=0)
	{
		AppendLog("Envio de Solicitud Fallido...");
		delete pkg;
		return 2;
	}
	delete nd;
	delete pkg;


	//Creamos y llenamos la información del local_node
	_local_node=new Node();
	_local_node->ip=_local_net->GetAddressLong();
	_local_node->type=Node::CLIENT_NODE;
	_local_node->version=1;
	_local_node->status=1;



	//Creación de los Threads
	_active=1;
	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)RunWindow,NULL,0,NULL);
	//CreateThread(NULL,0,(LPTHREAD_START_ROUTINE)WaitForPackageThread,NULL,0,NULL);
	

	Upp::Thread().Run(Upp::callback(RunWindow));
	Upp::Thread().Run(Upp::callback(WaitForPackageThread));

	return 0;
}

int DRTEClient::Stop()
{
	_active=0;
	#ifdef PLATFORM_WIN32
		Sleep(1000);
	#else
		sleep(1);
	#endif
	return 0;
}

int DRTEClient::Clean()
{
	_active=0;
//	UnregisterClass("DRTEWinClass",hInstance);
	if(_scene!=NULL)
		delete _scene;
	if(_local_net!=NULL)
		delete _local_net;
	if(_presentation!=NULL)
		delete _presentation;
	if(_local_node!=NULL)
		delete _local_node;

	_scene=NULL;
	_local_net=NULL;
	_presentation=NULL;
	_local_node=NULL;

	return 0;
}

void DRTEClient::AppendLog(const Upp::String& s)
{
	(*logger).MoveTextEnd();
	(*logger).Paste((s+"\n").ToWString());
	(*logger).Update();
	//Upp::LineEdit le;
	
}
