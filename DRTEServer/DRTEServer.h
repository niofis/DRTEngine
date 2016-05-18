
#include "DRTEngine/DRTECore/DRTECore.h"

#include <iostream>
#include <set>
#include <queue>


/*
#include "Network.h"
#include "Package.h"
#include "Work.h"
#include "DRTEngine.h"
#include "DRTEScene.h"
#include "Node.h"
*/


#ifndef _SERVERHEADER
#define _SERVERHEADER

#include "DRTEngine.h"

namespace DRTE
{

class DRTEServer
{
private:
	//static long _manager_ip;
	static bool _alive;
	static Network* _local_net;
	static HANDLE _waitpackagethread;
	static Work *_current_work;
	static DRTEngine *_engine;
	static DRTEScene *_scene;
	static Node* _local_node;
	static std::queue<Package *>* _packages;
	static bool working;
	static Work* current_work;

	static int Dispatch(Package *pkg);

	static THREAD  WaitForPackageThread(void* parameter);
	static void SendPackageThread(void* parameter);
	static void WorkThread(void* parameter);
	static void Reconectar();
	static int ProcessWork(Work *work);

public:
	static int Init(long manager_ip);
	static int Clean();
	DRTEServer();
	~DRTEServer();
};
}
#endif
