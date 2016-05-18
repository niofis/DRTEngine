#include "Node.h"

using namespace DRTE;

Node::Node()
{
	id=0;
	version=1;
	status=1;
	type=-1;
	ip=0;
	conn=NULL;
	ready=1;
}

Node::~Node()
{
	if(conn!=NULL)
		delete conn;
}

/*
	Solo estos se serializan
	int id;
	int version;
	int status;
	int type;
	long ip;
	int ready;
*/

char* Node::Serialize(int* size_out)
{
	int i=0,j=0;
	*size_out=sizeof(int)*6;
	char* data_out=new char[*size_out];
	char* vars=(char *)&id;
	/*for(i=0;i<*size_out;i++)
	{
		#ifdef BIG_ENDIAN
		data_out[i]=vars[i+3];
		data_out[i+1]=vars[i+2];
		data_out[i+2]=vars[i+1];
		data_out[i+3]=vars[i];
		
		/*
		std::cout<<"\t";
		for(int w=0;w<4;w++)
		std::cout<<std::hex<<(int)(vars[i+w])<<" ";
		std::cout<<"\t-\t";
		for(int w=0;w<4;w++)
		std::cout<<std::hex<<(int)(data_out[i+w])<<" ";
		
		std::cout<<"\n\t"<<std::hex<<"vars="<<(int)((u32*) vars)[i];
		std::cout<<"\t"<<std::hex<<"data_out="<<(int)((u32*) data_out)[i]<<"\ti="<<i<<"\n";
		switch((int)(i/4))
		{
			case 0:std::cout<<"\t"<<std::hex<<"id="<<id<<"\n";break;
			case 1:std::cout<<"\t"<<std::hex<<"version="<<version<<"\n";break;
			case 2:std::cout<<"\t"<<std::hex<<"status="<<status<<"\n";break;
			case 3:std::cout<<"\t"<<std::hex<<"type="<<type<<"\n";break;
			case 4:std::cout<<"\t"<<std::hex<<"ip="<<ip<<"\n";break;
			case 5:std::cout<<"\t"<<std::hex<<"ready="<<ready<<"\n";break;
		}////akitermina el comentario
		i+=3;
		j+=4;
		#else
		data_out[i]=vars[i];j++;		//Todas las variables
		#endif	
	}*/
	for(i=0;i<sizeof(int)*6;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars[i]))));
		j+=sizeof(int);
	}
	
	return (char*)data_out;
}

int Node::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 1;
	if(length!=sizeof(int)*6)
		return 2;

	int i=0;
	char* vars=(char *)&id;
	/*
	for(i=0;i<length;i++)
	{
		vars[i]=data_in[i];
	}
	*/
	for(i=0;i<sizeof(int)*6;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i]))));
	}
	
	return 0;
}
