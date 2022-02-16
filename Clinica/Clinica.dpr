program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitCadPac in 'UnitCadPac.pas' {Cadpaciente},
  UnitCadAgendamentos in 'UnitCadAgendamentos.pas' {CadAgendamentos},
  UnitDB in 'UnitDB.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TCadpaciente, Cadpaciente);
  Application.CreateForm(TCadAgendamentos, CadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
