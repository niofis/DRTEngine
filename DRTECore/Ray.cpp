#include "Ray.h"

using namespace DRTE;

Ray::Ray()
{
	this->origin=new Vector();
	this->direction=new Vector();
}

Ray::Ray(Vector *origin, Vector *direction)
{
	this->origin=origin;
	this->direction=direction;
	this->direction->Normalize();
}

Ray::~Ray()
{
	//if(this->direction!=NULL)
	delete this->direction;
	//if(this->origin!=NULL)
	delete this->origin;
}

Point* Ray::GetPoint(float t)
{
	Point *pt=new Point();
	pt->u=this->origin->u + this->direction->u*t;
	pt->v=this->origin->v + this->direction->v*t;
	pt->w=this->origin->w + this->direction->w*t;
	return pt;
}
