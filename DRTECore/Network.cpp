#include "Network.h"
#include <iostream>

#include <DRTEngine/DRTECore/DRTECore.h>

using namespace DRTE;

//Constructor Default de la clase Network
Network::Network()
{
	Init();
	_ip=new in_addr;
	
	#ifdef PLATFORM_WIN32
		_ip->S_un.S_addr=0x0100007f;
	#else
		_ip->s_addr=0x0100007f;
	#endif								//127.0.0.1 codificado en un long
	//_socket=socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);		//Socket tipo TCP

	_skt = socket(AF_INET, SOCK_STREAM, 0);
	connected=true;
	bluetooth=false;
}

Network::Network(bool bluetooth)
{
	this->bluetooth=bluetooth;
	
	Init();
	_ip=new in_addr;
	
	#ifdef PLATFORM_WIN32
		_ip->S_un.S_addr=0x0100007f;
	#else
		_ip->s_addr=0x0100007f;
	#endif	
	
	if(bluetooth)
	{
		#ifdef PLATFORM_WIN32
		_skt= socket(AF_BTH, SOCK_STREAM, BTHPROTO_RFCOMM);
		#elif defined(PLATFORM_LINUX)
		_skt = socket(AF_BLUETOOTH, SOCK_STREAM, BTPROTO_RFCOMM);
		#else
		_skt=socket(AF_BLUETOOTH,SOCK_STREAM,BLUETOOTH_PROTO_RFCOMM);
		#endif
	}
	else
	{
		_skt = socket(AF_INET, SOCK_STREAM, 0);	
	}
	connected=true;
}

Network::Network(SOCKET skt)
{
	Init();
	_ip=new in_addr;
	#ifdef PLATFORM_WIN32
		_ip->S_un.S_addr=0x0100007f;
	#else
		_ip->s_addr=0x0100007f;
	#endif
	_skt=skt;
	connected=true;
	bluetooth=false;
}
//Todo se cierra
Network::~Network()
{
	
	
	
	#ifdef WIN32
		closesocket(_skt);
		WSACleanup();
	#else
		shutdown(_skt,SHUT_RDWR);
		close(_skt);
	#endif
	
	connected=false;
	/*shutdown(_skt,0);
	closesocket(_skt);*/

	
	delete _ip;
}

//Obtiene la direccion IP de la computadora actual, no sirve para mucho
char* Network::GetLocalAddress()
{
	
	char szHostName[255];

	#ifndef PLATFORM_WII
	gethostname(szHostName, 255);
	#ifdef PLATFORM_WINCE
		return "127.0.0.1";
	#else
	hostent* localHost;
	localHost = gethostbyname(szHostName);

	char* dir=inet_ntoa(*(struct in_addr *)*localHost->h_addr_list);
	//_ip->S_un.S_addr=(*(struct in_addr *)*localHost->h_addr_list).S_un.S_addr;	
	//delete localHost;
		
	return dir;
	#endif
	#else
	return "127.0.0.1";
	#endif

}

