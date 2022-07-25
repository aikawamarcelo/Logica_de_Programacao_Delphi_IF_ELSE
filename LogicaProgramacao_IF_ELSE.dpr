program LogicaProgramacao_IF_ELSE;

uses
  Vcl.Forms,
  UnitLogicaProgramacao in 'UnitLogicaProgramacao.pas' {frmLogicaProgramacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogicaProgramacao, frmLogicaProgramacao);
  Application.Run;
end.
