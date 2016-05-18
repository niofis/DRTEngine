#include "multi_platform.h"
#include "Camera.h"

//#include "debug.h"

//Hay que hacer mejoras aqui, el plano de la camara se esta tomando como siempre horizontal, hay que hacer cambios
//para que el plano pueda tener una posicion y rotacion arbitraria
using namespace DRTE;

Camera::Camera()
{
	type=Object::CAMERA;
	d_width=0;
	d_height=0;
	eye=NULL;
	lt=NULL;
	rt=NULL;
	lb=NULL;
	directions=NULL;
}
/*
Camera::Camera(float eye_u, float eye_v, float eye_w, float pc_u, float pc_v, float pc_w,float p_width,float p_height)
{
	this->eye_u=eye_u;
	this->eye_v=eye_v;
	this->eye_w=eye_w;
	this->pc_u=pc_u;
	this->pc_v=pc_v;
	this->pc_w=pc_w;
	this->p_width=p_width;
	this->p_height=p_height;
	this->p_l=pc_u-(p_width/2);
	this->p_r=pc_u+(p_width/2);
	this->p_t=pc_v+(p_height/2);
	this->p_b=pc_v-(p_height/2);
	this->p_w=pc_w;
	this->type=Object::CAMERA;
}*/

Camera::Camera(Vector* eye, Vector* lt, Vector* rt, Vector* lb)
{	
	type=Object::CAMERA;
	this->eye=eye;
	this->lt=lt;
	this->rt=rt;
	this->lb=lb;
	d_width=0;
	d_height=0;
	directions=NULL;
}

Camera::~Camera()
{
	delete this->eye;
	delete this->lt;
	delete this->rt;
	delete this->lb;
	ReleaseMemory();
}

int Camera::SetDisplayDims(int d_width, int d_height)
{
	this->d_width=d_width;
	this->d_height=d_height;
	return 0;
}


DRTE::Vector* Camera::Translate(int x,int y)
{
	//Utilizando la fórmula presentada en el artículo 
	//State of the Art in Interactive Ray Tracing
	//Para convertir coordenadas de pantalla a coordenadas u,v,w
	//float us=p_l + (p_r - p_l)*(x + 0.5)/d_width;
	//float vs=p_b + (p_t - p_b)*(y + 0.5)/d_height;
	//return new Vector(us,vs,p_w);
	
	float cx=(float)((x + 0.5)/d_width);
	float cy=(float)((y + 0.5)/d_height);

	DRTE::Vector *vx=*rt - lt;
	DRTE::Vector *vy=*lb - lt;
	
	vx->Normalize();
	vy->Normalize();

	(*vx)*=cx*vx->norma;
	(*vy)*=cy*vy->norma;

	Vector *sal= (*vx)+vy;
	
	Vector *sal2=*lt + sal;
	
	Vector *sal3=*sal2-this->eye;
	//Test(x);
	//Print(sal2);
	delete sal;
	delete vx;
	delete vy;
	delete sal2;
	//Print(sal3);
	sal3->Normalize();
	return sal3;
}
Ray* Camera::GetRay(int x, int y)
{
	Ray *ray=NULL;

	ray=new Ray(new Vector(eye->u,eye->v,eye->w),this->Translate(x,y));
	//ray->direction->w*=-1.0;
	//Print(ray);
	return ray;
}

/*
	int d_width;
	int d_height;
	Vector *eye;
	Vector *lt;
	Vector *rt;
	Vector *lb;
*/
char* Camera::Serialize(int* size_out)
{
	int i=0,used=0;
	int vars_size=sizeof(int)*2;
	int eye_size=0;
	int lt_size=0;
	int rt_size=0;
	int lb_size=0;
	int obj_size=0;

	char* eye_data=eye->Serialize(&eye_size);
	char* lt_data=lt->Serialize(&lt_size);
	char* rt_data=rt->Serialize(&rt_size);
	char* lb_data=lb->Serialize(&lb_size);
	char* obj_data=Object::Serialize(&obj_size);
	char* vars=(char*)&d_width;

	*size_out=vars_size+eye_size+lt_size+rt_size+lb_size+obj_size;
	char* data_out=new char[*size_out];

	CopyMemory(data_out,obj_data,obj_size);
	used=obj_size;

	/*
	for(i=0;i<vars_size;i++)
		data_out[i+used]=vars[i];
	*/
	for(i=0;i<vars_size;i+=sizeof(int))
	{
		*((int*)(&(data_out[i+used])))=htonl(*((int*)(&(vars[i]))));
	}
	
	used+=i;
	CopyMemory(data_out+used,eye_data,eye_size);
	used+=eye_size;
	CopyMemory(data_out+used,lt_data,lt_size);
	used+=lt_size;
	CopyMemory(data_out+used,rt_data,rt_size);
	used+=rt_size;
	CopyMemory(data_out+used,lb_data,lb_size);
	used+=lb_size;
	

	delete [] eye_data;
	delete [] lt_data;
	delete [] rt_data;
	delete [] lb_data;
	delete [] obj_data;

	return data_out;
}

