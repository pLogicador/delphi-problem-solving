object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Example Case'
  ClientHeight = 147
  ClientWidth = 245
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 16
    Width = 93
    Height = 15
    Caption = 'Select user profile'
  end
  object comboUser: TComboBox
    Left = 48
    Top = 37
    Width = 145
    Height = 23
    TabOrder = 0
    Items.Strings = (
      'Investor'
      'Director'
      'Supervisor'
      'Manager'
      'Seller')
  end
  object Button1: TButton
    Left = 48
    Top = 88
    Width = 145
    Height = 25
    Caption = 'Advance'
    TabOrder = 1
    OnClick = Button1Click
  end
end
