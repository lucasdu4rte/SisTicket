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
  Vcl.Themes,
  Vcl.Styles,
<<<<<<< HEAD
  UntLogin in 'UntLogin.pas' {FrmLogin};
=======
  UntPadraoRel in 'UntPadraoRel.pas' {FrmPadroRel};
>>>>>>> ae6545858de316b525a20e0a3a24da5680eb5fe6

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
<<<<<<< HEAD
  Application.CreateForm(TFrmLogin, FrmLogin);
=======
  Application.CreateForm(TFrmPadroRel, FrmPadroRel);
>>>>>>> ae6545858de316b525a20e0a3a24da5680eb5fe6
  Application.Run;
end.
