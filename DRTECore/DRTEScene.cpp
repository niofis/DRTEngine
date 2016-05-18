#include "multi_platform.h"
#include "DRTEScene.h"
#include "Color.h"


using namespace DRTE;

DRTEScene::DRTEScene()
{
	this->world=0;
	this->cameras=0;
	this->lights=0;
	this->objects=0;
	//this->vectors=0;
	this->groups=0;
	this->materials=0;
	num_cameras=0;
	num_lights=0;
	num_objects=0;
	num_materials=0;
	num_groups=0;
}

int DRTEScene::Demo()
{
	/*Esta funcion genera una escena 3D de prueba, para no tener que hacer
	el descriptor de archivos y el loader, aun*/
	

	DeleteAll();
	
	this->world=new World(new Color(),new Color(0.10f,0.10f,0.10f));

	//this->cameras=new std::vector<Camera *>();
	num_cameras=1;
	this->cameras=(Camera **)new Camera *[num_cameras];
	
	//cameras->push_back(new Camera(0,0,-6.1,0,0,-6,12.8,9.6));
	cameras[0]=new Camera(new Vector(0.0f,0.0f,-10.0f),new Vector(-3.2f,2.4f,-5.0f), new Vector(3.2f,2.4f,-5.0f),new Vector(-3.2f,-2.4f,-5.0f));
	
	
	//Se crean las luces de la escena demo
	num_lights=5;
	this->lights=(Light **)new Light[num_lights];
	lights[0]=new Light(new Vector(-2.0f,2.0f,-2.0f),new Color(1.0f,1.0f,1.0f),10.0);
	lights[1]=new Light(new Vector(-2.0f,2.0f,2.0f),new Color(1.0f,1.0f,1.0f),10.0);
	lights[2]=new Light(new Vector(2.0f,2.0f,-2.0f),new Color(1.0f,1.0f,1.0f),10.0);
	lights[3]=new Light(new Vector(2.0f,2.0f,2.0f),new Color(1.0f,1.0f,1.0f),10.0);
	lights[4]=new Light(new Vector(0.0f,2.0f,-2.0f),new Color(1.0f,1.0f,1.0f),10.0);	

	//Se crean los materiales para la escena
	num_materials=8;
	this->materials=(Material **)new Material *[num_materials];
	
	//Materiales de las esferas
	materials[0]=new Material(0,new Color(0.0f,0.0f,1.0f),Material::OTHER);
	materials[1]=new Material(1,new Color(0.0f,1.0f,0.0f),Material::OTHER);
	materials[2]=new Material(2,new Color(1.0f,1.0f,1.0f),Material::OTHER);
	materials[3]=new Material(3,new Color(1.0f,1.0f,0.0f),Material::OTHER);

	//Materiales de las paredes y techo
	materials[4]=new Material(4,new Color(1.0f,0.0f,0.0f), Material::OTHER);
	//Material del piso
	materials[5]=new Material(5,new Color(0.5f,0.5f,0.5f), Material::OTHER);

	//Material para la estrella
	materials[6]=new Material(6,new Color(0.0f,1.0f,1.0f), Material::OTHER);

	//MAterial para la esfera grande de cristal
	materials[7]=new Material(7,new Color(1.0f,1.0f,1.0f), Material::GLASS);

	//Se generan los grupos y se les asigna el material para cada uno
	num_groups=8;
	this->groups=(Group **)new Group *[num_groups];
	
	//Grupos de cada esfera
	groups[0]=new Group(0,"Esfera1");
	groups[0]->material_id=0;

	groups[1]=new Group(1,"Esfera2");
	groups[1]->material_id=1;

	groups[2]=new Group(2,"Esfera3");
	groups[2]->material_id=2;

	groups[3]=new Group(3,"Esfera4");
	groups[3]->material_id=3;

	//Grupo de las paredes
	groups[4]=new Group(4,"ParedesTecho");
	groups[4]->material_id=4;

	//Grupo del piso
	groups[5]=new Group(5,"Piso");
	groups[5]->material_id=5;

	//Grupo de la estrella
	groups[6]=new Group(6,"Estrella");
	groups[6]->material_id=6;

	//Grupo de esfera grande
	groups[7]=new Group(7,"EsferaCristal");
	groups[7]->material_id=7;




	//Objetos que conforman la escena
	num_objects=18;
	this->objects=(Object **)new Object *[num_objects];

	objects[0]=(Object*)new Sphere(new Vector(0.0f,0.0f,0.0f),1.0f,0);
	objects[1]=(Object*)new Sphere(new Vector(1.0f,1.0f,-1.5f),0.3f,1);
	objects[2]=(Object*)new Sphere(new Vector(-2.0f,-2.0f,-0.5f),0.5f,2);
	objects[3]=(Object*)new Sphere(new Vector(0.5f,-0.5f,-1.0f),0.2f,3);
	objects[4]=(Object*)new Sphere(new Vector(2.0f,-2.0f,-2.0f),1.5f,7);


	//Parte de Atraz
	objects[5]=(Object*)new Triangle(new Vector(-4.0f,-4.0f,4.0f),new Vector(-4.0f,5.0f,4.0f),new Vector(5.0f,-4.0f,4.0f),4);
	objects[6]=(Object*)new Triangle(new Vector(4.0f,4.0f,4.0f),new Vector(4.0f,-4.0f,4.0f),new Vector(-4.0f,4.0f,4.0f),4);

	//Parte Izquierda
	objects[7]=(Object*)new Triangle(new Vector(-4.0f,-4.0f,4.0f),new Vector(-4.0f,-4.0f,-5.0f),new Vector(-4.0f,4.0f,4.0f),4);
	objects[8]=(Object*)new Triangle(new Vector(-4.0f,-4.0f,-5.0f),new Vector(-4.0f,4.0f,-5.0f),new Vector(-4.0f,4.0f,4.0f),4);

	//Parte Derecha
	objects[9]=(Object*)new Triangle(new Vector(4.0f,-4.0f,4.0f),new Vector(4.0f,4.0f,4.0f),new Vector(4.0f,-4.0f,-5.0f),4);
	objects[10]=(Object*)new Triangle(new Vector(4.0f,-4.0f,-5.0f),new Vector(4.0f,4.0f,4.0f),new Vector(4.0f,4.0f,-5.0f),4);

	//Parte Arriba	
	objects[11]=(Object*)new Triangle(new Vector(4.0f,4.0f,4.0f),new Vector(-4.0f,4.0f,4.0f),new Vector(4.0f,4.0f,-5.0f),4);
	objects[12]=(Object*)new Triangle(new Vector(4.0f,4.0f,-5.0f),new Vector(-4.0f,4.0f,4.0f),new Vector(-4.0f,4.0f,-5.0f),4);

	//Parte Abajo	
	objects[13]=(Object*)new Triangle(new Vector(4.0f,-4.0f,4.0f),new Vector(4.0f,-4.0f,-5.0f),new Vector(-4.0f,-4.0f,4.0f),5);
	objects[14]=(Object*)new Triangle(new Vector(4.0f,-4.0f,-5.0f),new Vector(-4.0f,-4.0f,-5.0f),new Vector(-4.0f,-4.0f,4.0f),5);
	
	
	//Estrella
	float du,dv,dw;
	du=1.0;
	dv=-1.0;
	dw=-1.0;
	objects[15]=(Object*)new Triangle(new Vector(0.0f + du,0.7f + dv,dw),new Vector(0.3f + du,-0.17f + dv,dw),new Vector(-0.45f + du,-0.7f + dv,dw),6);
	objects[16]=(Object*)new Triangle(new Vector(-0.75f + du,0.2f + dv,dw),new Vector(0.75f + du,0.2f + dv,dw),new Vector(0.0f + du,-0.4f + dv,dw),6);
	objects[17]=(Object*)new Triangle(new Vector(-0.75f + du,0.2f + dv,dw),new Vector(0.19f + du,0.2f + dv,dw),new Vector(0.45f + du,-0.7f + dv,dw),6);


	
	
	
	
	
	

	return 0;
}


