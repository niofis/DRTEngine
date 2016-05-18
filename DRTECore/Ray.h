#include "Vector.h"

#ifndef _RAYHEADER
#define _RAYHEADER 
namespace DRTE
{
class Ray
{
public:
	DRTE::Vector *origin;
	DRTE::Vector *direction;
	Ray();
	Ray(Vector *origin, Vector *direction);
	~Ray();
	Point* GetPoint(float t);
};
}
#endif
