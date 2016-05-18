#include "Vector.h"
#include "math.h"
//#include "debug.h"

using namespace DRTE;

Vertex::Vertex()
{
	this->u=0;
	this->v=0;
	this->w=0;
}

Vertex::Vertex(float u, float v, float w)
{
	this->u=u;
	this->v=v;
	this->w=w;
}

Vertex::~Vertex()
{
	
}

DRTE::Vector::Vector()
{
	u=0.0f;
	v=0.0f;
	w=0.0f;
}

DRTE::Vector::Vector(float u, float v, float w)
{
	this->u=u;
	this->v=v;
	this->w=w;
	Norma();
}

int DRTE::Vector::Normalize()
{
	Norma();
	u/=norma;
	v/=norma;
	w/=norma;
	return 0;
}

DRTE::Vector* DRTE::Vector::operator *= (float scalar)
{
	this->u*=scalar;
	this->v*=scalar;
	this->w*=scalar;
	return this;
}

DRTE::Vector* DRTE::Vector::operator += (Vector *vector)
{
	this->u+=vector->u;
	this->v+=vector->v;
	this->w+=vector->w;
	return this;
}

DRTE::Vector* DRTE::Vector::operator + (Vector* vector)
{	
	Vector *sal;
	sal=new Vector(this->u,this->v,this->w);
	sal->u+=vector->u;
	sal->v+=vector->v;
	sal->w+=vector->w;
	return sal;
}

DRTE::Vector* DRTE::Vector::operator - (Vector* vector)
{	
	Vector *sal;
	sal=new Vector(this->u,this->v,this->w);
	sal->u-=vector->u;
	sal->v-=vector->v;
	sal->w-=vector->w;
	return sal;
}

DRTE::Vector* DRTE::Vector::operator ^ (Vector *vector)		//Producto cruz - Regresa un nuevo vector
{
	Vector *sal = new Vector(0,0,0);
	sal->u=(this->v*vector->w)-(this->w*vector->v);
	sal->v=(this->w*vector->u)-(this->u*vector->w);
	sal->w=(this->u*vector->v)-(this->v*vector->u);
	return sal;
}

float DRTE::Vector::operator * (Vector *vector)
{
	return (u*vector->u)+(v*vector->v)+(w*vector->w);
}

DRTE::Vector* DRTE::Vector::Copy()
{
	return new Vector(u,v,w);
}

float DRTE::Vector::Norma()
{
	norma=sqrt(u*u+v*v+w*w);
	return norma;
}

float DRTE::Vector::Angle(Vector *vector)
{
	float dg;
	Vector *v1,*v2;
	v1=this->Copy();
	v2=vector->Copy();
	v1->Normalize();
	v2->Normalize();
	dg=(*v1) * v2;
	dg=acos(dg);

	delete v1;
	delete v2;
	return dg;
}

int DRTE::Vector::Reverse()
{
	this->u*=-1;
	this->v*=-1;
	this->w*=-1;
	return 0;
}

int DRTE::Vector::Compare(Vector *vector)
{
	if(this->u != vector->u)
		return 1;
	if(this->v != vector->v)
		return 1;
	if(this->w != vector->w)
		return 1;
	return 0;
}

float DRTE::Vector::Distance(Vector *vector)
{
	float u2=vector->u-this->u;
	float v2=vector->v-this->v;
	float w2=vector->w-this->w;
	u2*=u2;
	v2*=v2;
	w2*=w2;
	return sqrt(u2+v2+w2);
}

/*
	float u;
	float v;
	float w;
	float norma;	//éste simplemente lo puedo recalcular ¿costo?
*/

char* DRTE::Vector::Serialize(int* size_out)
{
	int i=0;
	*size_out=sizeof(float)*4;
	char* data_out=new char[*size_out];
	char* vars=(char *)&u;
	
	for(i=0;i<*size_out;i++)
	{
		data_out[i]=vars[i];		
	}
	
	/*
	for(i=0;i<*size_out;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars[i]))));
	}*/

	return data_out;
}