int DRTEScene::Mesh(Object *object)
{
	return 0;
}

int DRTEScene::DeleteAll()
{

	/*if(this->world != 0)
		delete this->world;

	if(this->cameras != 0)
		if(!this->cameras->IsEmpty())
			cameras->Clear();

	if(this->lights != 0)
		if(!this->lights->IsEmpty())
			lights->Clear();
	
	if(this->objects != 0)
		if(!this->objects->IsEmpty())
			objects->Clear();
		//for(x=0;x<objects->size();x++)
			//delete objects->at(x);
	
	if(this->groups != 0)
		if(!this->groups->IsEmpty())
			groups->Clear();

	if(this->materials != 0)
		if(!this->materials->IsEmpty())
			materials->Clear();
			*/
	int x=0;
	for(x=0;x<num_cameras;x++)
		delete cameras[x];		
	for(x=0;x<num_lights;x++)
		delete lights[x];
	for(x=0;x<num_objects;x++)
		delete objects[x];
	for(x=0;x<num_materials;x++)
		delete materials[x];
	for(x=0;x<num_groups;x++)
		delete groups[x];

	if(cameras!=0)
		delete [] cameras;
	if(lights!=0)
		delete [] lights;
	if(objects!=0)
		delete [] objects;
	if(materials!=0)
		delete [] materials;
	if(groups!=0)
		delete [] groups;

	this->world=0;
	this->cameras=0;
	this->lights=0;
	this->objects=0;
	this->materials=0;
	this->groups=0;
	
	num_cameras=0;
	num_lights=0;
	num_objects=0;
	num_materials=0;
	num_groups=0;

	return 0;
}

