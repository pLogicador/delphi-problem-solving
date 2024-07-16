unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtName: TEdit;
    Button1: TButton;
    Label2: TLabel;
    txtAge: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

  if (txtName.Text = '') or (txtAge.Text = '') then
    begin
      ShowMessage('Empty boxes, enter your name and age');
    end
  else
    if (txtName.Text <> '') and (txtAge.Text <> '') then
      begin
        ShowMessage('Registration completed successfully!');
      end;

end;

end.
