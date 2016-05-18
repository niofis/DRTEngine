#include "DRTEPresentation.h"

using namespace DRTE;

DRTEPresentation::DRTEPresentation(SDL_Surface* surface)		//Constructor de la clase hWnd: Handler de la ventana a utilizar
{
	//buffer=NULL;
	//this->hWnd=hWnd;
	this->surface=surface;
}

DRTEPresentation::~DRTEPresentation()		//Destructor del objeto
{
	//if(buffer!=NULL)
	//	DeleteObject(buffer);
	//if(dc!=NULL)
	//	DeleteObject(dc);
}

int DRTEPresentation::PutPixel(int x, int y, int color)		//Dibuja un pixel del color indicado en la posicion requerida
{
	//if(dc==NULL)
		return 1;
	//SetPixel(dc,x,y,color);
	return 0;
}

int DRTEPresentation::CreateBuffer(int buffer_width, int buffer_height)		//Crea un bitmap compatible con la configuracion
{																				//de pantalla actual, a demas de un Device Context
	/*HDC cdc=GetDC(hWnd);														//donde se manipula el bitmap
	dc=CreateCompatibleDC(cdc);
	buffer=CreateCompatibleBitmap(cdc,buffer_width,buffer_width);
	
	SelectObject(dc,buffer);
	ReleaseDC(hWnd,cdc);
	this->width=buffer_width;
	this->height=buffer_height;*/
	return 0;
}

int DRTEPresentation::DumpToScreen()		//Dibuja en la ventana padre, lo que se se encuentra en el buffer de pantalla
{											//que en este caso se copia todo del DC interno al de la ventana
	/*HDC cdc=GetDC(hWnd);

	BitBlt(cdc,0,0,width,height,dc,0,0,SRCCOPY);
	ReleaseDC(hWnd,cdc);*/
		
	return 0;
}

int DRTEPresentation::Clear(int color)		//Rellena el DC del objeto con el color indicado
{
	/*RECT rct;
	rct.left=0;
	rct.top=0;
	rct.bottom=height;
	rct.right=width;

	FillRect(dc,&rct,CreateSolidBrush(color));
	*/
	return 0;
}

int DRTEPresentation::CopyMemoryToBuffer(int width, int height, int *mem)		//Transfiere una matriz de Ints al buffer de pantalla
{
	/*if(this->dc == NULL)
	{
		this->CreateBuffer(width,height);
	}
	char* matrix=(char*) mem;
	int z=0;
	for(int y=0;y<height;y++)
		for(int x=0;x<width;x++)
		{
			//this->PutPixel(x,y,mem[x+(y*width)]);
			this->PutPixel(x,y,*((int*)(matrix+z)) & 0x00FFFFFF);
			z+=3;
		}*/
	
	SDL_LockSurface(surface);
				
	CopyMemory(surface->pixels,mem,width*height*3);

	SDL_UnlockSurface(surface);
		
	return 0;
}
