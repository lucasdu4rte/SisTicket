program SisTicket;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {FrmMenuPrincipal},
  UntDM in 'UntDM.pas' {DM: TDataModule},
  UntPadrao1 in 'UntPadrao1.pas' {FrmPadrao1},
  UntCadSimples in 'UntCadSimples.pas' {FrmCadSimples},
  UntCadDepartamento in 'UntCadDepartamento.pas' {FrmCadDepartamento},
  UntFuncionarios in 'UntFuncionarios.pas' {FrmFuncionarios},
  UntPadraoSimples in 'UntPadraoSimples.pas' {FrmPadraoSimples},
  UntDepartamento in 'UntDepartamento.pas' {FrmDepartamento},
  UntChamado in 'UntChamado.pas' {Frmchamado},
  UntListaChamados in 'UntListaChamados.pas' {FrmListaChamados},
  UntAtendeChamado in 'UntAtendeChamado.pas' {FrmAtendeChamado},
  UntLogin in 'UntLogin.pas' {FrmLogin},
  UntRelatorioPadrao in 'UntRelatorioPadrao.pas' {FrmRelatorioPadrao},
  UntRelatorioFuncionario in 'UntRelatorioFuncionario.pas' {FrmRelatorioFuncionario},
  Vcl.Themes,
  Vcl.Styles;





<<<<<<< HEAD
=======

>>>>>>> ccfa965c4419a2706e422df63cd037871560e663
{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenuPrincipal, FrmMenuPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmPadrao1, FrmPadrao1);
  Application.CreateForm(TFrmFuncionarios, FrmFuncionarios);
  Application.CreateForm(TFrmPadraoSimples, FrmPadraoSimples);
  Application.CreateForm(TFrmDepartamento, FrmDepartamento);
  Application.CreateForm(TFrmCadSimples, FrmCadSimples);
  Application.CreateForm(TFrmCadDepartamento, FrmCadDepartamento);
  Application.CreateForm(TFrmchamado, Frmchamado);
  Application.CreateForm(TFrmListaChamados, FrmListaChamados);
  Application.CreateForm(TFrmAtendeChamado, FrmAtendeChamado);
  Application.CreateForm(TFrmLogin, FrmLogin);
<<<<<<< HEAD
=======
  Application.CreateForm(TFrmRelatorioPadrao, FrmRelatorioPadrao);
  Application.CreateForm(TFrmRelatorioFuncionario, FrmRelatorioFuncionario);
  Application.CreateForm(TFrmLogin, FrmLogin);
>>>>>>> ccfa965c4419a2706e422df63cd037871560e663
  Application.Run;
end.
