unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnSum: TButton;
    txtRvalue: TEdit;
    txtLvalue: TEdit;
    txtResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure btnSumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSumClick(Sender: TObject);
var
  rvalue: Real;
  lvalue: Real;
  result: Real;

begin
  rvalue := StrToFloat(txtRvalue.Text);
  lvalue := StrToFloat(txtLvalue.Text);

  result := rvalue + lvalue;
  txtResult.Text := FloatToStr(result);

end;

end.