long  Network::GetLocalAddressLong()
{
	char szHostName[255];
	hostent* localHost;
	long ip=0x0100007F;
	
	#if defined(PLATFORM_WII) || defined(PLATFORM_WINCE)
		return ip;
	#else
	
		gethostname(szHostName, 255);
	
		#ifdef DRTE_DEBUG
		std::cout<<"Hostname: "<<szHostName<<"\n";
		#endif
		
		localHost = gethostbyname(szHostName);
		//_ip->S_un.S_addr=(*(struct in_addr *)*localHost->h_addr_list).S_un.S_addr;
		
		#ifdef PLATFORM_WIN32
			ip=(*(struct in_addr *)*localHost->h_addr_list).S_un.S_addr;
			//delete localHost;
		#elif defined(PLATFORM_LINUX)
			ip=(*(struct in_addr *)*localHost->h_addr_list).s_addr;
			//delete localHost;
			return ip;
		#else
			return ip;
		#endif
	#endif

	return 0;
}
//Inicialización de Windows Sockets
int Network::Init()
{
	#ifdef PLATFORM_WIN32
	//Código tomado de la documentación de Windows Platform SDK 
	WORD wVersionRequested;
	WSADATA wsaData;
	int err;
	 
	wVersionRequested = MAKEWORD( 2, 2 );
	 
	err = WSAStartup( wVersionRequested, &wsaData );
	if ( err != 0 ) {
		#ifdef DRTE_DEBUG
		std::cout<<"WinSock DLL no encontrado.\nInstale WinSock 2.2...";
		#endif
		return 1;
	}
	 
	if ( LOBYTE( wsaData.wVersion ) != 2 ||
			HIBYTE( wsaData.wVersion ) != 2 ) {
		WSACleanup( );
		#ifdef DRTE_DEBUG
		std::cout<<"WinSock DLL version anterior a la requerida.\nInstale WinSock 2.2...";
		#endif
		return 2; 
	}
	//return 0;
	#elif defined(PLATFORM_WII)
	s32 result;
    while ((result = net_init()) == -EAGAIN);
    return result;
	#endif
	
	//std::cout<<"WinSock Listo\n";
	//std::cout<<_socket.GetHostName()<<"\n";
	return 0;
}

#ifdef PLATFORM_WII

#endif

void Network::BuffSize()
{
	int	buf_s=1024*1024;
	SOCKET sock;
	
	sock=_skt;

	if(setsockopt(sock, SOL_SOCKET, SO_RCVBUF,(char *)&buf_s, sizeof(buf_s)))
	{
		#ifdef PLATFORM_WIN32
		std::cout<<"Error setsock SO_RCVBUF!!!"<<WSAGetLastError()<<"\n";
		#endif
	}
	if(setsockopt(sock, SOL_SOCKET, SO_SNDBUF,(char *)&buf_s, sizeof(buf_s)))
	{
		#ifdef PLATFORM_WIN32
		std::cout<<"Error setsock SO_SNDBUF!!!"<<WSAGetLastError()<<"\n";
		#endif
	}
}

//Envia los datos al socket destino, data es la informacion, length son la cantidad de bytes en data
int Network::Send(char* data, int length)
{
	return send(_skt,(char *)data, length, 0 );
}

//Regresa la cantidad de bytes que hay por leer en el socket
int Network::QueueLength()
{
	char bf[2];
	int len=recv(_skt,(char *)bf,2,MSG_PEEK);
	if(len==SOCKET_ERROR)
		return 0;
	return len;
}

//Lee la cantidad de bytes que hay en el socket y los guarda en buffer, el tamaño del buffer esta indicado por length
int Network::Receive(char* buffer, int length)
{
	if(recv(_skt,(char *)buffer,length,0)==SOCKET_ERROR)
		return 1;
}

