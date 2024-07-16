unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
  ShowMessage('Testing simple message button');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Application.MessageBox('Here the message', 'Here the title', MB_ICONEXCLAMATION + MB_OK);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Application.MessageBox('Test message', 'Information', MB_ICONINFORMATION + MB_OK);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Application.MessageBox('Test message', 'Test Error', MB_ICONERROR + MB_OK);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Application.MessageBox('Here the message', 'Here Question', MB_ICONQUESTION + MB_OK);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if Application.MessageBox('Do you really want to exit the system?', 'Choice', MB_ICONQUESTION + MB_YESNO) = mrYes then
    begin
      Application.Terminate;
    end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.MessageBox('Here the text', 'Here the title', MB_ICONQUESTION + MB_OKCANCEL);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if Application.MessageBox('Here the message', 'Here the title', MB_ICONQUESTION + MB_YESNO) = mrYes then
    begin
      ShowMessage('You chose the YES button');
    end
  else
    begin
      ShowMessage('You chose the NOT button');
    end;
end;

end.
