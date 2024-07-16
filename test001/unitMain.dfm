object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'First System'
  ClientHeight = 211
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 56
    Width = 87
    Height = 15
    Caption = 'Enter your name'
  end
  object BoxName: TEdit
    Left = 56
    Top = 88
    Width = 337
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 56
    Top = 128
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
