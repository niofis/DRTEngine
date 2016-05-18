#include <stdio.h>
#include <string.h>
#include <iostream>
#include "Ray.h"
#include "Vector.h"
#include "Color.h"
#include "Package.h"
#include "Node.h"

#ifndef _DEBUGHEADER
#define _DEBUGHEADER 
	
	using namespace DRTE;
	
	void Print(char* texto)
	{
		//MessageBox(NULL,texto,"Error",NULL);
		std::cout<<texto<<"\n";
		//Upp::PromptOK(texto);
	}
	
	void Dump(char* buf, int length)
	{
		int x=0;
		for(x=0;x<length;x++)
		{
			std::cout<<std::hex<<(int)buf[x];
		}
		std::cout<<"\n";
	}

	void Print(int numero)
	{
		char texto[255];
		sprintf(texto,"%i - %X",numero,numero);
		Print(texto);
	}

	void Print(float numero)
	{
		char texto[255];
		sprintf(texto,"%f",numero);
		Print(texto);
	}

	void Consola(char* texto)
	{
		printf("%s\n",texto);
	}

	void Print(DRTE::Ray *ray)
	{
		char texto[255];
		sprintf(texto,"ou=%f ov=%f ow=%f du=%f dv=%f dw=%f\n",ray->origin->u,ray->origin->v,ray->origin->w,ray->direction->u,ray->direction->v,ray->direction->w);
		Print(texto);
	}

	void Print(DRTE::Point *pt)
	{
		char texto[255];
		sprintf(texto,"u=%f v=%f w=%f\n",pt->u,pt->v,pt->w);
		Print(texto);
	}

	void Print(DRTE::Vector *vector)
	{
		char texto[255];
		sprintf(texto,"u=%f v=%f w=%f\n",vector->u,vector->v,vector->w);
		Print(texto);
	}

	void Print(DRTE::Color* color)
	{
		char texto[255];
		sprintf(texto,"r=%f g=%f b=%f\n",color->r,color->g,color->b);
		Print(texto);
	}
	
	void Print(DRTE::Package* pkg)
	{
		char texto[255];
		sprintf(texto,"Package type=%X size_data=%i source_ip=%X",pkg->type,pkg->size_data,pkg->source_ip);
		Print(texto);
	}
	
	void Print(DRTE::Node* nd)
	{
		char texto[255];
		sprintf(texto,"Node id=%X version=%i status=%i type=%i ip=%X",nd->id,nd->version,nd->status,nd->type,nd->ip);
		Print(texto);
	}

#endif
