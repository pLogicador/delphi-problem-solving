object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Programming Logic'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 87
    Height = 15
    Caption = 'Enter your name'
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 76
    Height = 15
    Caption = 'Enter your age'
  end
  object txtName: TEdit
    Left = 40
    Top = 43
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 158
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Confirm'
    TabOrder = 1
    OnClick = Button1Click
  end
  object txtAge: TEdit
    Left = 40
    Top = 107
    Width = 193
    Height = 23
    TabOrder = 2
  end
end
