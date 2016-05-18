#include <DRTEngine/DRTECore/DRTECore.h>
//#include "DRTEScene.h"
#include <vector>
#include <math.h>
//#include "globals.h"
//#include "Work.h"
//#include "Object.h"
//#include "Light.h"


#ifndef _ENGINENHEADER
#define _ENGINENHEADER 



namespace DRTE
{

class DRTEngine
{
private:
	DRTEScene *_scene;

	int width;
	int height;
	char *matrix;		//Arreglo para guardar los valores de cada pixel
	int ppm;
	int prev_frame;
	
	int num_cores;
	
	
	struct ThreadInfo
	{
		DRTEngine *parent;
		int k;
		int size;
		int threadid;
	};
	//UPP::Vector<ThreadInfo *>threads;
	int threads_done;

	int Trace(Point* pt, Ray *ray, int depth);
	int Illumination(Point *point,Ray *i_ray);
	
	float Intersection(Ray* ray, Object** out_object);

	static void RenderWorker(ThreadInfo& ti);
	int CallWorker(int threadid, int k, int size);

public:	
	DRTEngine();
	~DRTEngine();
	int Render(Work *work);
	int SetScene(DRTEScene *scene);
	int PPhotonMapping();
	int num_threads;
	
};
}
#endif
