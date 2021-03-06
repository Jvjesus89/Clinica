unit UnitDB;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    DB: TFDConnection;
    TabelaPac: TFDTable;
    DSPaciente: TDataSource;
    DsAgen: TDataSource;
    TabelaAgen: TFDTable;
    TabelaPacId: TFDAutoIncField;
    TabelaPacCpf: TStringField;
    TabelaPacNome: TStringField;
    TabelaPacCelular: TStringField;
    TabelaPacData_cadastro: TDateTimeField;
    TabelaAgenId: TFDAutoIncField;
    TabelaAgenId_paciente: TIntegerField;
    TabelaAgenData: TDateField;
    TabelaAgenHora: TStringField;
    TabelaAgenEspecialidade: TStringField;
    TabelaAgenMedico: TStringField;
    procedure TabelaPacAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TabelaPacAfterInsert(DataSet: TDataSet);
begin
  tabelapacdata_cadastro.Value := Date();
end;

end.
