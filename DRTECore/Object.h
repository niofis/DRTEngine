#include "multi_platform.h"
#include <string.h>
#include "Vector.h"
#include "Ray.h"
#include "globals.h"
#include "Color.h" 
#include "Stream.h"
#include <iostream>

#ifndef _ObjectHEADER
#define _ObjectHEADER 



/*La clase Object encapsula todos los objetos que pueden aparecer dentro
de una escena 3D, estos tienen sus propiedades como son:
Tipo:World,Camera,Light,Cube,Sphere, etc.
y cada uno de ellos puede tener tambien una lista donde se encuentren sus 
propios objetos que le pertenecen.
Esta clase debe poderse expandir a si misma en una lista de Triángulos, 
aunque aun no se si lo hará por ella misma o DRTEScene lo hara.
*/
namespace DRTE
{
class Object : Stream
{
public:
	enum
	{		
		NONE,//Parametros
		WORLD,				//color_mundo,color_luz
		DIRECTIONAL_LIGHT,	//centro_u,centro_v,centro_w,direccion_u,direccion_v,direccion_w,grados_abertura,color
		OMNI_LIGHT,			//cu,cv,cw,color
		CUBE,				//cu,cv,cw,ancho_u,ancho_v,ancho_w,color
		SPHERE,				//cu,cv,cw,radio,color
		TORUS,				//cu,cv,cw,radio,ancho,color
		C0NE,				//cu,cv,cw,radio,alto,color
		LINE,				//u1,v1,w1,u2,v2,w2,color
		POINT,				//u,v,w,color
		PLANE,				//cu,cv,cw,width,height,color
		CAMERA,				//eu,ev,ew,vpu,vpv,vpw,vwidth,vheight
		MESH,
		TRIANGLE			//u1,v1,w1,u2,v2,w2,u3,v3,w3,color
	};

	int type;		//Indica el tipo de objeto
	int group_id;
	//int name_size;	//Tamaño de la cadena name, solo para efectos de serialización
	//char* name;
	Vector *normal;

	virtual Point* Intersection(Ray *ray){return NULL;};	
	Object();
	virtual ~Object();
	
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};



class World : Object
{
public:
	DRTE::Color* world_color;
	DRTE::Color* world_light;

	World();
	World(DRTE::Color* world_color,DRTE::Color* world_light);

	~World();

	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
