#include "multi_platform.h"
#include "Stream.h"
#include "zlib.h"

#ifndef _PACKAGEHEADER
#define _PACKAGEHEADER 

#ifndef NULL
#define NULL 0
#endif
namespace DRTE
{
class Package : Stream
{
public:
	enum
	{
		NONE,
		SHUTDOWN,
		UPDATE,
		REGISTER_NODE,
		WORK_RESPONSE,
		WORK_REQUEST,
		WORK_NEXT_FRAME,
		SCENE_DATA,
		SCENE_MOD,
		RENDER_START,
		RENDER_STOP,
		NODE_READY,
		ID
	};

	int type;				//Tipo del paquete
	int size_data;			//Tama�o del arreglo de datos
	int inflated_data_size;		//Tama�o de los datos antes de desinflar (comprimir)
	int compression_level;	//Nivel de compresi�n
	int node_id;			//ID del nodo, para prop�sitos de identificaci�n
	int source_ip;			//Direcci�n de origen
	int dest_ip;			//Direcci�n destino
	char* data;				//Puntero a los datos
	void* conn;
	Package();
	~Package();
	char* Serialize(int* size_out);
	int Deserialize(char* data_in,int length);
	int DeflateData(int level);
	int InflateData();
	//int FillData(Stream *stream);
};
}
#endif
