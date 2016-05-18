#include "multi_platform.h"
#include "Stream.h"
#include "Color.h"
#include "Texture.h"

#ifndef _MATERIALHEADER
#define _MATERIALHEADER 

#ifndef NULL
#define NULL 0 
#endif
namespace DRTE
{
class Material : Stream
{
public:

	enum
	{
		VACUUM,
		AIR,
		METAL,
		WATER,
		ICE,
		GLASS,
		DIAMOND,
		PLASTIC,
		OTHER
	};

	Color* diffuse_color;
	float refraction_index;
	float reflection_index;
	float transparency_index;
	float specular_index;
	int type;
	int id;
	int has_texture;
	Texture *texture;
	//char* name;

	int LoadPreset(int preset_id);
	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
	int SetTexture(Texture *texture);

	Material(int id);
	Material(int id, Color* diffuse);
	Material(int id, Color* diffuse, int preset_id);
	Material(int id, Color* diffuse, float reflection, float transparency);
	~Material();
};
}
#endif
