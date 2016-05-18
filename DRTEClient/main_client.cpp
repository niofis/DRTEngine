#include <windows.h>
#include <winuser.h>
#include <wingdi.h>
#include <string>
#include <iostream>
#include <conio.h>

#include "DRTEPresentation.h"
#include "frmOpciones.h"
#include "DRTEClient.h"

#include "DRTEScene.h"

using namespace std;
using namespace System;


int PASCAL WinMain(HINSTANCE hInstance,HINSTANCE hPrevInstance,LPSTR lpCmdLine,int nCmdShow) 
{	

	DRTEClient::hInstance=hInstance;
	DRTEClient::_active=0;
	DRTEClient::Init();
	
	Client::frmOpciones^ opciones;
	opciones=gcnew Client::frmOpciones();
	opciones->ShowDialog();
	

	DRTEClient::Stop();
	DRTEClient::Clean();


	return 0;
}

[STAThread]
int main(HINSTANCE hInstance,HINSTANCE hPrevInstance,LPSTR lpCmdLine,int nCmdShow) 
{	
	WinMain(NULL,NULL,NULL,0);
	return 0;
}