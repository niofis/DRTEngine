#include <DRTEngine/DRTECore/DRTECore.h>
#include <queue>
#include <set>
#include <vector>
#include <map>
/*
#include "Network.h"
#include "Package.h"
#include "Node.h"
#include "DRTEScene.h"
#include "Work.h"
*/
#include "RenderNode.h"

#ifndef _MANAGERHEADER
#define _MANAGERHEADER 

namespace DRTE
{

class DRTEManager
{
private:

	static bool _alive;
	static bool _working;
	static Work* _actual_work;
	static std::list<int> _pieces;
	static std::list<Work *> *_work_parts;
	static Network* _net;
	static Network* _net_bt;
	static std::list<Node *> *_clients;
	static std::list<RenderNode *> *_servers;
	static std::map<long,Network *> *_connections;
	static std::list<Package *> *_packages;
	static HANDLE _serverthread;	
	static HANDLE _waitpackagethread;
	static DRTEScene *_scene;

	

	static int Dispatch(Package *pkg);
	
	static THREAD   WaitForPackageThread(void* param);
	static THREAD   SendPackageThread(void* param);
	static THREAD   ServerThread(void* param);
	static THREAD   BluetoothServerThread(void* param);

	static void PrepareWork();
	static void SendWork(int server_id);
	static void SendWorkToAll();
	
	static void SendWorkResponseToAll(Work* wrk);
	static int ComposeImage(Work* dest, Work* source);
public:

	static int Init();
	static int Clean();
	DRTEManager();
	~DRTEManager();
};
}
#endif
