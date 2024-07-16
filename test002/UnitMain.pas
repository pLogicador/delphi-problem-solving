unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    System1: TMenuItem;
    Settings1: TMenuItem;
    User1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Register1: TMenuItem;
    Clients1: TMenuItem;
    Products1: TMenuItem;
    Employees1: TMenuItem;
    N2: TMenuItem;
    Queries1: TMenuItem;
    Clients2: TMenuItem;
    Products2: TMenuItem;
    Sellers1: TMenuItem;
    CreateNew1: TMenuItem;
    SwitchUser1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
