#ifndef _DRTEClient_opciones_h_
#define _DRTEClient_opciones_h_
#include <Core/Core.h>
#include <CtrlCore/CtrlCore.h>
#include <CtrlLib/CtrlLib.h>

using namespace Upp;


#define LAYOUTFILE <DRTEngine/DRTEClient/opciones.lay>
#include <CtrlCore/lay.h>

class Opciones : public WithOptionsLayout<TopWindow> 
{
	public:	
	void Salir();
	void Conectar();
	void Buscar();
	void SiguienteFrame();
	typedef Opciones CLASSNAME;	
	Opciones();
	
};

#endif
