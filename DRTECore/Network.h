#include "multi_platform.h"

/*#ifdef PLATFORM_WIN32
#include <winsock.h>
#endif
*/
#include <list>
#include "Package.h"


#ifndef _NETWORKHEADER
#define _NETWORKHEADER

//#define byte char

#define DRTEPORT 7777
namespace DRTE
{
class Network
{
private:
	SOCKET _skt;
	
	in_addr *_ip;
	char host[16];
	
	void BuffSize();
	
	
	
public:
	bool connected;
	bool bluetooth;
	Network();
	Network(bool bluetooth);
	Network(SOCKET skt);
	char* GetLocalAddress();
	long GetLocalAddressLong();
	char* GetAddress();
	long GetAddressLong();
	int SetAddress(char* ip);
	int SetAddressLong(long ip);
	int Init();
	int ListenMode();
	int Connect();
	Network* AcceptConn();
	int DataWaiting();
	int Send(char* data, int length);
	int SendPackage(Package *pkg);
	int Receive(char* buffer, int length);
	Package* ReceivePackage();
	int QueueLength();
	~Network();
};
}

#endif
