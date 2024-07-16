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
    tbContacts: TFDTable;
    dsContacts: TDataSource;
    tbContactsid: TFDAutoIncField;
    tbContactsname: TStringField;
    tbContactsphone: TStringField;
    tbContactsblocked: TBooleanField;
    tbContactsdate: TDateTimeField;
    tbContactscomments: TMemoField;
    procedure tbContactsAfterInsert(DataSet: TDataSet);
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

procedure TDM.tbContactsAfterInsert(DataSet: TDataSet);
begin
  tbContactsdate.Value := Now();
end;

end.
