#include "Object.h"
#include "Vector.h"

#ifndef _CAMERAHEADER
#define _CAMERAHEADER 
namespace DRTE
{
class Camera : Object
{
private:
	/*float p_l;
	float p_b;
	float p_r;
	float p_t;
	float p_w;*/
	int d_width;
	int d_height;

	int s_x;
	int s_y;
	int s_width;
	int s_height;

	int total_dirs;
	struct direction
	{
		float u;
		float v;
		float w;
	};
	void ReleaseMemory();
public:
	/*float eye_u;
	float eye_v;
	float eye_w;
	float pc_u;	//Centro del Plano
	float pc_v;
	float pc_w;
	float p_width;
	float p_height;*/
	direction *directions;		//Direcciones de los rayos primarios
	Vector *eye;
	Vector *lt;
	Vector *rt;
	Vector *lb;
	Camera();
	//Camera(float eye_u, float eye_v, float eye_w, float pc_u, float pc_v, float pc_w,float p_width,float p_height);
	Camera(Vector* eye, Vector* lt, Vector* rt, Vector* lb);
	~Camera();
	int SetDisplayDims(int d_width, int d_height);
	int SetSectorDims(int s_x, int s_y, int s_width, int s_height);

	Vector* Translate(int x,int y);
	int Rotate(float rads, int axis);
	int Move(float u, float v, float w);
	int Rotate();
	Ray* GetRay(int x, int y);
	
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
