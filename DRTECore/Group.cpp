#include "multi_platform.h"
#include "Group.h"
#include "globals.h"
using namespace DRTE;

Group::Group(int id, char* name)
{
	this->id=id;
	if(name!=NULL)
	{
		int len=(int)strlen(name)+1;
		this->name=new char[len];
		CopyMemory(this->name,name,len);
	}
	else
		this->name=NULL;
	this->material_id=-1;
}

/*
	int id;
	int material_id;
	int name_size;
	char* name;
*/
char* Group::Serialize(int* size_out)
{
	int i=0;
	
	if(name!=NULL)
		name_size=((int)strlen(name))+1;
	else
		name_size=0;

	
	int vars_size=sizeof(int)*3;

	*size_out=vars_size + name_size;

	char* data_out=new char[*size_out];

	char* vars=(char *)&id;
	/*
	for(i=0;i<vars_size;i++)
	{
		data_out[i]=vars[i];		
	}
	*/
	for(i=0;i<vars_size;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars[i]))));
	}

	if(name_size)
		CopyMemory(data_out+i,name,name_size);
/*	i+=name_size;
*/
	return data_out;
}

/*
	int id;
	int material_id;
	int name_size;
	char* name;
*/
int Group::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;
	

	int i=0,used=0;
	char* vars=(char *)&id;
	int vars_size=sizeof(int)*3;

	/*
	for(i=0;i<vars_size;i++)
	{
		vars[i]=data_in[i];
	}
	*/
	for(i=0;i<sizeof(int)*3;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i]))));
	}

	used+=i;
	if(name_size>0)
	{
		if(name!=NULL)
			delete [] name;
		name=new char[name_size];
		CopyMemory(name,data_in+i,name_size);
		i+=name_size;
		used+=name_size;
	}

	return used;
}

Group::~Group()
{
	if(name!=NULL)
	{
		delete [] name;
		name=NULL;
	}
}
