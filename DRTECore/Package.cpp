#include "Package.h"

#include <fstream>
#include <iostream>



#define CHUNK (int)16384

using namespace DRTE;

Package::Package()
{
	this->type=Package::NONE;
	this->size_data=0;
	this->data=NULL;
	this->conn=NULL;
	this->inflated_data_size=0;
	this->compression_level=-1;
}

Package::~Package()
{
	//if(conn!=NULL)
	//	delete conn;
	
	delete []  data;

	data=NULL;
}

/*
	int type;				//Tipo del paquete
	int size_data;			//Tamaño del arreglo de datos
	int inflated_data;		//Tamaño de los datos antes de desinflar (comprimir)
	int compression_level;	//Nivel de compresión
	int node_id;			//ID del nodo, para propósitos de identificación
	long source_ip;			//Dirección de origen
	long dest_ip;			//Dirección destino
	char* data;		//Puntero a los datos
*/
//Convierte el paquete en un arreglo de bytes
char* Package::Serialize(int* size_out)
{
	int i=1,j=0;
	//char* tam=(char *)&size_data;

	//i=(int)Stream::Serialize(size_out);

	*size_out=sizeof(int)*5 + sizeof(int)*2  + size_data;
	char* data_out=new char[*size_out];

	char* vars=(char *)&type;
	

	/*
	for(i=0;i<sizeof(int)*5 + sizeof(int)*2;i++)
	{
		#ifdef BIG_ENDIAN
		data_out[i]=vars[i+3];
		data_out[i+1]=vars[i+2];
		data_out[i+2]=vars[i+1];
		data_out[i+3]=vars[i];
		i+=3;
		j+=4;
		#else
		data_out[i]=vars[i];j++;		//Todas las variables
		#endif
		
	}*/
	for(i=0;i<sizeof(int)*7;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars[i]))));
		//std::cout<<std::hex<<*((int*)(&(data_out[i])))<<" " <<*((int*)(&(vars[i])))<<"\n";
		j+=sizeof(int);
	}

	CopyMemory(data_out + j,data,size_data);

	/*for(i=0;i<size_data;i++)
	{
		data_out[j++]=data[i];		//Todos los bytes de data
	}*/
	return data_out;
}

//Reconstrucción de la clase ,se copia la informacion de data a un nuevo arreglo
int Package::Deserialize(char* data_in,int length)
{
	if(length<(sizeof(int)*5 + sizeof(int)*2))
		return 1;
	int i=0;
	
	char* vars=(char *)&type;
	/*for(i=0;i<sizeof(int)*5 + sizeof(int)*2;i++)
	{
		vars[i]=data_in[i];
	}*/
	for(i=0;i<sizeof(int)*7;i+=sizeof(int))
	{
		*((int*)(&(vars[i])))=ntohl(*((int*)(&(data_in[i]))));
	}
	
	if(i<length)
	{
		if(data!=NULL)
			delete [] data;
		data=new char[size_data];
		CopyMemory(data, &(data_in[i]), size_data);
		//data=(char *)&data_in[i];
	}

	return 0;
}

int Package::DeflateData(int level)
{
	/***se crea un archivo para ver si asi, jajaja***/
	/*fstream filestr;

	filestr.open ("package.bin", fstream::out | fstream::trunc | fstream::binary );

	filestr.write (data,size_data);

	filestr.close();
	ret=deflateInit2(&strm,level,Z_DEFLATED,15,9,Z_FILTERED);
	int avail_out=((int)(size_data*1.2)) + 12;
    unsigned char *out=new unsigned char[avail_out];
*/

	/***********Codigo tomado y modificado de ********************
	zpipe.c: example of proper use of zlib's inflate() and deflate()
	Not copyrighted -- provided to the public domain
	Version 1.4  11 December 2005  Mark Adler */
/*	int ret, flush;
    //unsigned have;
    z_stream strm;
    int avail_out=((int)(size_data*1.2)) + 12;
	int avail_in=size_data;
	unsigned char *in=(unsigned char *)data;
    unsigned char *out=NULL,*new_data=NULL;
	int final_size=0;
	out=new_data=new unsigned char[avail_out];


    strm.zalloc = Z_NULL;
    strm.zfree = Z_NULL;
    strm.opaque = Z_NULL;
    ret=deflateInit2(&strm,level,Z_DEFLATED,15,9,0);
    if (ret != Z_OK)
        return ret;

    do {
        strm.avail_in = avail_in;
        flush = (avail_in < CHUNK) ? Z_FINISH : Z_NO_FLUSH;
        strm.next_in = in;

        do {
            strm.avail_out = avail_in;
            strm.next_out = out;
            ret = deflate(&strm, flush);
			out+=strm.total_out;
			final_size+=strm.total_out;
        } while (strm.avail_out == 0);

		avail_in-=CHUNK;
		in+=CHUNK;
		out+=CHUNK;
    } while (flush != Z_FINISH);
	deflateEnd(&strm);
*/

	z_stream strm;
    int avail_out=((int)(size_data*2)) + 12;
    unsigned char *out=new unsigned char[avail_out];

	strm.zalloc = Z_NULL;
    strm.zfree = Z_NULL;
    strm.opaque = Z_NULL;
	int ret=deflateInit2(&strm,level,Z_DEFLATED,15,9,Z_FILTERED);
    if (ret != Z_OK)
        return ret;

	strm.avail_out=avail_out;
	strm.next_out=out;
	strm.avail_in=size_data;
	strm.next_in=(unsigned char *)data;

	deflate(&strm, Z_FINISH);

	deflateEnd(&strm);

	delete [] data;
	//data=(char*)out;
	data=new char[strm.total_out];
	CopyMemory(data,out,strm.total_out);
	delete [] out;
	//if(!inflated_data_size)
	inflated_data_size=size_data;
	size_data=strm.total_out;
	compression_level=level;
	

	return 0;
}

int Package::InflateData()
{

	/***********Codigo tomado y modificado de ********************
	zpipe.c: example of proper use of zlib's inflate() and deflate()
	Not copyrighted -- provided to the public domain
	Version 1.4  11 December 2005  Mark Adler */

	int ret;
    z_stream strm;
    unsigned char *out=new unsigned char[inflated_data_size];


    /* allocate inflate state */
    strm.zalloc = Z_NULL;
    strm.zfree = Z_NULL;
    strm.opaque = Z_NULL;


    strm.avail_in = size_data;
    strm.next_in = (unsigned char *)data;

    ret = inflateInit2(&strm,15);
    if (ret != Z_OK)
        return ret;

	strm.avail_out=inflated_data_size;
	strm.next_out=out;

	ret=inflate(&strm, Z_FINISH);
	inflateEnd(&strm);
	
	delete [] data;
	size_data=strm.total_out;
	
	//inflated_data_size=0;
	compression_level=-1;
	
	//data=(char *)out;
	data=new char[strm.total_out];
	CopyMemory(data,out,strm.total_out);
	delete [] out;
	
	return 0;
}
