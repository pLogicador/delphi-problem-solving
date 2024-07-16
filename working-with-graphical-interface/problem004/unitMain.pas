unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Imaging.jpeg;

type
  TformMain = class(TForm)
    MainMenu1: TMainMenu;
    System1: TMenuItem;
    Exit1: TMenuItem;
    Registrations1: TMenuItem;
    Patients1: TMenuItem;
    Appointments: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Exit1Click(Sender: TObject);
    procedure Patients1Click(Sender: TObject);
    procedure AppointmentsClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formMain: TformMain;

implementation

{$R *.dfm}

uses unitPatientRegis, unitRegisScheduling;

procedure TformMain.AppointmentsClick(Sender: TObject);
begin
  formRegisScheduling.ShowModal;
end;

procedure TformMain.BitBtn1Click(Sender: TObject);
begin
  formRegisScheduling.ShowModal;
end;

procedure TformMain.BitBtn2Click(Sender: TObject);
begin
  formPatientRegis.ShowModal;
end;

procedure TformMain.Exit1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TformMain.Patients1Click(Sender: TObject);
begin
  formPatientRegis.ShowModal;
end;

end.
