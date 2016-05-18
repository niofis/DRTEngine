#include "Color.h"

using namespace DRTE;

Color::Color()
{
	this->r=0;
	this->g=0;
	this->b=0;
}
Color::Color(float r, float g, float b)
{
	this->r=r;
	this->g=g;
	this->b=b;
}
Color::Color(Color* color)
{
	this->r=color->r;
	this->g=color->g;
	this->b=color->b;
}

int Color::Add(Color* color)
{
	this->r+=color->r;
	this->g+=color->g;
	this->b+=color->b;
/*	if(this->r>1.0)
		this->r=1.0;
	if(this->g>1.0)
		this->g=1.0;
	if(this->b>1.0)
		this->b=1.0;*/
	return 0;
}

int Color::Add(float r, float g, float b)
{
	this->r+=r;
	this->g+=g;
	this->b+=b;
	return 0;
}

int Color::ToRGB()
{
	int ir=(int)(255*((r>1)?1:r));
	int ig=(int)(255*((g>1)?1:g));
	int ib=(int)(255*((b>1)?1:b));
	
	ig<<=8;
	ir<<=16;

	return ir+ig+ib;
}

int Color::Blend(Color* color)
{
	this->Add(color);
	this->Divide(2.0);
	return 0;
}

int Color::Divide(float div)
{
	this->r/=div;
	this->g/=div;
	this->b/=div;
	return 0;
}

int Color::Multiply(float mul)
{
	this->r*=mul;
	this->g*=mul;
	this->b*=mul;
	return 0;
}

int Color::Multiply(Color* color)
{
	
	this->r*=color->r;
	this->g*=color->g;
	this->b*=color->b;
	return 0;
}

/*
	float r;
	float g;
	float b;
*/
char* Color::Serialize(int* size_out)
{
	int i=0;
	*size_out=sizeof(float)*3;
	char* data_out=new char[*size_out];
	char* vars=(char *)&r;
	
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

int Color::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	if(length<sizeof(float)*3)
		return 0;

	int i=0;
	char* vars=(char *)&r;
	
	for(i=0;i<sizeof(float)*3;i++)
	{
		vars[i]=data_in[i];
	}
	return i;
}

Color::~Color()
{
	
}
