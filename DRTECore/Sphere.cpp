#include "Sphere.h"
#include "math.h"
//#include "debug.h"

using namespace DRTE;

Sphere::Sphere()
{
	this->type=Object::SPHERE;
	center=NULL;
	r=0;
	//color=NULL;
	//name=NULL;
}

Sphere::Sphere(Vector *center,float r, int group_id)
{
	this->type=Object::SPHERE;
	this->center=center;
	this->r=r;
	this->group_id=group_id;
	//this->color=color;
	//this->name=name;
}

Sphere::~Sphere()
{
	delete this->center;
	//delete this->color;
}

Point* Sphere::Intersection(Ray *ray)
{
	
	if(ray==NULL)
		return NULL;
	//Se declaran las variables y se hacen unos computos previos para hacer los calculos más fácil
	//Las operaciones + , - , y Copy de Vectores3D regresan nuevos vectores que hay que borrar
	Point *pi;//,*pj;
	float r2=r*r;
	Vector *c=this->center;
	Vector *d=ray->direction;d->Normalize();
	Vector *e=ray->origin;
	Vector *f= (*e)-c;		//Borrar f
	float B=((*f) * d)*2;
	float B2=B*B;
	//float A=*d * d;
	float C=((*f) * f) - r2;
	float I=B2 - 4*C;			//Se calcula la discriminante
	//float D=(*d) * f;
	float t0=0.0,t1=0.0,t2=0.0;

	delete f;

	if(I<0)					//No hay intersección
		return NULL;

	t0=sqrt(B2 - 4*C);		//Cálculos para obtener el(los) punto(s) de intersección
	t1=(-B - t0)/2;
	if(t1<0)
		t1=(-B + t0)/2;	

	//if(ray->origin->w!=-5.1)
	//	Test(t1);
	if(t1<0.01)
		return NULL;

	pi=ray->GetPoint(t1);

	//pi->SetColor(this->color);
	//pi->SetNormal(new Vector(pi->u - this->center->u,pi->v - this->center->v,pi->w - this->center->w));
	pi->normal->u=pi->u - this->center->u;
	pi->normal->v=pi->v - this->center->v;
	pi->normal->w=pi->w - this->center->w;
	pi->normal->Normalize();


	return pi;
}

/*
	float r;
	Vector *center;
*/
char* Sphere::Serialize(int* size_out)
{
	int i=0,used=0;
	int rs=sizeof(float);
	int center_size=0;
	int obj_size=0;
	char *center_data=center->Serialize(&center_size);
	char *obj_data=Object::Serialize(&obj_size);

	*size_out=rs+center_size+obj_size;
	char* data_out=new char[*size_out];

	char* vars=(char *)&r;

	CopyMemory(data_out,obj_data,obj_size);
	used=obj_size;

	
	for(i=0;i<rs;i++)
	{
		data_out[i+used]=vars[i];
	}
	
	/*
	for(i=0;i<rs;i+=sizeof(int))
	{
		*((int*)(&(data_out[i+used])))=htonl(*((int*)(&(vars[i]))));
	}*/
	used+=i;

	CopyMemory(data_out+used,center_data,center_size);
	used+=center_size;

	delete [] center_data;
	delete [] obj_data;

	return data_out;
}

int Sphere::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;

	int used=0;

	if(center==NULL)
		center=new Vector();

	int i=0;

	
	used+=Object::Deserialize(data_in+used,length-used);

	char* vars=(char *)&r;
	for(i=0;i<sizeof(float);i++)
	{
		vars[i]=data_in[i+used];
	}
	used+=i;
	used+=center->Deserialize(data_in+used,length-used);

	return used;
}
