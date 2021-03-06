unit UntCadSimples;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ToolWin, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmCadSimples = class(TForm)
    Panel1: TPanel;
    ToolBar1: TToolBar;
    btn_salvar: TToolButton;
    btn_cancelar: TToolButton;
    btn_sair: TToolButton;
    StatusBar1: TStatusBar;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ToolButton4: TToolButton;
    PnlFicha: TPanel;
    procedure btn_sairClick(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadSimples: TFrmCadSimples;

implementation

{$R *.dfm}

uses UntPadraoSimples, UntDM;

procedure TFrmCadSimples.btn_cancelarClick(Sender: TObject);
begin
  //FD.Cancel;

  Application.MessageBox('A inclus�o ou altera��o deste registro foi abortada.', 'Aten��o', MB_OK+MB_ICONERROR);

  btn_salvar.Enabled:= false;
  btn_cancelar.Enabled:= false;
  btn_sair.Enabled:= true;
  PnlFicha.Enabled:= false;
end;

procedure TFrmCadSimples.btn_sairClick(Sender: TObject);
begin
  Close;
end;

end.
