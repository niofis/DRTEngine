#include "Work.h"

using namespace DRTE;

Work::Work()
{
	image=NULL;
	frame_parts=1;
	image_size=0;
	frame_id=0;
	done_parts=0;
	options=0;
	threads=0;
}

Work::~Work()
{
	if(image!=NULL)
		delete [] image;
	image_size=0;
}

char* Work::Serialize(int* size_out)
{
	int i=0;
	char* bytes=NULL;
	char* vars=(char *)&node_id;
	//byte* img=(byte *)image;
	int s=sizeof(int)*13 + image_size;
	bytes=new char[s];
	/*
	for(i=0;i<sizeof(int)*13;i++)
	{
		bytes[i]=vars[i];
	}
	*/
	for(i=0;i<sizeof(int)*13;i+=sizeof(int))
	{
		*((int*)(&(bytes[i])))=htonl(*((int*)(&(vars[i]))));
	}

	if(type==Work::RESPONSE)
	{
		CopyMemory(bytes + i,image,image_size);
	}

	*size_out=s;
	return bytes;
}

//Reconstrucción de la clase , se copian los datos
int Work::Deserialize(char* data_in,int length)
{
	int *vars=(int *)&node_id;
	int *ints=(int *)data_in;
	int i=0, used=sizeof(int)*13;

	if(data_in==NULL)
		return 0;
	if(length<used)
		return 0;

	/*for(i=0;i<13;i++)
		vars[i]=ints[i];
	*/

	for(i=0;i<13;i++)
	{
		vars[i]=ntohl(ints[i]);
	}	
	
	if(image_size)
	{
		if(image!=NULL)
			delete [] image;
		image=new char[image_size];
		//image[0]=*(data_in+(used*4));
		CopyMemory(image,(data_in+used),image_size);
		used+=image_size;
	}
	else
		image=NULL;
	
	return used;
}
