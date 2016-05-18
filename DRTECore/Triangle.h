#include "Object.h"

#ifndef _TRIANGLEHEADER
#define _TRIANGLEHEADER 
namespace DRTE
{
class Triangle : public Object
{
private:
	int intersect_triangle(float origin[3], float dir[3], float vert0[3], float vert1[3], float vert2[3], float *t, float *u, float *v);
	int CalcEdges();

public:
	Vector *v1;
	Vector *v2;
	Vector *v3;
	//Color* color;

	float edge1[3],edge2[3];
	float *vert0,*vert1,*vert2;

	Triangle();
	Triangle(Vector *v1, Vector *v2, Vector *v3, int group_id);
	~Triangle();
	Point* Intersection(Ray *ray);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
