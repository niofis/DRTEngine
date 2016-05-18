#include "Texture.h"

using namespace DRTE;
Texture::Texture()
{
	
}

Texture::Texture(int preset_id)
{
	LoadPreset(preset_id);
}

Texture::~Texture()
{
	
}

int Texture::LoadPreset(int preset_id)
{
	this->type=preset_id;
	return 0;
}


int Texture::GetTexel(float x, float y, Color* color_out)
{
	Color* color=color_out;
	int tx;
	int ty;
	switch(type)
	{
		case CHECKERS:
			//Suponiendo cuadros de 50x50, blancos y negros
			tx=((int)x/10)%2;
			ty=((int)y/10)%2;
			if((tx==0 && ty==0) || (tx==1 && tx==1))
			{
				color->r=1;
				color->g=1;
				color->b=1;
			}
			else
			{
				color->r=0;
				color->g=0;
				color->b=0;
			}
			break;
		case FRACTAL:
			color->r=1;
			color->g=1;
			color->b=1;
			break;
	}
	return 0;
}

char* Texture::Serialize(int* size_out)
{
	int i=0;
	*size_out=sizeof(int)*1;
	char* data_out=new char[*size_out];
	char* vars=(char *)&type;
	/*
	for(i=0;i<*size_out;i++)
	{
		data_out[i]=vars[i];		
	}
	*/
	for(i=0;i<*size_out;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars[i]))));
	}

	return data_out;
}

int Texture::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	if(length<sizeof(int)*1)
		return 0;

	int i=0;
	char* vars=(char *)&type;
	/*
	for(i=0;i<sizeof(int)*1;i++)
	{
		vars[i]=data_in[i];
	}*/
	for(i=0;i<sizeof(int)*1;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i]))));
	}
	return i;
}
