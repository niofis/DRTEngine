#include "DRTECore.h"
#include <iostream>	//Nomas por el NULL
#include "Stream.h"
#include "Network.h"

#ifndef _NODEHEADER
#define _NODEHEADER
namespace DRTE
{
class Node
{
public:
	int id;
	int version;
	int status;
	int type;
	int ip;
	int ready;
	Network *conn;
	
	enum
	{
		CLIENT_NODE,
		RENDER_NODE
	};

	Node();
	~Node();

	char* Serialize(int* size_out);
	int Deserialize(char* data_in,int length);

};
}
#endif
