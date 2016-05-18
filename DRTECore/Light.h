#include "Object.h"
#include "Color.h"
#include <vector>

#ifndef _LIGHTHEADER
#define _LIGHTHEADER 


namespace DRTE
{
class Light : Object
{
public:
	float intensity;
	Vector *center;
	Color* color;
	Light();
	Light(Vector *center, Color* color,float intensity);
	~Light();
	Point* Illumination(Point *point, std::vector<Object *> *objects);
	int ApplyLight(Point *pt, float intensity);
	int ApplyShadow(Point *pt, float intensity);
	Point* Intersection(Ray *ray);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
