#include "Triangle.h"
//#include "debug.h"
#include <stdio.h>
#include <iostream>

using namespace DRTE;

Triangle::Triangle()
{
	this->type=Object::TRIANGLE;
	v1=NULL;
	v2=NULL;
	v3=NULL;
	//color=NULL;
}

Triangle::Triangle(Vector *v1, Vector *v2, Vector *v3, int group_id)
{
	this->type=Object::TRIANGLE;
	this->v1=v1;
	this->v2=v2;
	this->v3=v3;
	this->group_id=group_id;
	//this->color=color;
	this->type=Object::TRIANGLE;
	//this->name=name;

	Vector *t1,*t2;
	t1=*(this->v2) - this->v1;
	t2=*(this->v3) - this->v1;

	this->normal = *t1 ^ t2;
	this->normal->Normalize();
	
	delete t1;
	delete t2;

	
	CalcEdges();

}


Triangle::~Triangle()
{
	if(v1!=NULL)
		delete this->v1;
	if(v2!=NULL)
		delete this->v2;
	if(v3!=NULL)
		delete this->v3;
	//if(color!=NULL)
	//	delete this->color;
}

Point* Triangle::Intersection(Ray *ray)
{
	if(ray==NULL)
		return NULL;

	/*float a,b,c,d,e,f,g,h,i,j,k,l,B,G,T,M;
	a=this->v1->u - this->v2->u;//xa-xb
	b=this->v1->v - this->v2->v;//ya-yb
	c=this->v1->w - this->v2->w;//za-zb

	d=this->v1->u - this->v3->u;//xa-xc
	e=this->v1->v - this->v3->v;//ya-yc
	f=this->v1->w - this->v3->w;//za-zc

	g=ray->direction->u;//xd
	h=ray->direction->v;//yd
	i=ray->direction->w;//zd

	j=this->v1->u - ray->origin->u;//xa-xe
	k=this->v1->v - ray->origin->v;//ya-ye
	l=this->v1->w - ray->origin->w;//za-ze

	M=a*(e*i - h*f) + b*(g*f - d*i) + c*(d*h - e*g);
	G=i*(a*k - j*b) + h*(j*c - a*l) + g*(b*l - k*c);
	G/=M;
	if(G<0 || G>1) 
		return NULL;
	B=j*(e*i - h*f) + k*(g*f - d*i) + l*(d*h - e*g);
	B/=M;
	if(B<0 || B>(1-G))
		return NULL;
	T=f*(a*k - j*b) + e*(j*c - a*l) + d*(b*l - k*c);
	T/=-M;


	//if(T<=0)
	//	return NULL;

	Point *pt=NULL;
	pt=ray->GetPoint(T);
	pt->color=this->color;
	Vector *t1,*t2,*n;
	t1=*(this->v2) - this->v1;
	t2=*(this->v3) - this->v1;

	n= *t1 ^ t2;
	pt->SetNormal(n);

	delete t1;
	delete t2;
*/
	//otro metodo
/*	Point *pt=NULL;
	Vector *edge1=NULL,*edge2=NULL,*pvec=NULL,*tvec=NULL,*qvec=NULL;
	float det,u,v,t,inv_det;

	edge1=*(this->v2) - this->v1;
	edge2=*(this->v3) - this->v1;

	pvec= *(ray->direction) ^ edge2;

	det= *(edge1) * pvec;
*/		
	/***********NO CULLING************************************/

/*	if(det > -0.000001 && det < 0.000001)
		goto salir;
	inv_det=(float)(1.0/det);

	tvec=*(ray->origin) - this->v1;
	u= (*tvec * pvec) * inv_det;

	if(u<0.0 || u > 1.0)
		goto salir;
	
	qvec= *(tvec) ^ edge1;
	v= (*(ray->direction) * qvec) * inv_det;

	if(v<0.0 || (u+v)> 1.0)
		goto salir;
	t=(*edge2 * qvec) * inv_det;

*/	/***********NO CULLING************************************/
	
/*	if(t<0.01)
		goto salir;
	
	pt=ray->GetPoint(t);
	pt->SetColor(new Color(this->color));
	pt->SetNormal(this->normal->Copy());

salir:
	if(edge1!=NULL)
		delete edge1;
	if(edge2!=NULL)
		delete edge2;
	if(pvec!=NULL)
		delete pvec;
	if(tvec!=NULL)
		delete tvec;
	if(qvec!=NULL)
		delete qvec;
	return pt;
	*/
	Point *pt=NULL;
	float t,u,v;
	if(intersect_triangle((float*)(&(ray->origin->u)),(float*)(&(ray->direction->u)),(float*)(&(this->v1->u)),(float*)(&(this->v2->u)),(float*)(&(this->v3->u)),&t,&u,&v))
	{
		if(t>0.01)
		{
			pt=ray->GetPoint(t);
			//pt->SetColor(this->color);
			pt->SetNormal(this->normal);
		}
	}
	return pt;
}

