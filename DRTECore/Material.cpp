#include "Material.h"

using namespace DRTE;

Material::Material(int id)
{
	this->id=id;
	diffuse_color=new Color();
	LoadPreset(Material::OTHER);
	has_texture=0;
	texture=NULL;
}


Material::Material(int id, Color* diffuse)
{
	this->id=id;
	diffuse_color=diffuse;
	LoadPreset(Material::OTHER);
	has_texture=0;
	texture=NULL;
}

Material::Material(int id, Color* diffuse, int preset_id)
{
	this->id=id;
	diffuse_color=diffuse;
	if(LoadPreset(preset_id))
		LoadPreset(Material::OTHER);
	has_texture=0;
	texture=NULL;
}

Material::Material(int id, Color* diffuse, float reflection, float transparency)
{
	this->id=id;
	diffuse_color=diffuse;
	this->refraction_index=1.51714f;
	this->reflection_index=reflection;
	this->transparency_index=transparency;
	specular_index=0;
	has_texture=0;
	texture=NULL;
}

Material::~Material()
{
	delete diffuse_color;
	delete texture;
	texture=NULL;
}

int Material::LoadPreset(int preset_id)
{
	//Tomados de http://www.ps.missouri.edu/rickspage/refract/refraction.html

	switch(preset_id)
	{
	case Material::VACUUM:
		refraction_index=1.0f;
		reflection_index=0;
		transparency_index=1.0f;
		specular_index=0;
		break;
	case Material::AIR:
		refraction_index=1.000292f;
		reflection_index=0;
		transparency_index=1.0f;
		specular_index=0;
		break;

	case Material::GLASS:
		refraction_index=1.51714f;
		reflection_index=0.1f;
		transparency_index=0.9f;
		specular_index=5;
		break;

	case Material::DIAMOND:
		refraction_index=2.417f;
		reflection_index=0.5f;
		transparency_index=1.0f;
		specular_index=5;
		break;

	case Material::WATER:
		refraction_index=1.33157f;
		reflection_index=0.5f;
		transparency_index=0.5f;
		specular_index=5;
		break;

	case Material::ICE:
		refraction_index=1.309f;
		reflection_index=0.6f;
		transparency_index=1.0f;
		specular_index=5;
		break;

	case Material::METAL:
		refraction_index=0;
		reflection_index=0.8f;
		transparency_index=0;
		specular_index=5;
		break;

	case Material::PLASTIC:
		refraction_index=0;
		reflection_index=0.1f;
		transparency_index=0;
		specular_index=0.5;
		break;

	case Material::OTHER:
		refraction_index=0;
		reflection_index=0;
		transparency_index=0;
		specular_index=0;
		break;

	default:
		this->type=Material::OTHER;
		refraction_index=0;
		reflection_index=0;
		transparency_index=0;
		specular_index=0;
		return 1;
	}

	this->type=preset_id;

	return 0;
}

/*
	float refraction_index;
	float reflection_index;
	float transparency;
	int type;	
	int id;
	Color* diffuse_color;
*/
char* Material::Serialize(int* size_out)
{
	int i=0,used=0;
	int vars_size=sizeof(float)*4 + sizeof(int)*3;
	int color_size=0;
	int texture_size=0;
	
	char* color_data=diffuse_color->Serialize(&color_size);
	char* vars=(char*)&refraction_index;
	char* texture_data=NULL;
	
	if(has_texture)
	{
		texture_data=texture->Serialize(&texture_size);
	}

	*size_out=vars_size+color_size+texture_size;

	char* data_out=new char[*size_out];
	
	for(i=0;i<sizeof(float)*4;i++)
		data_out[i+used]=vars[i];
	used+=i;
	
	for(i=0;i<sizeof(int)*3;i+=sizeof(int))
	{
		*((int*)(&(data_out[i+used])))=htonl(*((int*)(&(vars[i]))));
	}
	used+=i;
	
	CopyMemory(data_out+used,color_data,color_size);
	used+=color_size;
	delete [] color_data;
	
	if(has_texture)
	{
		CopyMemory(data_out+used,texture_data,texture_size);
		used+=texture_size;
		delete [] texture_data;
	}
	

	return data_out;
}

/*
	float refraction_index;
	float reflection_index;
	int type;	
	int id;
	Color* diffuse_color;
*/
int Material::Deserialize(char* data_in,int length)
{
	int used=0;
	int i=0;
	if(data_in==NULL)
		return 0;

	if(diffuse_color==NULL)
		diffuse_color=new Color();

	char* vars=(char*)&refraction_index;
	int vars_size=sizeof(float)*4 + sizeof(int)*3;

	for(i=0;i<sizeof(float)*4;i++)
		vars[i]=data_in[i+used];
	used+=i;
	
	for(i=0;i<sizeof(int)*3;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i+used]))));
	}
	used+=i;
	
	used+=diffuse_color->Deserialize(data_in+used,length-used);
	
	if(has_texture)
	{
		if(texture==NULL)
			texture=new Texture();
		used+=texture->Deserialize(data_in+used,length-used);
	}

	return used;
}

int Material::SetTexture(Texture *texture)
{
	this->texture=texture;
	has_texture=1;
	return 0;
}