DRTEScene::~DRTEScene()
{
	DeleteAll();
	
}

/*
	int num_cameras;
	int num_lights;
	int num_objects;
	int num_materials;
	int num_groups;
	World *world;
	vector<Camera *> *cameras;
	vector<Light *> *lights;
	vector<Object *> *objects;
*/
char* DRTEScene::Serialize(int* size_out)
{
	/*num_cameras=(int)cameras->GetCount();
	num_lights=(int)lights->GetCount();
	num_objects=(int)objects->GetCount();
	num_materials=(int)materials->GetCount();
	num_groups=(int)groups->GetCount();*/
	

	int vars_size=sizeof(int)*5;
	int world_size=0;
	int *cameras_size=new int[num_cameras];
	int *lights_size=new int[num_lights];
	int *objects_size=new int[num_objects];
	int *materials_size=new int[num_materials];
	int *groups_size=new int[num_groups];

	char *vars_data=(char*)&num_cameras;
	char *world_data=world->Serialize(&world_size);
	char **cameras_data=new char*[num_cameras];
	char **lights_data=new char*[num_lights];
	char **objects_data=new char*[num_objects];
	char **materials_data=new char*[num_materials];
	char **groups_data=new char*[num_groups];

	char *data_out=NULL;

	int i=0,used=0;

	*size_out= vars_size + world_size;
	
	for(i=0;i<num_cameras;i++)
	{
		cameras_data[i]=cameras[i]->Serialize(cameras_size+i);
		*size_out+=cameras_size[i];
	}

	for(i=0;i<num_lights;i++)
	{
		lights_data[i]=lights[i]->Serialize(lights_size+i);
		*size_out+=lights_size[i];
	}

	for(i=0;i<num_objects;i++)
	{
		objects_data[i]=objects[i]->Serialize(objects_size+i);
		*size_out+=objects_size[i];
	}

	for(i=0;i<num_materials;i++)
	{
		materials_data[i]=materials[i]->Serialize(materials_size+i);
		*size_out+=materials_size[i];
	}

	for(i=0;i<num_groups;i++)
	{
		groups_data[i]=groups[i]->Serialize(groups_size+i);
		*size_out+=groups_size[i];
	}

	data_out=new char[*size_out];
	
	/*
	for(i=0;i<vars_size;i++)
	{
		data_out[i]=vars_data[i];
	}
	*/
	for(i=0;i<vars_size;i+=sizeof(int))
	{
		*((int*)(&(data_out[i])))=htonl(*((int*)(&(vars_data[i]))));
	}
	used+=i;

	CopyMemory(data_out+used,world_data,world_size);
	used+=world_size;

	for(i=0;i<num_cameras;i++)
	{
		CopyMemory(data_out+used,cameras_data[i],cameras_size[i]);
		used+=cameras_size[i];
		delete [] cameras_data[i];
	}
	
	
	for(i=0;i<num_lights;i++)
	{
		CopyMemory(data_out+used,lights_data[i],lights_size[i]);
		used+=lights_size[i];
		delete [] lights_data[i];
	}
	
	for(i=0;i<num_objects;i++)
	{
		CopyMemory(data_out+used,objects_data[i],objects_size[i]);
		used+=objects_size[i];
		delete [] objects_data[i];
	}

	for(i=0;i<num_materials;i++)
	{
		CopyMemory(data_out+used,materials_data[i],materials_size[i]);
		used+=materials_size[i];
		delete [] materials_data[i];
	}

	for(i=0;i<num_groups;i++)
	{
		CopyMemory(data_out+used,groups_data[i],groups_size[i]);
		used+=groups_size[i];
		delete [] groups_data[i];
	}

	delete [] cameras_data;
	delete [] lights_data;
	delete [] objects_data;
	delete [] materials_data;
	delete [] groups_data;
	delete [] world_data;

	return data_out;
}