/*
	int d_width;
	int d_height;
	Vector *eye;
	Vector *lt;
	Vector *rt;
	Vector *lb;
*/
int Camera::Deserialize(char* data_in,int length)
{
	int used=0;
	int i=0;
	if(data_in==NULL)
		return 0;

	if(eye==NULL)
		eye=new Vector();
	if(lt==NULL)
		lt=new Vector();
	if(rt==NULL)
		rt=new Vector();
	if(lb==NULL)
		lb=new Vector();

	used+=Object::Deserialize(data_in+used,length-used);

	char* vars=(char*)&d_width;
	/*
	for(i=0;i<sizeof(int)*2;i++)
		vars[i]=data_in[i+used];
	*/
	for(i=0;i<sizeof(int)*2;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i+used]))));
	}
	used+=i;
	
	used+=eye->Deserialize(data_in+used,length);
	used+=lt->Deserialize(data_in+used,length-used);
	used+=rt->Deserialize(data_in+used,length-used);
	used+=lb->Deserialize(data_in+used,length-used);


	return used;
}

int Camera::SetSectorDims(int s_x, int s_y, int s_width, int s_height)
{
	this->s_x=s_x;
	this->s_y=s_y;
	this->s_width=s_width;
	this->s_height=s_height;

	total_dirs=s_width*s_height;

	ReleaseMemory();
	directions=new direction[total_dirs];

	float ix=(float)((s_x+0.5)/d_width);
	float iy=(float)((s_y+0.5)/d_height);
	float dx=(float)(0.5/d_width);
	float dy=(float)(0.5/d_height);
	int i,j,k;
	float tx,ty;

	Vector *vx=*rt - lt;
	Vector *vy=*lb - lt;
	
	vx->Normalize();
	vy->Normalize();


	ix*=vx->norma;	//Punto inicial en vx
	iy*=vy->norma;	//Punto inicial en vy

	dx*=vx->norma;	//Minimo paso a dar en vx
	dy*=vy->norma;	//Minimo paso a dar en vy

	k=0;
	for(j=0;j<s_height;j++)
	{
		ty=(float)(iy+(dy*((j+0.5)*2)));
		for(i=0;i<s_width;i++)
		{
			tx=(float)(ix+(dx*((i+0.5)*2)));
			directions[k].u=lt->u + (vx->u*tx) + (vy->u*ty) - this->eye->u;
			directions[k].v=lt->v + (vx->v*tx) + (vy->v*ty) - this->eye->v;
			directions[k].w=lt->w + (vx->w*tx) + (vy->w*ty) - this->eye->w;
			tx=sqrt((directions[k].u * directions[k].u) + (directions[k].v * directions[k].v) + (directions[k].w * directions[k].w));
			directions[k].u/=tx;
			directions[k].v/=tx;
			directions[k].w/=tx;
			k++;
		}
	}


	delete vx;
	delete vy;

	return 0;
	

}

void Camera::ReleaseMemory()
{
	if(directions!=NULL)
		delete [] directions;
	directions=NULL;
}

int Camera::Rotate()
{
	float rads=0.017452 * -2.5;
	Rotate(rads,2);
	return 0;
}

