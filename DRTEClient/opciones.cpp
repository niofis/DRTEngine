#include "DRTEClient.h"
#include "opciones.h"


void Opciones::Salir()
{
	DRTE::DRTEClient::Stop();
	DRTE::DRTEClient::Clean();
	(*this).Close();
}

void Opciones::Conectar()
{
	//char *txt;
	String escena;
	String manager;
	
	if(DRTE::DRTEClient::_active==0)
	{
		DRTE::DRTEClient::_animate=(int)~optAnimate;
		DRTE::DRTEClient::_threads=(int)~txtThreads;
		DRTE::DRTEClient::_viewer=(int)~optViewer;
		DRTE::DRTEClient::_ppm=(int)~optPPM;
		DRTE::DRTEClient::_flip=(int)~optFlip;
		DRTE::DRTEClient::_full_screen=(int)~optFullScreen;
		DRTE::DRTEClient::_max_fps=(int)~txtFPS;
		DRTE::DRTEClient::_width=(int)~txtAncho;
		DRTE::DRTEClient::_height=(int)~txtAlto;
		escena=(String)~txtEscena;

		if(escena.Compare("")==0)
		{
			DRTE::DRTEClient::_scene->Demo();
		}
		else
		{
			DRTE::DRTEClient::_scene->LoadScene(~escena);
		}

		manager=(String)~txtManager;
		if(manager.Compare("")==0)
		{
			DRTE::DRTEClient::_manager_address="127.0.0.1";
		}
		else
		{
			
			DRTE::DRTEClient::_manager_address=(char*)~manager;
		}
		DRTE::DRTEClient::Start();
	}
	else
	{
		DRTE::DRTEClient::Stop();
	}
	#ifdef PLATFORM_WIN32
		Sleep(1000);
	#else
		sleep(1);
	#endif
	if(DRTE::DRTEClient::_active==0)
	{
		btnConectar.SetLabel("Conectar");
	}
	else
	{
		btnConectar.SetLabel("Detener");
	}
}

void Opciones::Buscar()
{
	
	FileSel fs;
	LoadFromFile(fs);	
	fs.Type("MilkShape3D File", "*.ms3d");
	fs.AllFilesType();
	if(!fs.ExecuteOpen("Abriendo..."))
		return;
	txtEscena.SetText((String)~fs);
}

Opciones::Opciones()
{
	CtrlLayout(*this, t_("Opciones - DRTEClient"));
	btnSalir <<= THISBACK(Salir);
	btnBuscar <<= THISBACK(Buscar);
	btnConectar <<= THISBACK(Conectar);
	#ifdef PLATFORM_WINCE
	txtManager.SetText("127.0.0.1");
	txtFPS.SetText("1");
	txtAncho.SetText("320");
	txtAlto.SetText("240");
	optFlip=1;
	optFullScreen=1;
	#else
	txtManager.SetText("127.0.0.1");
	txtFPS.SetText("10");
	txtAncho.SetText("640");
	txtAlto.SetText("480");
	#endif
	txtThreads.SetText("0");
	optViewer=1;
}