/*
	int num_cameras;
	int num_lights;
	int num_objects;
	int num_materials;
	int num_groups;
	World *world;
	vector<Camera *> *cameras;
	vector<Light *> *lights;
	vector<Object *> *objects;
*/
int DRTEScene::Deserialize(char* data_in,int length)
{
	if(data_in==NULL)
		return 0;

	DeleteAll();

	int i=0,used=0;
	
	char *vars_data=(char *)&num_cameras;
	/*
	for(i=0;i<sizeof(int)*5;i++)
		vars_data[i]=data_in[i];
	*/
	for(i=0;i<sizeof(int)*5;i+=sizeof(int))
	{
		*((int*)(&(vars_data[i])))=ntohl(*((int*)(&(data_in[i]))));
	}
	used+=i;

	if(world==NULL)
		world=new World();

	used+=world->Deserialize(data_in+used,length-used);


	/*
	if(cameras==NULL)
		cameras=new Upp::Vector<Camera *>();
	else
		for(i=0;i<(int)cameras->GetCount();i++)
			delete cameras->At(i);
	cameras->Clear();

	if(lights==NULL)
		lights=new Upp::Vector<Light *>();
	else
		for(i=0;i<(int)lights->GetCount();i++)
			delete lights->At(i);
	lights->Clear();

	if(objects==NULL)
		objects=new Upp::Vector<Object *>();
	else
		for(i=0;i<(int)objects->GetCount();i++)
			delete objects->At(i);
	objects->Clear();

	if(materials==NULL)
		materials=new Upp::Vector<Material *>();
	else
		for(i=0;i<(int)materials->GetCount();i++)
			delete materials->At(i);
	materials->Clear();

	if(groups==NULL)
		groups=new Upp::Vector<Group *>();
	else
		for(i=0;i<(int)groups->GetCount();i++)
			delete groups->At(i);
	groups->Clear();
	*/

	

	Object *tmp=NULL;
	Material *tmp_mat=NULL;
	Group *tmp_gr=NULL;

	//cameras->Reserve(num_cameras);
	cameras=(Camera **)new Camera *[num_cameras];
	for(i=0;i<num_cameras;i++)
	{
		tmp=(Object*)new Camera();
		used+=tmp->Deserialize(data_in+used,length-used);
		//cameras->push_back((Camera*)tmp);
		cameras[i]=(Camera*)tmp;
		//cameras->At(i)=(Camera*)tmp;
		tmp=NULL;
	}

	//lights->Reserve(num_lights);
	lights=(Light **)new Light *[num_lights];
	for(i=0;i<num_lights;i++)
	{
		tmp=(Object*)new Light();
		used+=tmp->Deserialize(data_in+used,length-used);
		//lights->push_back((Light*)tmp);
		lights[i]=(Light*)tmp;
		//lights->At(i)=((Light*)tmp);
		tmp=NULL;
	}
	
	//objects->Reserve(num_objects);
	objects=(Object **)new Object *[num_objects];
	for(i=0;i<num_objects;i++)
	{
		tmp=new Object();
		tmp->Deserialize(data_in+used,length-used);
		switch(tmp->type)
		{
		case Object::TRIANGLE:
			delete (Triangle*)tmp;
			tmp=(Object*)new Triangle();
			used+=tmp->Deserialize(data_in+used,length-used);
			break;
		case Object::SPHERE:
			delete (Sphere*)tmp;
			tmp=(Object*)new Sphere();
			used+=tmp->Deserialize(data_in+used,length-used);
			break;
		}
		//objects->push_back(tmp);
		objects[i]=tmp;
		//objects->At(i)=(tmp);
		tmp=NULL;
	}

	//materials->Reserve(num_materials);
	materials=(Material **)new Material *[num_materials];
	for(i=0;i<num_materials;i++)
	{
		tmp_mat=new Material(0);
		used+=tmp_mat->Deserialize(data_in+used,length-used);
		//materials->push_back(tmp_mat);
		materials[i]=tmp_mat;
		//materials->At(i)=(tmp_mat);
		tmp_mat=NULL;
	}

	//groups->Reserve(num_groups);
	groups=(Group **) new Group *[num_groups];
	for(i=0;i<num_groups;i++)
	{
		tmp_gr=new Group(0,NULL);
		used+=tmp_gr->Deserialize(data_in+used,length-used);
		//groups->push_back(tmp_gr);
		groups[i]=tmp_gr;
		//groups->At(i)=(tmp_gr);
		tmp_gr=NULL;
	}

	return used;
}

