#include <DRTEngine/DRTECore/DRTECore.h>

#include "DRTEngine.h"
#include "DRTEServer.h"
#include <iostream>

#define server DRTEServer

using namespace DRTE;

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
	std::cout<<"DRTEServer "<<std::endl;
		
	server::Init(0);
	
	char n;
	std::cin>>n;
	server::Clean();
	return 0;
}
