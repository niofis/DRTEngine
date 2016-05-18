//#include <windows.h>
//#include <wingdi.h>
#include <DRTEngine/DRTECore/DRTECore.h>

#include <SDL/SDL.h>



#ifndef _PRESENTATIONHEADER
#define _PRESENTATIONHEADER

namespace DRTE
{
class DRTEPresentation
{
private:
	//HBITMAP buffer;
	//HDC		dc;
	int		width;
	int		height;
	SDL_Surface* surface;
public:
	DRTEPresentation(SDL_Surface* surface);
	~DRTEPresentation();
	int PutPixel(int x, int y, int color);
	int CreateBuffer(int width, int height);
	int DumpToScreen();
	int Clear(int color);
	int CopyMemoryToBuffer(int width, int height, int *mem);
	
	
};
}
#endif
