#include "multi_platform.h"
#include "Image.h"
#include "Stream.h"


#ifndef _WORKHEADER
#define _WORKHEADER

//#define byte char
namespace DRTE
{
class Work : Stream
{
public:
	int node_id;
	int sector_x;
	int sector_y;
	int sector_width;
	int sector_height;
	int resolution_width;
	int resolution_height;
	int camera_id;
	int type;
	int frame_id;
	int options;
	int threads;
	int image_size; //En bytes = width*height*3(24bits)
	char *image;
	int frame_parts;
	int done_parts;

	enum
	{
		REQUEST=1,
		RESPONSE=2,
		PPM=1
	};
	

	//Image* img;

	//Heredados de Stream
	char* Serialize(int* size_out);
	int Deserialize(char* data_in,int length);
	Work();
	~Work();
};
}
#endif
