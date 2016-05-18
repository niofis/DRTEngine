#include "Object.h"

#ifndef _SPHEREHEADER
#define _SPHEREHEADER 
namespace DRTE
{
class Sphere : public Object
{
public:
	float r;
	Vector *center;
	//Color* color;
	Sphere();
	Sphere(Vector *center, float r, int group_id);
	~Sphere();
	Point* Intersection(Ray *ray);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
