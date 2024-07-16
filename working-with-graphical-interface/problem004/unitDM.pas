unit unitDM;

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
    Connection: TFDConnection;
    tbPatient: TFDTable;
    tbScheduling: TFDTable;
    dsPatient: TDataSource;
    dsScheduling: TDataSource;
    tbPatientid: TFDAutoIncField;
    tbPatientname: TStringField;
    tbPatientphone: TStringField;
    tbPatientdate_register: TDateField;
    tbPatientcpf: TStringField;
    tbSchedulingid: TFDAutoIncField;
    tbSchedulingid_patient: TIntegerField;
    tbSchedulingdate: TDateField;
    tbSchedulinghour: TStringField;
    tbSchedulingspecialty: TStringField;
    tbSchedulingdoctor: TStringField;
    procedure tbPatientAfterInsert(DataSet: TDataSet);
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

procedure TDM.tbPatientAfterInsert(DataSet: TDataSet);
begin
  tbPatientDate_register.value := Date();
end;

end.