int DRTEScene::LoadScene(const char* filename)
{
	/*
	ifstream file;
	char line[256];
	file.open(filename, ifstream::in);
	if(!file.good())
		return 1;

	DeleteAll();
	
	this->world=new World(new Color(),new Color(0.10f,0.10f,0.10f));

	this->cameras=new vector<Camera *>();
	
	//cameras->push_back(new Camera(0,0,-6.1,0,0,-6,12.8,9.6));
	cameras->push_back(new Camera(new Vector(0.0f,20.0f,-100.0f),new Vector(-40.0f,50.0f,-30.0f), new Vector(40.0f,50.0f,-30.0f),new Vector(-40.0f,-10.0f,-30.0f)));
	
	
	
	this->lights=new vector<Light *>();
	lights->push_back(new Light(new Vector(-40.0f,40.0f,-40.0f),new Color(1.0f,1.0f,1.0f),250.0,"Luz1"));
	lights->push_back(new Light(new Vector(0.0f,100.0f,0.0f),new Color(1.0f,1.0f,1.0f),250.0,"Luz2"));


	this->objects=new vector<Object *>();

	int status=1;
	
	while(!file.eof() && status)
	{
		file.getline(line,256);
		ProcessLine(line,&status);
	}
	file.close();
	*/
	int i;

	Material *material;

	ms3d_group_t	*ms3dgroup;
	ms3d_material_t *ms3dmaterial;


	ms3dfile=new CMS3DFile();

	if(ms3dfile->LoadFromFile(filename))
	{

		// Inicialización de la escena, con una cámara y dos luces
		DeleteAll();
	
		this->world=new World(new Color(),new Color(0.10f,0.10f,0.10f));

		num_cameras=1;
		this->cameras=(Camera **)new Camera *[num_cameras];
		
		cameras[0]=new Camera(new Vector(0.0f,20.0f,-100.0f),new Vector(-40.0f,50.0f,-30.0f), new Vector(40.0f,50.0f,-30.0f),new Vector(-40.0f,-10.0f,-30.0f));
		
		
		//lights->push_back(new Light(new Vector(-40.0f,40.0f,-40.0f),new Color(1.0f,1.0f,1.0f),250.0));
		//lights->push_back(new Light(new Vector(0.0f,100.0f,0.0f),new Color(1.0f,1.0f,1.0f),250.0));


		
		//Carga de materiales desde archivo
		
		num_materials=ms3dfile->GetNumMaterials();
		this->materials=(Material **)new Material *[num_materials];
		for(i=0;i<num_materials;i++)
		{
			ms3dfile->GetMaterialAt(i,&ms3dmaterial);
			material= new Material(i,new Color(ms3dmaterial->diffuse[0],ms3dmaterial->diffuse[1],ms3dmaterial->diffuse[2]));

			if(strstr(ms3dmaterial->name,"AIR")!=NULL)
				material->LoadPreset(Material::AIR);
			else if(strstr(ms3dmaterial->name,"VACUUM")!=NULL)
				material->LoadPreset(Material::VACUUM);
			else if(strstr(ms3dmaterial->name,"METAL")!=NULL)
				material->LoadPreset(Material::METAL);
			else if(strstr(ms3dmaterial->name,"WATER")!=NULL)
				material->LoadPreset(Material::WATER);
			else if(strstr(ms3dmaterial->name,"ICE")!=NULL)
				material->LoadPreset(Material::ICE);
			else if(strstr(ms3dmaterial->name,"GLASS")!=NULL)
				material->LoadPreset(Material::GLASS);
			else if(strstr(ms3dmaterial->name,"DIAMOND")!=NULL)
				material->LoadPreset(Material::DIAMOND);
			else if(strstr(ms3dmaterial->name,"PLASTIC")!=NULL)
				material->LoadPreset(Material::PLASTIC);
			else if(strstr(ms3dmaterial->name,"OTHER")!=NULL)
				material->LoadPreset(Material::OTHER);
			else
			{
				material->reflection_index=(128-ms3dmaterial->shininess ) / 128.0f;
				material->refraction_index=1.51714f;
			}
			material->transparency_index=1-ms3dmaterial->transparency;
			materials[i]=material;
		}

		//Carga de objetos desde archivo
		this->vobjects=new std::vector<Object *>();
		this->vlights=new std::vector<Light *>();
		//Carga de grupos desde archivo
		num_groups=ms3dfile->GetNumGroups();
		groups=(Group **)new Group *[num_groups];
		for(i=0;i<num_groups;i++)
		{
			ms3dfile->GetGroupAt(i,&ms3dgroup);
			groups[i]=new Group(i,ms3dgroup->name);
			groups[i]->material_id=ms3dgroup->materialIndex;

			if(strstr(ms3dgroup->name,"SPHERE")!=NULL)
			{
				this->vobjects->push_back((Object*) this->CreateSphere(ms3dgroup));
			}
			else if(strstr(ms3dgroup->name,"LIGHTMESH")!=NULL)
			{
				CreateLightsFromMesh(ms3dgroup,ms3dfile);
			}
			else if(strstr(ms3dgroup->name,"LIGHT")!=NULL)
			{
				vlights->push_back(this->CreateLightFromSphere(ms3dgroup,ms3dfile));
			}
			else
			{
				AddTriangles(ms3dgroup);
			}
		}
		ms3dfile->Clear();
		
		num_lights=(int)vlights->size();
		
		lights=(Light **)new Light *[num_lights];
		for(i=0;i<num_lights;i++)
			lights[i]=(*(vlights))[i];
		
		delete vlights;
		
		num_objects=(int)vobjects->size();
		objects=(Object **)new Object *[num_objects];
		for(i=0;i<num_objects;i++)
			objects[i]=(*(vobjects))[i];
		
		delete vobjects;
	}
	delete ms3dfile;

	return 0;
}