//Pone el socket en modo de escucha
int Network::ListenMode()
{
	if(!bluetooth)
	{
		sockaddr_in service;
		service.sin_family = AF_INET;
		#ifdef PLATFORM_WIN32
			service.sin_addr.s_addr = _ip->S_un.S_addr;
		#else
			service.sin_addr.s_addr = _ip->s_addr;
		#endif
		service.sin_addr.s_addr=htonl(INADDR_ANY);
		service.sin_port = htons(DRTEPORT);
		
		if (bind(_skt,(SOCKADDR *)&service,sizeof(service)))
		{
			#ifdef DRTE_DEBUG
			std::cout<<"Error en bind. ListenMode().\n";
			#endif
			return 1;
		}
	}
	#ifndef PLATFORM_WII
	else
	{
		#ifdef PLATFORM_WIN32
		SOCKADDR_BTH sa;
		sa.addressFamily = AF_BTH;
    	sa.btAddr = 0;
    	sa.port = 28;
		if (bind(_skt,(const sockaddr*)&sa, sizeof(SOCKADDR_BTH))==SOCKET_ERROR)
		{
			#ifdef DRTE_DEBUG
			std::cout<<"Error en bind bluetooth. ListenMode().\n";
			#endif
			return 1;
		}
		#elif defined(PLATFORM_LINUX) 
		struct sockaddr_rc loc_addr = { 0 };
		loc_addr.rc_family = AF_BLUETOOTH;
    	loc_addr.rc_bdaddr = *BDADDR_ANY;
    	loc_addr.rc_channel = (uint8_t) 28;
		if(bind(_skt, (struct sockaddr *)&loc_addr, sizeof(loc_addr))==SOCKET_ERROR)
		{
			#ifdef DRTE_DEBUG
			std::cout<<"Error en bind bluetooth. ListenMode().\n";
			#endif
			return 1;
		}
		#else
		sockaddr_rfcomm loc_addr;
		loc_addr.rfcomm_family = AF_BLUETOOTH;
    	loc_addr.rfcomm_bdaddr = *NG_HCI_BDADDR_ANY;
    	loc_addr.rfcomm_channel = (uint8_t) 28;
		if(bind(_skt, (struct sockaddr *)&loc_addr, sizeof(loc_addr))==SOCKET_ERROR)
		{
			#ifdef DRTE_DEBUG
			std::cout<<"Error en bind bluetooth. ListenMode().\n";
			#endif
			return 1;
		}
		#endif
	}
	#endif
	
	if (listen(_skt,1))
	{
		#ifdef DRTE_DEBUG
		std::cout<<"Error en listen. ListenMode().\n";
		#endif
		return 2;
	}
	
	if(bluetooth)
		return 0;
	
	int __true = 1;
	if(setsockopt(_skt, IPPROTO_TCP, TCP_NODELAY, (const char *)&__true, sizeof(__true))!=0)
	{
		#if defined(DRTE_DEBUG) && defined(PLATFORM_WIN32)
		std::cout<<"Error en ListenMode - setsockopt: "<<WSAGetLastError();
		#endif
	}
		
	return 0;
}

//Conecta el socket, con otro socket, que wena explicacion xD
int Network::Connect()
{
	sockaddr_in client;
	int err;
	client.sin_family = AF_INET;
	#ifdef PLATFORM_WIN32
		client.sin_addr.s_addr = _ip->S_un.S_addr;
	#else
		client.sin_addr.s_addr = _ip->s_addr;
	#endif
	client.sin_port = htons( DRTEPORT );
	#ifdef DRTE_DEBUG
	std::cout<<"conectando...";
	#endif
	if (err=connect(_skt,(SOCKADDR*)&client,sizeof(client))==SOCKET_ERROR)
	{
		#if defined(DRTE_DEBUG) && defined(PLATFORM_WIN32)
		std::cout<<"Error en connect. Connect(): "<<WSAGetLastError();
		#elif defined(DRTE_DEBUG)
		std::cout<<"Error en connect. Conect():"<<err<<"\n";
		#endif
		return 1;
	}
	#ifdef DRTE_DEBUG
	std::cout<<"conectado!...";
	#endif
	connected=true;
	if(!bluetooth)
	{
		int __true = 1;
		if(setsockopt(_skt, IPPROTO_TCP, TCP_NODELAY, (const char *)&__true, sizeof(__true))!=0)
		{
			#if defined(DRTE_DEBUG) && defined(PLATFORM_WIN32)
			std::cout<<"Error en Connect - setsockopt: "<<WSAGetLastError();
			#endif
		}
		BuffSize();
	}
	return 0;
}

