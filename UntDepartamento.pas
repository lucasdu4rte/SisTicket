unit UntDepartamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadraoSimples, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.ComCtrls, Vcl.ToolWin, System.ImageList, Vcl.ImgList;

type
  TFrmDepartamento = class(TFrmPadraoSimples)
    FDTable1id: TFDAutoIncField;
    FDTable1descricao: TStringField;
    SpeedButton1: TSpeedButton;
    procedure btn_inserirClick(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDepartamento: TFrmDepartamento;

implementation

{$R *.dfm}

uses UntDM, UntCadDepartamento;

procedure TFrmDepartamento.btn_editarClick(Sender: TObject);
begin
  inherited;
  FDTable1.Close;
  FDTable1.Open();

  //Comando para a Iniciar edi��o da tabela
  FDTable1.Edit;
  // Habilita Botoes
  FrmCadDepartamento.btn_salvar.Enabled:= true;
  FrmCadDepartamento.btn_cancelar.Enabled:= true;
  FrmCadDepartamento.btn_sair.Enabled:= false;
  FrmCadDepartamento.PnlFicha.Enabled:= true;
  FrmCadDepartamento.ShowModal;
end;



procedure TFrmDepartamento.btn_inserirClick(Sender: TObject);
begin
  inherited;
  // Habilita Botoes
  FDTable1.Insert;
  FrmCadDepartamento.btn_salvar.Enabled:= true;
  FrmCadDepartamento.btn_cancelar.Enabled:= true;
  FrmCadDepartamento.btn_sair.Enabled:= false;
  FrmCadDepartamento.PnlFicha.Enabled:= true;
  FrmCadDepartamento.ShowModal;
  FDTable1.Close;
  FDTable1.Open();
end;

end.