int DRTEScene::AddTriangles(ms3d_group_t* ms3dgroup)
{
	Triangle *triangle;
	ms3d_triangle_t *ms3dtriangle;
	ms3d_vertex_t *ms3dvertex0;
	ms3d_vertex_t *ms3dvertex1;
	ms3d_vertex_t *ms3dvertex2;

	int j=ms3dgroup->numtriangles;
	for(int i=0;i<j;i++)
	{
		ms3dfile->GetTriangleAt(ms3dgroup->triangleIndices[i],&ms3dtriangle);
		ms3dfile->GetVertexAt(ms3dtriangle->vertexIndices[0],&ms3dvertex0);
		ms3dfile->GetVertexAt(ms3dtriangle->vertexIndices[1],&ms3dvertex1);
		ms3dfile->GetVertexAt(ms3dtriangle->vertexIndices[2],&ms3dvertex2);

		
		
		triangle=new Triangle(
			new Vector(ms3dvertex0->vertex[0],ms3dvertex0->vertex[1],-ms3dvertex0->vertex[2]),
			new Vector(ms3dvertex2->vertex[0],ms3dvertex2->vertex[1],-ms3dvertex2->vertex[2]),
			new Vector(ms3dvertex1->vertex[0],ms3dvertex1->vertex[1],-ms3dvertex1->vertex[2]),
			ms3dtriangle->groupIndex);
		
		
		this->vobjects->push_back((Object*) triangle);

	}
	return 0;
}

Sphere* DRTEScene::CreateSphere(ms3d_group_t* ms3dgroup)
{
	ms3d_triangle_t *ms3dtriangle;
	ms3d_vertex_t *v0;
	Vector min_x_v(0,0,0);
	Vector max_x_v(0,0,0);
	Vector *center;

	float r=0;

	std::set<int> verts;
	std::set<int>::iterator it;
	//Se obtienen todos los distintos vertices
	int j=ms3dgroup->numtriangles;
	for(int i=0;i<j;i++)
	{
		ms3dfile->GetTriangleAt(ms3dgroup->triangleIndices[i],&ms3dtriangle);
		verts.insert(ms3dtriangle->vertexIndices[0]);
		verts.insert(ms3dtriangle->vertexIndices[1]);
		verts.insert(ms3dtriangle->vertexIndices[2]);
	}

	//int j=ms3dgroup->numtriangles;
	for (it=verts.begin(); it!=verts.end(); it++)
	{
		ms3dfile->GetVertexAt(*it,&v0);

		if(v0->vertex[0]<=min_x_v.u || it==verts.begin())
		{
			min_x_v.u=v0->vertex[0];
			min_x_v.v=v0->vertex[1];
			min_x_v.w=v0->vertex[2];
		}
		if(v0->vertex[0]>=max_x_v.u || it==verts.begin())
		{
			max_x_v.u=v0->vertex[0];
			max_x_v.v=v0->vertex[1];
			max_x_v.w=v0->vertex[2];
		}
	}

	center=new Vector();
	center->u=(min_x_v.u + max_x_v.u)/2;
	center->v=(min_x_v.v + max_x_v.v)/2;
	center->w=-(min_x_v.w + max_x_v.w)/2;

	r=max_x_v.Distance(&min_x_v)/2;



	return new Sphere(center,r,ms3dtriangle->groupIndex);
}

