#include "Stream.h"
#include "Material.h"

#include <string.h>

#ifndef _GROUPHEADER
#define _GROUPHEADER 

#ifndef NULL
#define NULL 0 
#endif
namespace DRTE
{
class Group : Stream
{
public:

	int id;
	int material_id;
	int name_size;
	char* name;
	

	Group(int id, char* name);

	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
	~Group();

};
}
#endif
