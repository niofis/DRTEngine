#include "Object.h"
#include "Camera.h"
#include "Light.h"
#include "Sphere.h"
#include "Triangle.h"
#include "Stream.h"

#include "Material.h"
#include "Texture.h"
#include "Group.h"


#include <iostream>
#include <fstream>
//#include <vector>
#include <set>
#include <string>


#ifndef _SCENEHEADER
#define _SCENEHEADER 

#include "MS3DFile.h"

namespace DRTE
{
class DRTEScene : Stream
{
private:
	int Mesh(Object *object);
	

	//int ProcessLine(char* line, int* status);
	//std::string* SplitString(std::string &string_in, int* count_out);
	//std::vector<Vector *> *vectors;
	CMS3DFile *ms3dfile;

public:
	World *world;
	
	int num_cameras;
	int num_lights;
	int num_objects;
	int num_materials;
	int num_groups;
	
	/*std::vector<Camera *> *cameras;
	std::vector<Light *> *lights;
	std::vector<Object *> *objects;
	std::vector<Material *> *materials;
	std::vector<Group *> *groups;*/

	/*Upp::Vector<Camera *> *cameras;
	Upp::Vector<Light *> *lights;
	Upp::Vector<Object *> *objects;
	Upp::Vector<Material *> *materials;
	Upp::Vector<Group *> *groups;*/
	
	std::vector<Object *> *vobjects;
	std::vector<Light *> *vlights;
	Camera **cameras;
	Light **lights;
	Object **objects;
	Material **materials;
	Group **groups;

	DRTEScene();
	~DRTEScene();
	int Demo();
	int LoadScene(const char* filename);
	int AddTriangles(ms3d_group_t* ms3dgroup);
	Sphere* CreateSphere(ms3d_group_t* ms3dgroup);
	Light* CreateLightFromSphere(ms3d_group_t* ms3dgroup,CMS3DFile* ms3dfile);
	int CreateLightsFromMesh(ms3d_group_t* ms3dgroup,CMS3DFile* ms3dfile);
	int DeleteAll();

	char* Serialize(int* size_out);		
	int Deserialize(char* data_in,int length);
};
}
#endif