//Acepta las conexiones pendientes y la encapsula en una instancia de la clase Network
Network* Network::AcceptConn()
{
	SOCKET s;
	if(!bluetooth)
	{
		sockaddr_in client;
		#ifdef PLATFORM_WIN32
		int client_len = sizeof (client);
		s=accept(_skt,(SOCKADDR*)&client,(int *) &client_len);
		#else
		socklen_t client_len=sizeof(client);
		s=accept(_skt,(SOCKADDR*)&client,(socklen_t *) &client_len);
		#endif
	}
	#ifndef PLATFORM_WII
	else
	{
		#ifdef PLATFORM_WIN32
		SOCKADDR_BTH ca;
		ca.addressFamily = AF_BTH;
    	ca.btAddr = 0;
    	ca.port = 28;
	    int ca_len = sizeof(ca);
	    s = accept(_skt, (LPSOCKADDR) &ca, &ca_len );
		#elif defined(PLATFORM_LINUX)
		struct sockaddr_rc rem_addr = { 0 };
	    socklen_t opt = sizeof(rem_addr);
	    s= accept(_skt, (struct sockaddr *)&rem_addr, &opt);
	    #else
	    sockaddr_rfcomm rem_addr;
	    socklen_t opt = sizeof(rem_addr);
	    s= accept(_skt, (struct sockaddr *)&rem_addr, &opt);
		#endif

	}
	#endif
	
	if(s==SOCKET_ERROR)
		return NULL;
	return new Network(s);
}

//Regresa una cadena de caracteres con la dirección ip del socket actual (direccion a la que se conecta)
char* Network::GetAddress()
{
	return inet_ntoa(*_ip);
}

//Regresa un long con la direccion ip... igual que arriba
long Network::GetAddressLong()
{
	#ifdef PLATFORM_WIN32
		return _ip->S_un.S_addr;
	#else
		return _ip->s_addr;
	#endif
	
}

//Especifica la conexion del socket
int Network::SetAddress(char* ip)
{
	//_ip->S_un.S_addr=inet_addr(ip);
	strcpy(host,ip);
	//ip=host="rno-64031212.norte.inegi.gob.mx";
	
	
	

	
	//hostent* localHost;
	struct in_addr addrin;
	//Print("Resolving");
	addrin.s_addr = inet_addr(host);
	/*Print((int)addrin.s_addr);
	localHost = gethostbyaddr((char *) host, 4, AF_INET); //&addrin
	Print((int)localHost);
	if(!localHost)
		localHost = gethostbyname(ip);
	*/
	
	//_ip->s_addr=addrin.s_addr;
		//_ip->s_addr=(*(struct in_addr *)*localHost->h_addr_list).s_addr;
	
	//return _ip->s_addr;
	
	
	#ifdef PLATFORM_WIN32
		_ip->S_un.S_addr=addrin.s_addr;
		//_ip->S_un.S_addr=(*(struct in_addr *)*localHost->h_addr_list).S_un.S_addr;
		//Print((int)(*(struct in_addr *)*localHost->h_addr_list).S_un.S_addr);
		return _ip->S_un.S_addr;
	#else
		_ip->s_addr=addrin.s_addr;
		//_ip->s_addr=(*(struct in_addr *)*localHost->h_addr_list).s_addr;
		return _ip->s_addr;
	#endif
	
	return 0;
}

//Tambien
int Network::SetAddressLong(long ip)
{
	
	#ifdef PLATFORM_WIN32
		_ip->S_un.S_addr=ip;
		return _ip->S_un.S_addr;
	#else
		_ip->s_addr=ip;
		return _ip->s_addr;
	#endif
}

//Regresa 1 cuando hay información que leer en el socket o está cerrado, 0 cuando no hay nada.
int Network::DataWaiting()
{
	fd_set set;
	timeval tm;
	tm.tv_sec=0;
	tm.tv_usec=0;

	FD_ZERO(&set);
	FD_SET(_skt,&set);

	select(_skt+1,&set,0,0,&tm);
	
	if(FD_ISSET(_skt, &set))
	{
		#ifdef DRTE_DEBUG
		std::cout<<"Esperando Datos...\n";
		#endif
		return 1;
	}
	return 0;
}

