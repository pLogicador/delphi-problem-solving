object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 152
    Top = 80
    object System1: TMenuItem
      Caption = 'System'
      object Settings1: TMenuItem
        Caption = 'Settings'
      end
      object User1: TMenuItem
        Caption = 'User'
        object CreateNew1: TMenuItem
          Caption = 'Create New User'
        end
        object SwitchUser1: TMenuItem
          Caption = 'Switch User'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 119
      end
    end
    object Register1: TMenuItem
      Caption = 'Register'
      object Clients1: TMenuItem
        Caption = 'Clients'
      end
      object Products1: TMenuItem
        Caption = 'Products'
      end
      object Employees1: TMenuItem
        Caption = 'Employees'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sellers1: TMenuItem
        Caption = 'Sellers'
      end
    end
    object Queries1: TMenuItem
      Caption = 'Queries'
      object Clients2: TMenuItem
        Caption = 'Clients'
      end
      object Products2: TMenuItem
        Caption = 'Products'
      end
    end
  end
end