int Camera::Rotate(float rads, int axis) //1=x 2=y 4=z
{
		//http://www.gamedev.net/reference/articles/article1095.asp
	//Adaptado eje Y, Eje de rotacion (quaternion)

		
	//Rotacion: http://www.gamasutra.com/features/19980703/quaternions_01.htm
	//v´ = q v q-1 (where v = [0, v]) 
	
	//Multiplicacion de quaterniones: http://www.gamedev.net/reference/articles/article1095.asp
	//w = w1w2 - x1x2 - y1y2 - z1z2
	//x = w1x2 + x1w2 + y1z2 - z1y2
	//y = w1y2 + y1w2 + z1x2 - x1z2
	//z = w1z2 + z1w2 + x1y2 - y1x2 
	
	//http://www.gamedev.net/reference/articles/article1199.asp
	//http://mathworld.wolfram.com/RodriguesRotationFormula.html
	//float rads=0.017452 * -2.5;
	
	float x = axis==1?1:0;
	float y = axis==2?1:0;
	float z = axis==4?1:0;
	Vector *vtc;
	switch(axis)
	{
		case 1:
		vtc=(*rt)-lt;
		vtc->Normalize();
		x=vtc->u;
		y=vtc->v;
		z=vtc->w;
		delete vtc;
		break;
		case 2:
		vtc=(*lt)-lb;
		vtc->Normalize();
		x=vtc->u;
		y=vtc->v;
		z=vtc->w;
		delete vtc;
		break;
		case 3:
		break;
		default:
		return 0;
	}
		
	float c = cos(rads);
	float s = sin(rads);
	float t = 1-c;

	float sx=0.0f;
	float sy=0.0f;
	float sz=0.0f;


	sx=eye->u;
	sy=eye->v;
	sz=eye->w;
	eye->u = (((t*x*x)+c)*sx) + (((t*x*y) + (s*z))*sy) + (((t*x*z)-(s*y))*sz); 
	eye->v = (((t*x*y)-(s*z))*sx) + (((t*y*y)+c)*sy) + (((t*y*z)+(x*s))*sz); 
	eye->w = (((t*x*z)+(s*y))*sx) + (((t*y*z)-(s*x))*sy) + (((t*z*z)+c)*sz);

	
	sx=lt->u;
	sy=lt->v;
	sz=lt->w;
	lt->u = (((t*x*x)+c)*sx) + (((t*x*y) + (s*z))*sy) + (((t*x*z)-(s*y))*sz); 
	lt->v = (((t*x*y)-(s*z))*sx) + (((t*y*y)+c)*sy) + (((t*y*z)+(x*s))*sz); 
	lt->w = (((t*x*z)+(s*y))*sx) + (((t*y*z)-(s*x))*sy) + (((t*z*z)+c)*sz);
	
	sx=rt->u;
	sy=rt->v;
	sz=rt->w;
	rt->u = (((t*x*x)+c)*sx) + (((t*x*y) + (s*z))*sy) + (((t*x*z)-(s*y))*sz); 
	rt->v = (((t*x*y)-(s*z))*sx) + (((t*y*y)+c)*sy) + (((t*y*z)+(x*s))*sz); 
	rt->w = (((t*x*z)+(s*y))*sx) + (((t*y*z)-(s*x))*sy) + (((t*z*z)+c)*sz);
	
	sx=lb->u;
	sy=lb->v;
	sz=lb->w;
	lb->u = (((t*x*x)+c)*sx) + (((t*x*y) + (s*z))*sy) + (((t*x*z)-(s*y))*sz); 
	lb->v = (((t*x*y)-(s*z))*sx) + (((t*y*y)+c)*sy) + (((t*y*z)+(x*s))*sz); 
	lb->w = (((t*x*z)+(s*y))*sx) + (((t*y*z)-(s*x))*sy) + (((t*z*z)+c)*sz);

	return 0;
}

int Camera::Move(float u, float v, float w)
{
	Vector *vtc_x;
	Vector *vtc_y;
	Vector *vtc_z;

	vtc_x=(*rt)-lt;
	vtc_x->Normalize();
		
	vtc_y=(*lt)-lb;
	vtc_y->Normalize();
	
	vtc_z=(*vtc_x)^vtc_y;
	vtc_z->Normalize();
	
	*vtc_x*=u;
	*vtc_y*=v;
	*vtc_z*=w;
	
	*eye+=vtc_x;
	*eye+=vtc_y;
	*eye+=vtc_z;
	
	*lt+=vtc_x;
	*lt+=vtc_y;
	*lt+=vtc_z;
	
	*rt+=vtc_x;
	*rt+=vtc_y;
	*rt+=vtc_z;
	
	*lb+=vtc_x;
	*lb+=vtc_y;
	*lb+=vtc_z;
	
	delete vtc_x;
	delete vtc_y;
	delete vtc_z;
	return 0;
}