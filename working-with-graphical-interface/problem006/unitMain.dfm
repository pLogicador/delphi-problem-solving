object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Basic Math Calculator'
  ClientHeight = 192
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 43
    Width = 108
    Height = 15
    Caption = 'Input rvalue number'
  end
  object Label2: TLabel
    Left = 190
    Top = 43
    Width = 107
    Height = 15
    Caption = 'Input lvalue number'
  end
  object Label3: TLabel
    Left = 344
    Top = 43
    Width = 32
    Height = 15
    Caption = 'Result'
  end
  object Label4: TLabel
    Left = 158
    Top = 59
    Width = 13
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 317
    Top = 59
    Width = 13
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnSum: TButton
    Left = 24
    Top = 120
    Width = 441
    Height = 33
    Caption = 'Sum'
    TabOrder = 0
    OnClick = btnSumClick
  end
  object txtRvalue: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object txtLvalue: TEdit
    Left = 190
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object txtResult: TEdit
    Left = 344
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 3
  end
end
