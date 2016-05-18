#include "Stream.h"

#ifndef _COLORHEADER
#define _COLORHEADER 

#ifndef NULL
#define NULL 0 
#endif
namespace DRTE
{
class Color : Stream
{
public:
	float r;
	float g;
	float b;	
	Color();
	Color(float r, float g, float b);
	Color(Color* color);
	int Add(Color* color);
	int Add(float r, float g, float b);
	int Blend(Color* color);
	int Divide(float div);
	int Multiply(float mul);
	int Multiply(Color* color);
	int ToRGB();
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
	~Color();
};
}
#endif