/*	
	//Llamar a Object::SerializeObject() para serializar los campos genericos de la clase Object, espero que funcione
	
	Vector *v1;
	Vector *v2;
	Vector *v3;
	Color* color;
*/

char* Triangle::Serialize(int* size_out)
{
	int i=0;
	int v1s=0;
	int v2s=0;
	int v3s=0;
	//int color_size=0;
	int obj_size=0;
	char *v1d=v1->Serialize(&v1s);
	char *v2d=v2->Serialize(&v2s);
	char *v3d=v3->Serialize(&v3s);
	//char *color_data=color->Serialize(&color_size);
	char *obj_data=Object::Serialize(&obj_size);

	*size_out=v1s+v2s+v3s+obj_size;
	char *data_out=new char[*size_out];

	
	CopyMemory(data_out+i,obj_data,obj_size);
	i+=obj_size;
	CopyMemory(data_out+i,v1d,v1s);
	i+=v1s;
	CopyMemory(data_out+i,v2d,v2s);
	i+=v2s;
	CopyMemory(data_out+i,v3d,v3s);
	i+=v3s;
	//CopyMemory(data_out+i,color_data,color_size);
	//i+=color_size;

	delete [] v1d;
	delete [] v2d;
	delete [] v3d;
	//delete [] color_data;
	delete [] obj_data;

	return data_out;
}

int Triangle::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;

	int used=0;

	if(v1==NULL)
		v1=new Vector();
	if(v2==NULL)
		v2=new Vector();
	if(v3==NULL)
		v3=new Vector();
	//if(color==NULL)
	//	color=new Color();
	
	used+=Object::Deserialize(data_in+used,length-used);
	used+=v1->Deserialize(data_in+used,length);
	used+=v2->Deserialize(data_in+used,length-used);
	used+=v3->Deserialize(data_in+used,length-used);
	//used+=color->Deserialize(data_in+used,length-used);

	CalcEdges();

	return used;
}

/** Fast Minimum Storage Ray/Triangle Intersection**/
/** Thomas Möller   Ben Trumbore*****/


int Triangle::intersect_triangle(float orig[3], float dir[3], float vert0[3], float vert1[3], float vert2[3], float *t, float *u, float *v)
{
	float edge1[3],edge2[3],tvec[3],pvec[3],qvec[3];
	float det,inv_det;
	
	V_SUB(edge1,vert1,vert0);
	V_SUB(edge2,vert2,vert0);

	V_CROSS(pvec,dir,edge2);

	det=V_DOT(edge1,pvec);

	//NO CULLING

	if(det > -EPSILON && det <EPSILON)
		return 0;
	inv_det=1.0f/det;

	V_SUB(tvec,orig,vert0);

	*u=V_DOT(tvec,pvec) * inv_det;
	if(*u < 0.0f || *u > 1.0f)
		return 0;

	V_CROSS(qvec,tvec,edge1);
	*v=V_DOT(dir,qvec) * inv_det;
	if(*v < 0.0f || *u + *v > 1.0f)
		return 0;

	*t=V_DOT(edge2,qvec)*inv_det;

	return 1;

}

int Triangle::CalcEdges()
{
	vert0=(float*)(&(this->v1->u));
	vert1=(float*)(&(this->v2->u));
	vert2=(float*)(&(this->v3->u));

	V_SUB(edge1,vert1,vert0);
	V_SUB(edge2,vert2,vert0);
	return 0;
}
