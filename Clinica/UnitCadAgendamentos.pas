unit UnitCadAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TCadAgendamentos = class(TForm)
    Panel1: TPanel;
    label1: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit5: TDBEdit;
    Label2: TLabel;
    Label6: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBComboBox1: TDBComboBox;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    Label8: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadAgendamentos: TCadAgendamentos;

implementation

{$R *.dfm}

uses UnitDB;

end.
