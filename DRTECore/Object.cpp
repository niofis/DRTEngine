#include "Object.h"

using namespace DRTE;

World::World()
{
	this->type=Object::WORLD;
	this->world_color=NULL;
	this->world_light=NULL;
}

World::World(DRTE::Color* world_color,DRTE::Color* world_light)
{
	this->type=Object::WORLD;
	this->world_color=world_color;
	this->world_light=world_light;
}

World::~World()
{
	try
	{
		if(world_color!=NULL)
			delete world_color;
		if(world_light!=NULL)
			delete world_light;
	}
	catch(...)
	{
	}
}

/*
	Color* world_color;
	Color* world_light;
*/
char* World::Serialize(int* size_out)
{
	int i=0;
	int color_size=0;
	int light_size=0;
	int obj_size=0;

	char* color_data=world_color->Serialize(&color_size);
	char* light_data=world_light->Serialize(&light_size);
	char* obj_data=Object::Serialize(&obj_size);

	*size_out=color_size+light_size+obj_size;

	char* data_out=new char[*size_out];
	
	CopyMemory(data_out+i,obj_data,obj_size);
	i+=obj_size;
	CopyMemory(data_out+i,color_data,color_size);
	i+=color_size;
	CopyMemory(data_out+i,light_data,light_size);
	i+=light_size;
	

	delete [] color_data;
	delete [] light_data;
	delete [] obj_data;

	return data_out;
}

/*
	Color* world_color;
	Color* world_light;
*/
int World::Deserialize(char* data_in,int length)
{
	int used=0;
	int i=0;
	if(data_in==NULL)
		return 0;

	if(world_color==NULL)
		world_color=new DRTE::Color();
	if(world_light==NULL)
		world_light=new DRTE::Color();
	
	used=0;
	used+=Object::Deserialize(data_in+used,length-used);
	used+=world_color->Deserialize(data_in+used,length);
	used+=world_light->Deserialize(data_in+used,length-used);

	return used;
}

Object::Object()
{
	type=0;
	group_id=-1;
	//name_size=0;
	//name=NULL;
	normal=NULL;
}

Object::~Object()
{
	if(normal!=NULL)
			delete normal;
}

/*
	int type;
	int group_id;
*/
char* Object::Serialize(int* size_out)
{
	int i=0;
	/*
	if(name!=NULL)
		name_size=((int)strlen(name))+1;
	else
		name_size=0;
	*/
	int normal_size=0;
	char* normal_data=NULL;

	if(normal==NULL)
		normal=new DRTE::Vector();
	
	normal_data=normal->Serialize(&normal_size);

	*size_out=sizeof(int)*2 + normal_size;

	char* data_out=new char[*size_out];

	char* vars=(char *)&type;
	for(i=0;i<sizeof(int)*2;i++)
	{
		data_out[i]=vars[i];		
	}

	//CopyMemory(data_out+i,name,name_size);
	//i+=name_size;
	CopyMemory(data_out+i,normal_data,normal_size);

	delete [] normal_data;

	return data_out;
}

int Object::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	if(length<sizeof(int)*2)
		return 0;

	int i=0,used=0;
	char* vars=(char *)&type;
	for(i=0;i<sizeof(int)*2;i++)
	{
		vars[i]=data_in[i];
	}
	used+=i;
	/*
	if(name_size>0)
	{
		if(name!=NULL)
			delete [] name;
		name=new char[name_size];
		CopyMemory(name,data_in+i,name_size);
		i+=name_size;
		used+=name_size;
	}
	*/
	if(normal==NULL)
		normal=new Vector();
	
	used+=normal->Deserialize(data_in+used,length);


	return used;
}