//Si DataWaiting dice que hay que leer, recivimos el paquete
Package* Network::ReceivePackage()
{
	#ifdef DRTE_DEBUG
	if(bluetooth)
		std::cout<<"Reciviendo Bluetooth\n";
	#endif
	int c=0;
	int s=sizeof(int)*5 + sizeof(int)*2;
	char *tf=new char[s];
	char *bf;
	
	int len=0;
	
	int ret=0;
	ret=recv(_skt,(char *)tf,s,0);
	
	#if defined(PLATFORM_WIN32)
		#ifdef DRTE_DEBUG
		std::cout<<"Recibiendo paquete... "<<std::dec<<ret<<" leidos..."<<WSAGetLastError()<<"\n";
		#endif
	#elif defined(PLATFORM_LINUX)
		#ifdef DRTE_DEBUG
		std::cout<<"Recibiendo paquete... "<<std::dec<<ret<<" leidos...\n";
		#endif
	#endif
	if(ret==0 || ret==SOCKET_ERROR || ret<28)
	{
		delete [] tf;
		return NULL;						//La conexión ha sido cerrada, regresamos null
	}
	len=ntohl(*((int*)(&(tf[sizeof(int)]))));			//Que buena confusión, pero funciona! :D, sirve para saber el tamaño de los datos del pakete (size_data)
	#ifdef DRTE_DEBUG
	std::cout<<std::dec<<"len="<<len<<"\n";
	#endif
	
	c=s;
	//s+=len;
	bf=new char[s+len];
	CopyMemory((char *)bf,(char *)tf,c);
	delete [] tf;
	//len=c;
	s+=len;
	len=c;
	#ifdef DRTE_DEBUG
	std::cout<<"Total: "<<s<<"\n";
	#endif
	int tmp;
	
	//Dump(bf,c);
	while(len<s)
	{
		tmp=recv(_skt,(char *)(bf+len),s-len,0);
		if(tmp!=-1)
		{
			len+=tmp;
			#ifdef DRTE_DEBUG
			std::cout<<"Recibe parte... tmp="<<std::dec<<tmp<<" len="<<len<<" total="<<s<<"\n";
			#endif
		}
		else
		{
			#ifdef DRTE_DEBUG
			std::cout<<"Recibiendo\n";
			#endif
		}
		#ifdef PLATFORM_WIN32
			Sleep(2);
		#else
			usleep(2000);
		#endif
	}
	#ifdef DRTE_DEBUG
	std::cout<<"s="<<s<<"\n";
	#endif
	//Dump(bf,ret);
	Package *pkg=new Package();
	pkg->Deserialize(bf,s);
	pkg->conn=(void*)this;
	delete [] bf;
	

	#ifdef PLATFORM_WIN32
		LARGE_INTEGER inicio;
		LARGE_INTEGER fin;
		LARGE_INTEGER freq;
	#else
		clock_t inicio,fin,freq;
	#endif
	long long i,f,q;
	
	//Print(pkg);
	
	if(pkg->compression_level!=-1)
	{
		#ifdef DRTE_DEBUG
		std::cout<<"Paquete comprimido nivel: "<<std::dec<<pkg->compression_level<<" Tamaño comprimido: "<<pkg->size_data;
		std::cout<<" Tamaño sin comprimir: "<<std::dec<<pkg->inflated_data_size<<"\n";
		
		#ifdef PLATFORM_WIN32
			QueryPerformanceCounter(&inicio);
		#else
			i=inicio=clock();
		#endif
		#endif
		//pkg->InflateData();
		pkg->InflateData();
		#ifdef DRTE_DEBUG
		#ifdef PLATFORM_WIN32
			QueryPerformanceCounter(&fin);
			QueryPerformanceFrequency(&freq);
			i=inicio.HighPart;
			i<<=32;
			i+=inicio.LowPart;
			f=fin.HighPart;
			f<<=32;
			f+=fin.LowPart;
			q=freq.HighPart;
			q<<=32;
			q+=freq.LowPart;
		#else
			f=fin=clock();
			q=freq=CLOCKS_PER_SEC;
		#endif
		
		std::cout<<"Tiempo de descompresion: "<<std::dec<<(double)((double)(f-i)/(double)q)*1000<<" ms\n";
		#endif
		
	}
	
	//Print(pkg);
	#ifdef DRTE_DEBUG
	if(bluetooth)
		std::cout<<"Reciviendo Bluetooth-END\n";
	#endif
	
	return pkg;
}

