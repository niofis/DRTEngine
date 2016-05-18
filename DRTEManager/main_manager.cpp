#include <DRTEngine/DRTECore/DRTECore.h>
#include <iostream>

#include "DRTEManager.h"

//#include "Light.h"
//#include "DRTEScene.h"


#define manager DRTE::DRTEManager
//Puerto a Utilizar: 1337
//using namespace DRTE;


#ifdef PLATFORM_WINCE
//int WINAPI WinMain(HINSTANCE hInstance,HINSTANCE hPrevInstance,LPSTR lpCmdLine,int nCmdShow)
int APIENTRY WinMain(HINSTANCE hInstance, HINSTANCE, LPTSTR lpCmdLine, int nCmdShow)
#else
int main(int argc, char *argv[])
#endif

{

	#ifdef PLATFORM_WII
	void *xfb = NULL;
	GXRModeObj *rmode = NULL;
	VIDEO_Init();
	WPAD_Init();
	rmode = VIDEO_GetPreferredMode(NULL);
	xfb = MEM_K0_TO_K1(SYS_AllocateFramebuffer(rmode));
	console_init(xfb,20,20,rmode->fbWidth,rmode->xfbHeight,rmode->fbWidth*VI_DISPLAY_PIX_SZ);
	VIDEO_Configure(rmode);
	VIDEO_SetNextFramebuffer(xfb);
	VIDEO_SetBlack(FALSE);
	VIDEO_Flush();
	VIDEO_WaitVSync();
	if(rmode->viTVMode&VI_NON_INTERLACE) VIDEO_WaitVSync();
	#endif
	
	DRTE::Network *n=new DRTE::Network();
	
	n->Init();
	
	std::cout<<"DRTEManager "<<n->GetLocalAddress()<<std::endl;
	
	delete n;
	
	manager::Init();

	char a;
	std::cin>>a;
	
	
	manager::Clean();
	//return 0;
}
