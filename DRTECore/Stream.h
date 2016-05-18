#ifndef _STREAMHEADER
#define _STREAMHEADER

namespace DRTE
{
class Stream
{
public:
	virtual char* Serialize(int* size_out)=0;		//Para convertir la clase hija en un stream de bytes
	virtual int Deserialize(char* data_in,int length)=0;			//Toma un arreglo de bytes y reconstruye la clase hija
	virtual ~Stream();																//Regresa el numero de bytes usados
};
}
#endif
