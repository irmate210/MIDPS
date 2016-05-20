//---------------------------------------------------------------------------

#ifndef Unit5H
#define Unit5H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdUDPBase.hpp>
#include <IdUDPClient.hpp>
#include <IdUDPServer.hpp>
#include <IdGlobal.hpp>
#include <IdSocketHandle.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include "Word_XP_srvr.h"
#include <Vcl.OleServer.hpp>
//---------------------------------------------------------------------------
class TForm5 : public TForm
{
__published:	// IDE-managed Components
	TPageControl *PageControl1;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TTabSheet *TabSheet3;
	TLabel *Label1;
	TLabel *Label2;
	TEdit *EHost;
	TEdit *EMessage;
	TIdUDPClient *UDPClient1;
	TIdUDPServer *UDPServer1;
	TButton *Button1;
	TListBox *LMessages;
	TButton *Button2;
	TDataSource *DataSource1;
	TADOQuery *ADOQuery1;
	TADOConnection *ADOConnection1;
	TLabel *Label3;
	TLabel *Label4;
	TComboBox *ComboBox1;
	TDBGrid *DBGrid1;
	TWordApplication *WordApplication1;
	TWordDocument *WordDocument1;
	TWordFont *WordFont1;
	TButton *Button3;
	TButton *Button4;
	TLabel *Label5;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall UDPServer1UDPRead(TIdUDPListenerThread *AThread, const TIdBytes AData,
          TIdSocketHandle *ABinding);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm5(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm5 *Form5;
//---------------------------------------------------------------------------
#endif