int Network::SendPackage(Package *pkg)
{
	#ifdef DRTE_DEBUG
	if(bluetooth)
	{
		std::cout<<"Enviando Bluetooth\n";
		std::cout<<"Paquete:\n";
		std::cout<<std::dec<<"	type:"<<pkg->type<<"\n";
		std::cout<<"	size_data:"<<pkg->size_data<<"\n";
		std::cout<<"	inflated_data_size:"<<pkg->inflated_data_size<<"\n";
		std::cout<<"	compression_level:"<<pkg->compression_level<<"\n";
		std::cout<<"	node_id:"<<pkg->node_id<<"\n";
		std::cout<<"	source_ip:"<<pkg->source_ip<<"\n";
		std::cout<<"	dest_ip:"<<pkg->dest_ip<<"\n";
		std::cout<<"Paquete-END\n";
	}
	#endif
	int len;
	int out;
	int tmp;
	char* buf=NULL;
	
	
	#ifdef PLATFORM_WIN32
		LARGE_INTEGER inicio;
		LARGE_INTEGER fin;
		LARGE_INTEGER freq;
	#else
		clock_t inicio,fin,freq;
	#endif

	long long i,f,q;

	if(pkg->size_data)
	{
		#ifdef DRTE_DEBUG
		std::cout<<"Paquete sin comprimir: "<<std::dec<<pkg->size_data<< " comprimiendo nivel: 5...\n";
		#ifdef PLATFORM_WIN32
			QueryPerformanceCounter(&inicio);
		#else
			i=inicio=clock();
		#endif
		#endif
		pkg->DeflateData(0);
		
		
		#ifdef DRTE_DEBUG
		#ifdef PLATFORM_WIN32
			QueryPerformanceCounter(&fin);
			QueryPerformanceFrequency(&freq);
			i=inicio.HighPart;
			i<<=32;
			i+=inicio.LowPart;
			f=fin.HighPart;
			f<<=32;
			f+=fin.LowPart;
			q=freq.HighPart;
			q<<=32;
			q+=freq.LowPart;
		#else
			f=fin=clock();
			q=freq=CLOCKS_PER_SEC;
		#endif
		
		std::cout<<"Tiempo de compresión: "<<(double)((double)(f-i)/(double)q)*1000<<" ms Tamaño comprimido: "<<pkg->size_data<<"\n";
		#endif
	}
	buf=pkg->Serialize(&len);
	//if((out=send(_socket,buf,len,0))==SOCKET_ERROR)

	//Dump(buf,len);
	out=0;
	int x=0;
	while(out<len)
	{
		tmp=0;
		//tmp=this->Send((char *)(buf+out),len-out);
		tmp=send(_skt,(char *)(buf+out), len-out, 0 );
		if(tmp!=-1)
		{
			out+=tmp;
			#ifdef DRTE_DEBUG
			std::cout<<std::dec<<"Envia parte... tmp="<<tmp<<" out="<<out<<" len="<<len<<"\n";
			#endif
			x=0;
		}
		else
			x++;
		if(x>1024)
		{
			out=0;
			break;
		}
		#ifdef PLATFORM_WIN32
			Sleep(2);
		#else
			usleep(2000);
		#endif
	}
	
	if(out==0)
	{
		delete [] buf;
		return 1;
	}
	//std::cout<<"Enviados "<<out<<" bytes\n";
	#ifdef DRTE_DEBUG
	std::cout<<"Enviando paquete tamaño: "<<std::dec<<len<<" bytes enviados: "<<out<<" bytes\n";
	#endif
	#ifdef DRTE_DEBUG
	if(bluetooth)
		std::cout<<"Enviando Bluetooth-END\n";
	#endif
	delete [] buf;
	return 0;
}
