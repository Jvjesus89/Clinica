unit UnitCadPac;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TCadpaciente = class(TForm)
    Panel1: TPanel;
    label1: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    txtbusca: TEdit;
    Label7: TLabel;
    procedure txtbuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cadpaciente: TCadpaciente;

implementation

{$R *.dfm}

uses UnitDB;

procedure TCadpaciente.txtbuscaChange(Sender: TObject);
begin
     DM.TabelaPac.locate('nome',txtBusca.text,[loPartialKey]);
     DM.TabelaPac.locate('id',txtBusca.text,[loPartialKey]);
end;

end.
