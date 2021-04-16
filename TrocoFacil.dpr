program TrocoFacil;

uses
  {$IFDEF EurekaLog}
  EMemLeaks,
  EResLeaks,
  EDebugExports,
  EDebugJCL,
  EFixSafeCallException,
  EMapWin32,
  EAppVCL,
  EDialogWinAPIMSClassic,
  EDialogWinAPIEurekaLogDetailed,
  EDialogWinAPIStepsToReproduce,
  ExceptionLog7,
  {$ENDIF EurekaLog}
  Vcl.Forms,
  U_Principal in 'Fontes\VIEW\U_Principal.pas' {TFrmPrincipal},
  C_Atendente in 'Fontes\CONTROLER\C_Atendente.pas',
  C_Cliente in 'Fontes\CONTROLER\C_Cliente.pas',
  B_Atendente in 'Fontes\MODEL\BEAN\B_Atendente.pas',
  B_Cliente in 'Fontes\MODEL\BEAN\B_Cliente.pas',
  B_Empresa in 'Fontes\MODEL\BEAN\B_Empresa.pas',
  S_TrocoFacil in 'Fontes\MODEL\SERVER\S_TrocoFacil.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.