Light* DRTEScene::CreateLightFromSphere(ms3d_group_t* ms3dgroup,CMS3DFile* ms3dfile)
{
	ms3d_material_t *ms3dmaterial;
	ms3d_triangle_t *ms3dtriangle;
	ms3d_vertex_t *v0;
	Vector min_x_v(0,0,0);
	Vector max_x_v(0,0,0);
	Vector *center;
	Color *color;
	float r=0;

	std::set<int> verts;
	std::set<int>::iterator it;
	//Se obtienen todos los distintos vertices
	int j=ms3dgroup->numtriangles;
	for(int i=0;i<j;i++)
	{
		ms3dfile->GetTriangleAt(ms3dgroup->triangleIndices[i],&ms3dtriangle);
		verts.insert(ms3dtriangle->vertexIndices[0]);
		verts.insert(ms3dtriangle->vertexIndices[1]);
		verts.insert(ms3dtriangle->vertexIndices[2]);
	}

	//int j=ms3dgroup->numtriangles;
	for (it=verts.begin(); it!=verts.end(); it++)
	{
		ms3dfile->GetVertexAt(*it,&v0);

		if(v0->vertex[0]<=min_x_v.u || it==verts.begin())
		{
			min_x_v.u=v0->vertex[0];
			min_x_v.v=v0->vertex[1];
			min_x_v.w=v0->vertex[2];
		}
		if(v0->vertex[0]>=max_x_v.u || it==verts.begin())
		{
			max_x_v.u=v0->vertex[0];
			max_x_v.v=v0->vertex[1];
			max_x_v.w=v0->vertex[2];
		}
	}

	center=new Vector();
	center->u=(min_x_v.u + max_x_v.u)/2;
	center->v=(min_x_v.v + max_x_v.v)/2;
	center->w=-(min_x_v.w + max_x_v.w)/2;

	r=max_x_v.Distance(&min_x_v);


	ms3dfile->GetMaterialAt(ms3dgroup->materialIndex,&ms3dmaterial);
	color=new Color();
	color->r=ms3dmaterial->diffuse[0];
	color->g=ms3dmaterial->diffuse[1];
	color->b=ms3dmaterial->diffuse[2];

	return new Light(center,color,r*20);
}

int DRTEScene::CreateLightsFromMesh(ms3d_group_t* ms3dgroup,CMS3DFile* ms3dfile)
{	
	ms3d_material_t *ms3dmaterial;
	ms3d_triangle_t *ms3dtriangle;
	ms3d_vertex_t *v0;
	Vector min_x_v(0,0,0);
	Vector max_x_v(0,0,0);
	Light *light;
	float r=0;

	
	ms3dfile->GetMaterialAt(ms3dgroup->materialIndex,&ms3dmaterial);

	std::set<int> verts;
	std::set<int>::iterator it;
	//Se obtienen todos los distintos vertices
	int j=ms3dgroup->numtriangles;
	for(int i=0;i<j;i++)
	{
		ms3dfile->GetTriangleAt(ms3dgroup->triangleIndices[i],&ms3dtriangle);
		verts.insert(ms3dtriangle->vertexIndices[0]);
		verts.insert(ms3dtriangle->vertexIndices[1]);
		verts.insert(ms3dtriangle->vertexIndices[2]);
		/*if(!i)
		{
			ms3dfile->GetVertexAt(ms3dtriangle->vertexIndices[0],&v0);
			min_x_v.u=v0->vertex[0];
			min_x_v.v=v0->vertex[1];
			min_x_v.w=v0->vertex[2];
			ms3dfile->GetVertexAt(ms3dtriangle->vertexIndices[1],&v0);
			max_x_v.u=v0->vertex[0];
			max_x_v.v=v0->vertex[1];
			max_x_v.w=v0->vertex[2];
		}*/
	}

	//Se obtienen los dos vertices más separados, en el eje x
	j=0;
	for (it=verts.begin(); it!=verts.end(); it++)
	{
		ms3dfile->GetVertexAt(*it,&v0);

		if(v0->vertex[0]<=min_x_v.u || it==verts.begin())
		{
			min_x_v.u=v0->vertex[0];
			min_x_v.v=v0->vertex[1];
			min_x_v.w=v0->vertex[2];
		}
		if(v0->vertex[0]>=max_x_v.u || it==verts.begin())
		{
			max_x_v.u=v0->vertex[0];
			max_x_v.v=v0->vertex[1];
			max_x_v.w=v0->vertex[2];
		}
		j++;
	}

	//Se calcula la distancia entre los vértices anteriores
	r=max_x_v.Distance(&min_x_v)*20;

	//Por cada vértice se genera una luz
	for (it=verts.begin(); it!=verts.end(); it++)
	{
		ms3dfile->GetVertexAt(*it,&v0);

		light=new Light();
		light->center->u=v0->vertex[0];
		light->center->v=v0->vertex[1];
		light->center->w=-v0->vertex[2];

		light->color->r=ms3dmaterial->diffuse[0]/j;
		light->color->g=ms3dmaterial->diffuse[1]/j;
		light->color->b=ms3dmaterial->diffuse[2]/j;

		light->intensity=r;
		this->vlights->push_back(light);
	}

	return 0;
}

