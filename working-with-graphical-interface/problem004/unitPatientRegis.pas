unit unitPatientRegis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TformPatientRegis = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    txtId: TDBEdit;
    txtFullName: TDBEdit;
    txtPhone: TDBEdit;
    txtCpf: TDBEdit;
    txtDateRegister: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    dbGridPatient: TDBGrid;
    DBNavigator1: TDBNavigator;
    txtSearch: TEdit;
    Label7: TLabel;
    procedure txtSearchChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPatientRegis: TformPatientRegis;

implementation

{$R *.dfm}

uses unitDM;

procedure TformPatientRegis.txtSearchChange(Sender: TObject);
begin
  DM.tbPatient.Locate('name', txtSearch.Text, [loPartialKey]);
end;

end.
