#include "multi_platform.h"
#include "Color.h"
#include "Stream.h"
#include <math.h>

#ifndef _VectorHEADER
#define _VectorHEADER 

#define EPSILON 0.000001
#define V_CROSS(dest,v1,v2)dest[0]=v1[1]*v2[2]-v1[2]*v2[1]; dest[1]=v1[2]*v2[0]-v1[0]*v2[2]; dest[2]=v1[0]*v2[1]-v1[1]*v2[0];
#define V_DOT(v1,v2) (v1[0]*v2[0]+v1[1]*v2[1]+v1[2]*v2[2])
#define V_SUB(dest,v1,v2)dest[0]=v1[0]-v2[0]; dest[1]=v1[1]-v2[1];dest[2]=v1[2]-v2[2];
#define V_ADD(dest,v1,v2)dest[0]=v1[0]+v2[0]; dest[1]=v1[1]+v2[1];dest[2]=v1[2]+v2[2];
#define V_SIZE(v1) (sqrt(v1[0]*v1[0] + v1[1]*v1[1] + v1[2]*v1[2]))

namespace DRTE
{
class Vertex : Stream
{
public:
	float u;
	float v;
	float w;
	Vertex();
	Vertex(float u, float v, float w);
	~Vertex();
};

class Vector : public Vertex
{
public:
	float norma;
	Vector();
	Vector(float u, float v, float w);

	float Norma();
	int Normalize();
	Vector*	operator *= (float scalar);
	Vector*	operator +=	(Vector *vector);
	float		operator *	(Vector *vector);		//Producto Escalar
	Vector*	operator +	(Vector *vector);
	Vector*	operator -	(Vector *vector);
	Vector*	operator ^	(Vector *vector);		//Producto Crus Regresa un nuevo vector

	Vector* Copy();
	int Reverse();
	float Angle(Vector *vector);
	int Compare(Vector *vector);
	float Distance(Vector *vector);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
	~Vector();
};

class Point : public Vertex
{
public:
	DRTE::Color* color;
	DRTE::Color* light;
	Vector *normal;
	int group_id;
	
	float Distance(Vector *vector);
	float Distance(Point *point);
	int SetNormal(Vector *vector);
	int SetColor(DRTE::Color *color);
	int SetLight(DRTE::Color *color);
	
	Point();
	Point(float u, float v, float w);
	~Point();
	int Equals(Point *pt);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
