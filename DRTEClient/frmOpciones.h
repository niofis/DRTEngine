#include "DRTEClient.h"

#ifdef FIJATE
#pragma once

using namespace System;
using namespace System::ComponentModel;
using namespace System::Collections;
using namespace System::Windows::Forms;
using namespace System::Data;
//using namespace System::Drawing;


namespace Client {

	/// <summary>
	/// Summary for frmOpciones
	///
	/// WARNING: If you change the name of this class, you will need to change the
	///          'Resource File Name' property for the managed resource compiler tool
	///          associated with all .resx files this class depends on.  Otherwise,
	///          the designers will not be able to interact properly with localized
	///          resources associated with this form.
	/// </summary>
	public ref class frmOpciones : public System::Windows::Forms::Form
	{
	public:

		frmOpciones(void)
		{
			InitializeComponent();
			//
			//TODO: Add the constructor code here
			//
		}

		property int Width
		{
			int get()
			{
				return 0;
			}
		}

		property int Height
		{
			int get()
			{
				return 0;
			}
		}

		property int FPS
		{
			int get()
			{
				return 0;
			}
		}

		property char* Address
		{
			char* get()
			{
				return 0;
			}
		}

		property char* Scene
		{
			char* get()
			{
				return 0;
			}

		}

	protected:
		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		~frmOpciones()
		{
			if (components)
			{
				delete components;
			}
		}
	private: System::Windows::Forms::Label^  lblManager;
	private: System::Windows::Forms::TextBox^  txtManager;
	private: System::Windows::Forms::Label^  lblEscena;
	private: System::Windows::Forms::TextBox^  txtEscena;
	private: System::Windows::Forms::Button^  btnBuscar;
	private: System::Windows::Forms::OpenFileDialog^  ofdBuscar;
	private: System::Windows::Forms::Label^  lblFPS;
	private: System::Windows::Forms::TextBox^  txtFPS;
	private: System::Windows::Forms::Label^  lblDimensiones;
	private: System::Windows::Forms::TextBox^  txtAncho;
	private: System::Windows::Forms::TextBox^  txtAlto;
	private: System::Windows::Forms::Label^  lblAncho;
	private: System::Windows::Forms::Label^  lblAlto;
	private: System::Windows::Forms::Button^  btnSalir;
	private: System::Windows::Forms::Button^  btnConectar;
	private: System::Windows::Forms::ErrorProvider^  epError;
	private: System::ComponentModel::IContainer^  components;

	protected: 

	protected: 

	private:
		/// <summary>
		/// Required designer variable.
		/// </summary>


#pragma region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		void InitializeComponent(void)
		{
			this->components = (gcnew System::ComponentModel::Container());
			this->lblManager = (gcnew System::Windows::Forms::Label());
			this->txtManager = (gcnew System::Windows::Forms::TextBox());
			this->lblEscena = (gcnew System::Windows::Forms::Label());
			this->txtEscena = (gcnew System::Windows::Forms::TextBox());
			this->btnBuscar = (gcnew System::Windows::Forms::Button());
			this->ofdBuscar = (gcnew System::Windows::Forms::OpenFileDialog());
			this->lblFPS = (gcnew System::Windows::Forms::Label());
			this->txtFPS = (gcnew System::Windows::Forms::TextBox());
			this->lblDimensiones = (gcnew System::Windows::Forms::Label());
			this->txtAncho = (gcnew System::Windows::Forms::TextBox());
			this->txtAlto = (gcnew System::Windows::Forms::TextBox());
			this->lblAncho = (gcnew System::Windows::Forms::Label());
			this->lblAlto = (gcnew System::Windows::Forms::Label());
			this->btnSalir = (gcnew System::Windows::Forms::Button());
			this->btnConectar = (gcnew System::Windows::Forms::Button());
			this->epError = (gcnew System::Windows::Forms::ErrorProvider(this->components));
			(cli::safe_cast<System::ComponentModel::ISupportInitialize^  >(this->epError))->BeginInit();
			this->SuspendLayout();
			// 
			// lblManager
			// 
			this->lblManager->AutoSize = true;
			this->lblManager->Location = System::Drawing::Point(12, 9);
			this->lblManager->Name = L"lblManager";
			this->lblManager->Size = System::Drawing::Size(100, 13);
			this->lblManager->TabIndex = 0;
			this->lblManager->Text = L"Dirección Manager:";
			// 
			// txtManager
			// 
			this->txtManager->Location = System::Drawing::Point(118, 9);
			this->txtManager->Name = L"txtManager";
			this->txtManager->Size = System::Drawing::Size(100, 20);
			this->txtManager->TabIndex = 1;
			this->txtManager->Text = L"127.0.0.1";
			// 
			// lblEscena
			// 
			this->lblEscena->AutoSize = true;
			this->lblEscena->Location = System::Drawing::Point(66, 37);
			this->lblEscena->Name = L"lblEscena";
			this->lblEscena->Size = System::Drawing::Size(46, 13);
			this->lblEscena->TabIndex = 2;
			this->lblEscena->Text = L"Escena:";
			// 
			// txtEscena
			// 
			this->txtEscena->Location = System::Drawing::Point(118, 37);
			this->txtEscena->Name = L"txtEscena";
			this->txtEscena->Size = System::Drawing::Size(100, 20);
			this->txtEscena->TabIndex = 3;
			// 
			// btnBuscar
			// 
			this->btnBuscar->Location = System::Drawing::Point(224, 37);
			this->btnBuscar->Name = L"btnBuscar";
			this->btnBuscar->Size = System::Drawing::Size(56, 23);
			this->btnBuscar->TabIndex = 4;
			this->btnBuscar->Text = L"Buscar";
			this->btnBuscar->UseVisualStyleBackColor = true;
			this->btnBuscar->Click += gcnew System::EventHandler(this, &frmOpciones::btnBuscar_Click);
			// 
			// lblFPS
			// 
			this->lblFPS->AutoSize = true;
			this->lblFPS->Location = System::Drawing::Point(82, 68);
			this->lblFPS->Name = L"lblFPS";
			this->lblFPS->Size = System::Drawing::Size(30, 13);
			this->lblFPS->TabIndex = 5;
			this->lblFPS->Text = L"FPS:";
			// 
			// txtFPS
			// 
			this->txtFPS->Location = System::Drawing::Point(118, 68);
			this->txtFPS->MaxLength = 3;
			this->txtFPS->Name = L"txtFPS";
			this->txtFPS->Size = System::Drawing::Size(33, 20);
			this->txtFPS->TabIndex = 6;
			this->txtFPS->Text = L"10";
			this->txtFPS->TextAlign = System::Windows::Forms::HorizontalAlignment::Right;
			this->txtFPS->Validating += gcnew System::ComponentModel::CancelEventHandler(this, &frmOpciones::TextBox_Validating);
			// 
			// lblDimensiones
			// 
			this->lblDimensiones->AutoSize = true;
			this->lblDimensiones->Location = System::Drawing::Point(42, 91);
			this->lblDimensiones->Name = L"lblDimensiones";
			this->lblDimensiones->Size = System::Drawing::Size(70, 13);
			this->lblDimensiones->TabIndex = 7;
			this->lblDimensiones->Text = L"Dimensiones:";
			// 
			// txtAncho
			// 
			this->txtAncho->Location = System::Drawing::Point(118, 94);
			this->txtAncho->MaxLength = 7;
			this->txtAncho->Name = L"txtAncho";
			this->txtAncho->Size = System::Drawing::Size(51, 20);
			this->txtAncho->TabIndex = 8;
			this->txtAncho->Text = L"640";
			this->txtAncho->TextAlign = System::Windows::Forms::HorizontalAlignment::Right;
			this->txtAncho->Validating += gcnew System::ComponentModel::CancelEventHandler(this, &frmOpciones::TextBox_Validating);
			// 
			// txtAlto
			// 
			this->txtAlto->Location = System::Drawing::Point(118, 120);
			this->txtAlto->MaxLength = 7;
			this->txtAlto->Name = L"txtAlto";
			this->txtAlto->Size = System::Drawing::Size(51, 20);
			this->txtAlto->TabIndex = 9;
			this->txtAlto->Text = L"480";
			this->txtAlto->TextAlign = System::Windows::Forms::HorizontalAlignment::Right;
			this->txtAlto->Validating += gcnew System::ComponentModel::CancelEventHandler(this, &frmOpciones::TextBox_Validating);
			// 
			// lblAncho
			// 
			this->lblAncho->AutoSize = true;
			this->lblAncho->Location = System::Drawing::Point(175, 101);
			this->lblAncho->Name = L"lblAncho";
			this->lblAncho->Size = System::Drawing::Size(38, 13);
			this->lblAncho->TabIndex = 10;
			this->lblAncho->Text = L"Ancho";
			// 
			// lblAlto
			// 
			this->lblAlto->AutoSize = true;
			this->lblAlto->Location = System::Drawing::Point(175, 127);
			this->lblAlto->Name = L"lblAlto";
			this->lblAlto->Size = System::Drawing::Size(25, 13);
			this->lblAlto->TabIndex = 11;
			this->lblAlto->Text = L"Alto";
			// 
			// btnSalir
			// 
			this->btnSalir->Location = System::Drawing::Point(205, 158);
			this->btnSalir->Name = L"btnSalir";
			this->btnSalir->Size = System::Drawing::Size(75, 23);
			this->btnSalir->TabIndex = 12;
			this->btnSalir->Text = L"Salir";
			this->btnSalir->UseVisualStyleBackColor = true;
			this->btnSalir->Click += gcnew System::EventHandler(this, &frmOpciones::btnSalir_Click);
			// 
			// btnConectar
			// 
			this->btnConectar->Location = System::Drawing::Point(124, 158);
			this->btnConectar->Name = L"btnConectar";
			this->btnConectar->Size = System::Drawing::Size(75, 23);
			this->btnConectar->TabIndex = 13;
			this->btnConectar->Text = L"Conectar";
			this->btnConectar->UseVisualStyleBackColor = true;
			this->btnConectar->Click += gcnew System::EventHandler(this, &frmOpciones::btnConectar_Click);
			// 
			// epError
			// 
			this->epError->ContainerControl = this;
			// 
			// frmOpciones
			// 
			this->AutoScaleDimensions = System::Drawing::SizeF(6, 13);
			this->AutoScaleMode = System::Windows::Forms::AutoScaleMode::Font;
			this->ClientSize = System::Drawing::Size(292, 199);
			this->Controls->Add(this->btnConectar);
			this->Controls->Add(this->btnSalir);
			this->Controls->Add(this->lblAlto);
			this->Controls->Add(this->lblAncho);
			this->Controls->Add(this->txtAlto);
			this->Controls->Add(this->txtAncho);
			this->Controls->Add(this->lblDimensiones);
			this->Controls->Add(this->txtFPS);
			this->Controls->Add(this->lblFPS);
			this->Controls->Add(this->btnBuscar);
			this->Controls->Add(this->txtEscena);
			this->Controls->Add(this->lblEscena);
			this->Controls->Add(this->txtManager);
			this->Controls->Add(this->lblManager);
			this->FormBorderStyle = System::Windows::Forms::FormBorderStyle::FixedSingle;
			this->MaximizeBox = false;
			this->Name = L"frmOpciones";
			this->StartPosition = System::Windows::Forms::FormStartPosition::CenterScreen;
			this->Text = L"Opciones - DRTEngine";
			(cli::safe_cast<System::ComponentModel::ISupportInitialize^  >(this->epError))->EndInit();
			this->ResumeLayout(false);
			this->PerformLayout();

		}
#pragma endregion
	private: System::Void TextBox_Validating(System::Object^  sender, System::ComponentModel::CancelEventArgs^  e) {
				 try
				 {
					 Int32::Parse(((System::Windows::Forms::TextBox^)sender)->Text);
					 epError->Clear();
				 }
				 catch(...)
				 {
					 epError->SetError(((System::Windows::Forms::Control^)sender),"Ingrese un valor numérico...");
					 e->Cancel=true;
				 }
			 }
private: System::Void btnSalir_Click(System::Object^  sender, System::EventArgs^  e) {
			 DRTEClient::Stop();
			 DRTEClient::Clean();
			 this->Close();
		 }
private: System::Void btnConectar_Click(System::Object^  sender, System::EventArgs^  e) {

			char *txt;
			if(DRTEClient::_active==0)
			{
				DRTEClient::_max_fps=Int32::Parse(txtFPS->Text);
				DRTEClient::_width=Int32::Parse(txtAncho->Text);
				DRTEClient::_height=Int32::Parse(txtAlto->Text);
				if(txtEscena->Text->CompareTo("")==0)
				{
					DRTEClient::_scene->Demo();
				}
				else
				{
					txt=new char[txtEscena->Text->Length+1];
					GetWindowText((HWND)txtEscena->Handle.ToInt64(),txt,txtEscena->Text->Length+1);
					DRTEClient::_scene->LoadScene(txt);
					delete txt;
				}

				if(txtManager->Text->CompareTo("")==0)
				{
					DRTEClient::_manager_address="127.0.0.1";
				}
				else
				{
					char *dir;
					dir=new char[txtManager->Text->Length+1];
					GetWindowText((HWND)txtManager->Handle.ToInt64(),dir,txtManager->Text->Length+1);
					DRTEClient::_manager_address=dir;
				}

				DRTEClient::Start();
			}
			else
			{
				DRTEClient::Stop();
			}

			Sleep(1000);

			if(DRTEClient::_active==0)
			{
				this->btnConectar->Text=L"Conectar";
			}
			else
			{
				this->btnConectar->Text=L"Detener";
			}
		 }
		private: System::Void btnBuscar_Click(System::Object^  sender, System::EventArgs^  e) {
					 OpenFileDialog opfd;
					 if(opfd.ShowDialog()==System::Windows::Forms::DialogResult::OK)
					 {
						txtEscena->Text=opfd.FileName;
					 }
		 }
};
}
#endif
