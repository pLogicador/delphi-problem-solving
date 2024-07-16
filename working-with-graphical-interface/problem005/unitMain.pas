unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    queryOptions: TRadioGroup;
    txtQuery: TEdit;
    lblQuery: TLabel;
    btnMakeQuery: TButton;
    DBGrid1: TDBGrid;
    procedure queryOptionsClick(Sender: TObject);
    procedure btnMakeQueryClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

procedure TForm1.btnMakeQueryClick(Sender: TObject);
begin
  DM.sqlQuery.Close;
  DM.sqlQuery.SQL.Clear;

  if (queryOptions.ItemIndex = 0) then
    begin
        DM.sqlQuery.SQL.Add('SELECT * FROM `customers` WHERE name LIKE :pQuery');
        DM.sqlQuery.ParamByName('pQuery').AsString := txtQuery.Text + '%';
    end
  else if (queryOptions.ItemIndex = 1) then
    begin
        DM.sqlQuery.SQL.Add('SELECT * FROM `customers` WHERE district LIKE :pQuery');
        DM.sqlQuery.ParamByName('pQuery').AsString := txtQuery.Text + '%';
    end;

  DM.sqlQuery.Open;
end;

procedure TForm1.queryOptionsClick(Sender: TObject);
begin

  if (queryOptions.ItemIndex = 0) then
    begin
      lblQuery.Caption := 'Enter a name';
    end
  else if (queryOptions.ItemIndex = 1) then
    begin
      lblQuery.Caption := 'Enter a district';
    end;



end;

end.
