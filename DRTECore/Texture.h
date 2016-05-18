#include "multi_platform.h"
#include "Stream.h"
#include "Color.h"

#ifndef _DRTECore_Texture_h_
#define _DRTECore_Texture_h_
namespace DRTE
{
class Texture : Stream
{
public:

	enum
	{
		CHECKERS,
		FRACTAL,
		BITMAP
	};
	
	int type;
	
	
	Texture();
	Texture(int preset_id);
	~Texture();
	
	int LoadPreset(int preset_id);
	int GetTexel(float x, float y, Color* color_out);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
	
};
}
#endif
