unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    comboUser: TComboBox;
    Button1: TButton;
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

  case comboUser.ItemIndex of
    0:
      begin
        ShowMessage('Logged in as: Investor');
        ShowMessage('OK my friend');
      end;

    1: ShowMessage('Logged in as: Director');
    2: ShowMessage('Logged in as: Supervisor');
    3: ShowMessage('Logged in as: Manager');
    4: ShowMessage('Logged in as: Seller');
  end;

end;

end.