int DRTE::Vector::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	if(length<sizeof(float)*4)
		return 0;

	int i=0;
	char* vars=(char *)&u;
	for(i=0;i<sizeof(float)*4;i++)
	{
		vars[i]=data_in[i];
	}
	return sizeof(float)*4;
}

DRTE::Vector::~Vector()
{
}

float Point::Distance(Vector *vector)
{
	float u2=vector->u-this->u;
	float v2=vector->v-this->v;
	float w2=vector->w-this->w;
	u2*=u2;
	v2*=v2;
	w2*=w2;
	return sqrt(u2+v2+w2);
}

float Point::Distance(Point *point)
{
	float u2=point->u-this->u;
	float v2=point->v-this->v;
	float w2=point->w-this->w;
	u2*=u2;
	v2*=v2;
	w2*=w2;
	return sqrt(u2+v2+w2);
}

int Point::SetNormal(Vector *vector)
{
	if(vector==NULL)
		return 1;
	//if(this->normal!=NULL)
	//	delete this->normal;
	//this->normal=vector;
	this->normal->u=vector->u;
	this->normal->v=vector->v;
	this->normal->w=vector->w;
	this->normal->Normalize();
	return 0;
}

int Point::SetColor(Color* color)
{
	if(color==NULL)
		return 1;
	//if(this->color!=NULL)
	//	delete this->color;
	this->color->r=color->r;
	this->color->g=color->g;
	this->color->b=color->b;
	return 0;
}

int Point::SetLight(Color *color)
{
	if(color==NULL)
		return 1;
	//if(this->light!=NULL)
	//	delete this->light;
	this->light=color;
	this->light->r=color->r;
	this->light->g=color->g;
	this->light->b=color->b;
	return 0;
}

Point::Point()
{
	this->u=0;
	this->v=0;
	this->w=0;
	this->group_id=-1;
	this->normal=new Vector();
	this->color=new Color();
	this->light=new Color();
}

Point::Point(float u, float v, float w)
{
	this->u=u;
	this->v=v;
	this->w=w;
	this->normal=new Vector();
	this->color=new Color();
	this->light=new Color();
}


Point::~Point()
{
	delete this->color;
	delete this->light;
	if(this->normal != NULL)
		delete this->normal;
}

int Point::Equals(Point *pt)
{
	if(this->u==pt->u && this->v==pt->v && this->w==pt->w)
		return 1;
	return 0;
}

/*
	float u;
	float v;
	float w;
	Color* color;
	Color* light;
	Vector* normal;
*/

char* Point::Serialize(int* size_out)
{
	int i=0;
	int color_size=0;
	char* color_data=color->Serialize(&color_size);
	int light_size=0;
	char* light_data=light->Serialize(&light_size);
	int normal_size=0;
	char* normal_data=normal->Serialize(&normal_size);

	*size_out=sizeof(float)*3 + color_size + light_size + normal_size;
	char* data_out=new char[*size_out];
	char* vars=(char *)&u;
	for(i=0;i<sizeof(float)*3;i++)
	{
		data_out[i]=vars[i];		
	}

	CopyMemory(data_out+i,color_data,color_size);
	i+=color_size;
	CopyMemory(data_out+i,light_data,light_size);
	i+=light_size;
	CopyMemory(data_out+i,normal_data,normal_size);

	delete [] color_data;
	delete [] light_data;
	delete [] normal_data;

	return data_out;
}

int Point::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	if(length<sizeof(float)*3)
		return 0;

	int i=0,used=0;
	char* vars=(char *)&u;
	for(i=0;i<sizeof(float)*3;i++)
	{
		vars[i]=data_in[i];
	}
	used=i;

	if(color==NULL)
		color=new Color();
	if(light==NULL)
		light=new Color();
	if(normal==NULL)
		normal=new Vector();

	used+=color->Deserialize((data_in+used),length-used);
	used+=light->Deserialize((data_in+used),length-used);
	used+=normal->Deserialize((data_in+used),length-used);


	return used;
}
