#define DRTE_DEBUG

#include <Core/Core.h>
#include <CtrlLib/CtrlLib.h>

#include "DRTEClient.h"
#include "opciones.h"

#include <DRTEngine/DRTECore/DRTECore.h>

using namespace DRTE;

GUI_APP_MAIN
{
	Opciones op;
	//DRTEClient::hInstance=hInstance;
	Font f;
	
	f.FaceName("Courier New");
	
	op.arrLog.SetFont(f);
	DRTEClient::SetLog(op.arrLog);
	DRTEClient::_active=0;
	DRTEClient::Init();
	
	op.Run();
	//PromptOK("Fijate");
	/*
	
	
	Client::frmOpciones^ opciones;
	opciones=gcnew Client::frmOpciones();
	opciones->ShowDialog();

	*/
	
	DRTEClient::Stop();
	DRTEClient::Clean();
}
