#ifndef _DRTECore_multi_platform_h_
#define _DRTECore_multi_platform_h_
	//#define DRTE_DEBUG
	
	//#define WINCE
	#define LINUX
	//#define FREEBSD
	//#define WIN32
	//#define WII

	
	
	#include "defines.h"
	//#include <Core/Core.h>
	
	#ifdef PLATFORM_WIN32
		#define L_ENDIAN
		//#include <windows.h>
		#include <windows.h>
		#include <initguid.h>
		#ifdef PLATFORM_WINCE
			#include <winsock2.h>
		#else
			#include <winsock.h>
		#endif
		#include <ws2bth.h>
		
		#define THREAD DWORD __stdcall
		#define DRTECreateThread(f,p) CreateThread(NULL,0,f,p,0,NULL) 
		                                           
	#elif defined(PLATFORM_LINUX) && !defined(PLATFORM_WII)
		#define L_ENDIAN
		
		#include <stdio.h>
		
		#include <string.h>
		#include <sys/types.h>



		//#include <sys/un.h>
		#include <netinet/in.h>
		#include <arpa/inet.h>
		#include <netdb.h>
		#include <stdlib.h>
		//#include <linux/time.h>
		
		#include <pthread.h>
		#define THREAD void*
		#define DRTECreateThread(fc,pc) {pthread_t  handle; pthread_create(&handle,0,fc,pc);}		
		#include <unistd.h>
		
		#include <sys/socket.h>
		
		#include <bluetooth/bluetooth.h>
		#include <bluetooth/hci.h>
		#include <bluetooth/hci_lib.h>
		#include <bluetooth/rfcomm.h>
		#include <bluetooth/sdp.h>
		#include <bluetooth/sdp_lib.h>
		#include <bluetooth/l2cap.h>

		#include <netdb.h>
		#define SOCKET_ERROR -1
		#define SOCKET int
		#define TCP_NODELAY 1
		#define SOCKADDR sockaddr
		#define HANDLE int
		#define DWORD unsigned short
		#define Sleep usleep
		#define CopyMemory memcpy
	#elif defined(PLATFORM_WII)
		#define PLATFORM_LINUX
		#include <stdio.h>
		#include <string.h>
		#include <sys/types.h>
		#include <gctypes.h> //little-big endian
		
		#include <ogcsys.h>
		#include <errno.h>
		#include <stdlib.h>
		#include <gccore.h>
		#include <wiiuse/wpad.h>

		#include <ogc/lwp.h>
		
		#define THREAD void*
		#define DRTECreateThread(fc,pc) {lwp_t  handle; LWP_CreateThread(&handle,fc,pc,NULL,0,40);}
		
		#include <stdlib.h>

		
		#include <unistd.h>
		
		
		#define HANDLE int
		#define DWORD unsigned short
		#define Sleep usleep
		#define CopyMemory memcpy
		
		#include <network.h>
		#define SOCKET int
		
		#define socket net_socket
		#define shutdown net_shutdown
		#define setsockopt net_setsockopt
		#define send net_send
		#define recv net_recv
		#define SOCKADDR sockaddr
		#define bind net_bind
		#define listen net_listen
		#define connect net_connect
		#define accept net_accept
		#define select net_select
		
		#define AF_BLUETOOTH 1
		#define BTPROTO_RFCOMM 1
		#define SHUT_RDWR 2
		#define MSG_PEEK 2

		
		#define HANDLE int
		#define DWORD unsigned short
		#define Sleep usleep
		#define CopyMemory memcpy
		
	#endif
#endif