/*
std::string gstr;
int line_count;
int mesh_count;

std::string* DRTEScene::SplitString(std::string &string_in, int* count_out)
{
	
	int i,j,k;
	std::string *sal=NULL;
	

	*count_out=0;
	j=(int)string_in.size();
	for(i=0;i<j;i++)
	{
		if(string_in.at(i)==' ')
			(*count_out)++;
	}
	
	
	sal=new std::string[*count_out];
	i=0;
	string_in+=" ";
	j=*count_out;
	for(k=0;k<*count_out;k++)
	{
		j=(int)string_in.find(" ",i+1);
		sal[k]=string_in.substr(i,j);
		i=j++;

	}
	return sal;
}

int DRTEScene::ProcessLine(char* line, int* status)
{
	int i,j,k;
	float tx,ty,tz;
	Triangle *tr=NULL;


	std::string str(line);
	std::string tstr;
	std::string *str_arr;

	if(!str.compare(""))
		return 0;
	i=*status;
	switch(*status)
	{
	case 1:
		if(!str.compare("// MilkShape 3D ASCII"))
		{
			*status=2;
		}
		else
			*status=0;
		break;
	case 2: // total frames
		i=(int)str.find(":");
		tstr=str.substr(0,i);
		if(!tstr.compare("Frames"))
		{
			*status=3;
		}
		else
			*status=0;
		break;
	case 3: // frame number
		i=(int)str.find(":");
		tstr=str.substr(0,i);
		if(!tstr.compare("Frame"))
		{
			*status=4;
		}
		else
			*status=0;
		break;
	case 4:	//Meshes
		i=(int)str.find(":");
		tstr=str.substr(0,i);
		if(!tstr.compare("Meshes"))
		{
			str+=" ";
			i=((int)str.find(": "))+2;
			j=(int)str.find(" ",i);
			tstr=str.substr(i,j);
			mesh_count=atoi(tstr.c_str());
			*status=5;
		}
		else
			*status=0;
		break;
	case 5: //"Meshname" 0 0
		if(!mesh_count)
		{
			*status=0;
			ProcessLine((char*)str.c_str(),status);
			break;
			//return 2;	//Terminado
		}
		i=(int)str.find("\"");
		j=(int)str.find("\"",i+1);
		gstr=str.substr(i,j);
		*status=6;
		mesh_count--;
		break;
	case 6: //vertice count
		line_count=atoi((char*)str.c_str());
		*status=7;
		if(this->vectors==0)
			this->vectors=new std::vector<Vector *>();
		else
			this->vectors->clear();

		break;
	case 7: //guarda los vertices marcados
		if(!line_count)
		{
			*status=8;
			ProcessLine((char*)str.c_str(),status);
			break;
		}
		str_arr=SplitString(str,&i);

		tx=(float)atof(str_arr[1].c_str());
		ty=(float)atof(str_arr[2].c_str());
		tz=-(float)atof(str_arr[3].c_str());

		delete [] str_arr;

		this->vectors->push_back(new Vector(tx,ty,tz));

		line_count--;
		break;
	case 8: //lee la cantidad de normales
		line_count=atoi((char*)str.c_str());
		*status=9;
		break;
	case 9:	//ignoramos las normales
		if(!line_count)
		{
			*status=10;
			ProcessLine((char*)str.c_str(),status);
			break;
		}
		line_count--;

		break;
	case 10: //lee la cantidad de triangulos
		line_count=atoi((char*)str.c_str());
		*status=11;
		break;
	case 11:
		if(!line_count)
		{
			*status=5;
			ProcessLine((char*)str.c_str(),status);
			break;
		}
		str_arr=SplitString(str,&i);

		i=atoi(str_arr[1].c_str());
		j=atoi(str_arr[2].c_str());
		k=atoi(str_arr[3].c_str());

		delete [] str_arr;
		//tr=new Triangle(this->vectors->at(i),this->vectors->at(k),this->vectors->at(j),new Color(1.0f,1.0f,1.0f),(char*)gstr.c_str());
		this->objects->push_back((Object*)tr);

		line_count--;
		break;
	}

	return 0;
}
*/
