#include <Core/Core.h>
#include <CtrlCore/CtrlCore.h>
#include <CtrlLib/CtrlLib.h>

#include <DRTEngine/DRTECore/DRTECore.h>

#include <SDL/SDL.h>



#include "DRTEPresentation.h"

#ifndef _CLIENTHEADER
#define _CLIENTHEADER
namespace DRTE
{
class DRTEClient
{
private:
	static SDL_Surface* screen;
	static SDL_Surface* surface;
public:
	static DRTEPresentation* _presentation;
	static DRTEScene* _scene;
	static int _active;
	static bool window_active;
	#ifdef PLATFORM_WIN32
		static long long inicio;
		static long long fin;
	#else
		static clock_t inicio;
		static clock_t fin;
	#endif
	static Upp::LineEdit* logger;

	static Network* _local_net;
	static Network *_manager_net;
	static Node* _local_node;
	
	static int _max_fps;
	static int _width;
	static int _height;
	static int _full_screen;
	static int _flip;
	static int _animate;
	static int _threads;
	static int _viewer;
	static int _ppm;
	static char* _manager_address;


	static void Time(int numero);
	static void WaitForPackageThread();
	static void RunWindow();
	static int Dispatch(Package *pkg);
	static int Init();
	static int Start();
	static int Stop();
	static int Clean();
	static int NextFrame();
	static int SendScene();

	static void SetLog(Upp::LineEdit& log);
	static void AppendLog(const Upp::String& s);
		
};
}
#endif
