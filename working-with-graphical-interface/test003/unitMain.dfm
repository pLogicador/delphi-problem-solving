object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Message Boxes'
  ClientHeight = 318
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 40
    Top = 48
    Width = 161
    Height = 33
    Caption = 'Simple Message'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 40
    Top = 96
    Width = 161
    Height = 33
    Caption = 'Alert'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 40
    Top = 144
    Width = 161
    Height = 33
    Caption = 'Information'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 40
    Top = 192
    Width = 161
    Height = 33
    Caption = 'Error'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 40
    Top = 240
    Width = 161
    Height = 33
    Caption = 'Question'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 248
    Top = 96
    Width = 161
    Height = 33
    Caption = 'EXIT'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 248
    Top = 144
    Width = 161
    Height = 33
    Caption = 'OK / Cancel'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 248
    Top = 192
    Width = 161
    Height = 33
    Caption = 'Yes / Not'
    TabOrder = 7
    OnClick = Button8Click
  end
end
