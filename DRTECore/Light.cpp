#include "multi_platform.h"
#include "Light.h"
#include "math.h"
#include "Ray.h"
#include <vector>
//#include "debug.h"

using namespace DRTE;

Light::Light()
{
	this->type=Object::OMNI_LIGHT;
	center=new Vector();
	color=new Color();
	//name=NULL;
	intensity=0;
	normal=new Vector();
}

Light::Light(Vector *center, Color* color, float intensity)
{
	this->type=Object::OMNI_LIGHT;
	this->center=center;
	this->color=color;
	this->intensity=intensity;
	this->normal=NULL;
}

Light::~Light()
{
	delete this->center;
	delete this->color;
}

Point* Light::Illumination(Point *point, std::vector<Object *> *objects)
{	
	Ray *ray=NULL;
	if(point==NULL || point->normal==NULL)
		return point;
	float d = point->Distance(this->center);
	float dg;
	
	if(d>this->intensity)
		return point;

	Vector *vct;
	vct=new Vector(this->center->u - point->u,this->center->v - point->v,this->center->w  -point->w);

	Point *pt=NULL,*ptc=NULL;
	
	//Vector *tmp;

	vct->Normalize();
	dg=*vct * point->normal;

	/*dg=fabs(vct->Angle(point->normal));
	dg*=RAD;
	dg=90-dg;
	if(dg>0)
		dg/=90;
	else
		dg=0;*/
	if(dg<=0)
		goto salir;


	ray=new Ray();
	ray->origin=new Vector(point->u,point->v,point->w);
	ray->direction=vct->Copy();
	ray->direction->Normalize();
	//Busca objeto que obstruya la luz
	for(unsigned int x=0;x<objects->size();x++)
	{
		ptc=objects->at(x)->Intersection(ray);
		if(ptc!=NULL)
		{
			if(point->Distance(ptc) < point->Distance(this->center))
			{
				delete ptc;
				dg=0;
				break;
			}
			delete ptc;
		}
	}
	
	//Aplica la distancia como parámetro para la intensidad de la luz
	d=(this->intensity-d)/this->intensity;
	dg*=d;

	ApplyLight(point,dg);

salir:
	if(ray!=NULL)
		delete ray;		
	if(vct!=NULL)
		delete vct;

	return point;
}

int Light::ApplyLight(Point *pt, float intensity)
{
	//Y que pasara con luces de distintos colores?
	//hay que cambiar el modo en el que se aplica la iluminacion
	//o a lo mejor trabajar un poquito mas en este procedimiento
	/*int r=pt->light & 0x0000FF;
	int g=(pt->light & 0x00FF00)>>8;
	int b=(pt->light & 0xFF0000)>>16;

	int r2=this->color & 0x0000FF;
	int g2=(this->color & 0x00FF00)>>8;
	int b2=(this->color & 0xFF0000)>>16;
	

	r+=(int) (r2*intensity);
	g+=(int) (g2*intensity);
	b+=(int) (b2*intensity);
	

	if(r>255)
		r=255;
	if(g>255)
		g=255;
	if(b>255)
		b=255;
	if(r<0)
		r=0;
	if(g<0)
		g=0;
	if(b<0)
		b=0;

	

	g<<=8;
	b<<=16;

	pt->light=r+g+b;
*/
	Color* c=new Color(this->color);
	c->Multiply(intensity);
	pt->light->Add(c);
	delete c;
	return 0;
}

int Light::ApplyShadow(Point *pt, float intensity)
{
	//Y que pasara con luces de distintos colores?
	//hay que cambiar el modo en el que se aplica la iluminacion
	//o a lo mejor trabajar un poquito mas en este procedimiento
	/*int r=pt->color & 0x0000FF;
	int g=(pt->color & 0x00FF00)>>8;
	int b=(pt->color & 0xFF0000)>>16;

	int r2=color & 0x0000FF;
	int g2=(color & 0x00FF00)>>8;
	int b2=(color & 0xFF0000)>>16;
	
	r&=r2;
	g&=g2;
	b&=b2;

	r=(int) (r/intensity);
	g=(int) (g/intensity);
	b=(int) (b/intensity);

	g<<=8;
	b<<=16;

	pt->color=r+g+b;*/

	return 0;
}

Point* Light::Intersection(Ray *ray)
{
	if(ray==NULL)
		return NULL;
	Point *pi;//,*pj;
	float r2=0.01f;
	Vector *c=this->center;
	Vector *d=ray->direction;
	Vector *e=ray->origin;
	Vector *f= (*e)-c;
	float B=((*f) * d)*2;
	float B2=B*B;
	float C=((*f) * f) - r2;
	float I=B2 - 4*C;			
	float t0=0.0,t1=0.0,t2=0.0;

	delete f;

	if(I<0)					//No hay intersección
		return NULL;

	t0=sqrt(B2 - 4*C);		//Cálculos para obtener el(los) punto(s) de intersección
	t1=(-B - t0)/2;
	if(t1<0)
		t1=(-B + t0)/2;	

	pi=ray->GetPoint(t1);
	pi->color=new Color(this->color);
	pi->SetNormal(new Vector(pi->u - this->center->u,pi->v - this->center->v,pi->w - this->center->w));

	return pi;
}

/*
	float intensity;
	Vector *center;
	Color* color;
*/
char* Light::Serialize(int* size_out)
{
	int i=0,used=0;
	int vars_size=sizeof(float);
	int center_size=0;
	int color_size=0;
	int obj_size=0;

	char* center_data=center->Serialize(&center_size);
	char* color_data=color->Serialize(&color_size);
	char* obj_data=Object::Serialize(&obj_size);
	char* vars=(char*)&intensity;

	*size_out=vars_size+center_size+color_size+obj_size;

	char* data_out=new char[*size_out];

	CopyMemory(data_out+i,obj_data,obj_size);
	used=obj_size;
	
	for(i=0;i<vars_size;i++)
		data_out[i+used]=vars[i];
	
	/*
	for(i=0;i<vars_size;i+=sizeof(int))
	{
		*((int*)(&(data_out[i+used])))=htonl(*((int*)(&(vars[i]))));
	}*/
	used+=i;
	CopyMemory(data_out+used,center_data,center_size);
	used+=center_size;
	CopyMemory(data_out+used,color_data,color_size);
	used+=color_size;
	

	delete [] center_data;
	delete [] color_data;
	delete [] obj_data;

	return data_out;
}

/*
	float intensity;
	Vector *center;
	Color* color;
*/
int Light::Deserialize(char* data_in,int length)
{
	int used=0;
	int i=0;
	if(data_in==NULL)
		return 0;

	if(center==NULL)
		center=new Vector();
	if(color==NULL)
		color=new Color();

	char* vars=(char*)&intensity;

	used+=Object::Deserialize(data_in+used,length-used);

	for(i=0;i<sizeof(float);i++)
		vars[i]=data_in[i+used];
	
	used+=i;
	
	used+=center->Deserialize(data_in+used,length);
	used+=color->Deserialize(data_in+used,length-used);

	return used;
}
