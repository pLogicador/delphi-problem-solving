object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Customer Registration'
  ClientHeight = 442
  ClientWidth = 672
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 672
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -72
    ExplicitTop = 8
    object Label1: TLabel
      Left = 35
      Top = 24
      Width = 222
      Height = 45
      Caption = 'Customer Base'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 342
      Top = 24
      Width = 75
      Height = 35
      Caption = 'New'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 423
      Top = 24
      Width = 75
      Height = 34
      Caption = 'Save'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 504
      Top = 24
      Width = 75
      Height = 34
      Caption = 'Cancel'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 585
      Top = 24
      Width = 66
      Height = 35
      Caption = 'Delete'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 672
    Height = 353
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitTop = 95
    object TabSheet1: TTabSheet
      Caption = 'Personal data'
      object Label2: TLabel
        Left = 15
        Top = 19
        Width = 83
        Height = 15
        Caption = 'Customer Code'
      end
      object Label3: TLabel
        Left = 15
        Top = 75
        Width = 66
        Height = 15
        Caption = 'Client Name'
      end
      object Label4: TLabel
        Left = 163
        Top = 19
        Width = 58
        Height = 15
        Caption = 'Client Type'
      end
      object Label5: TLabel
        Left = 355
        Top = 19
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 500
        Top = 19
        Width = 74
        Height = 15
        Caption = 'Shipping Date'
      end
      object Label7: TLabel
        Left = 15
        Top = 128
        Width = 42
        Height = 15
        Caption = 'Address'
      end
      object Label8: TLabel
        Left = 15
        Top = 186
        Width = 78
        Height = 15
        Caption = 'Neighborhood'
      end
      object Label9: TLabel
        Left = 151
        Top = 186
        Width = 21
        Height = 15
        Caption = 'City'
      end
      object Label10: TLabel
        Left = 15
        Top = 240
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 151
        Top = 240
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 355
        Top = 75
        Width = 54
        Height = 15
        Caption = 'Telephone'
      end
      object Label13: TLabel
        Left = 355
        Top = 128
        Width = 29
        Height = 15
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 15
        Top = 40
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 15
        Top = 96
        Width = 293
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 163
        Top = 40
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Physical person'
          'Legal person')
      end
      object Edit3: TEdit
        Left = 355
        Top = 40
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 500
        Top = 40
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 15
        Top = 149
        Width = 293
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 15
        Top = 207
        Width = 121
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 151
        Top = 207
        Width = 121
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 15
        Top = 257
        Width = 121
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 151
        Top = 257
        Width = 121
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 355
        Top = 96
        Width = 121
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 355
        Top = 149
        Width = 266
        Height = 23
        TabOrder = 11
      end
      object CheckBox1: TCheckBox
        Left = 357
        Top = 207
        Width = 137
        Height = 17
        Caption = 'Negative Customer'
        TabOrder = 12
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Spouse Data'
      ImageIndex = 1
      object Label14: TLabel
        Left = 24
        Top = 16
        Width = 71
        Height = 15
        Caption = 'Spouse name'
      end
      object Label15: TLabel
        Left = 24
        Top = 72
        Width = 66
        Height = 15
        Caption = 'Date of birth'
      end
      object Label16: TLabel
        Left = 232
        Top = 16
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Edit12: TEdit
        Left = 24
        Top = 37
        Width = 185
        Height = 23
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 24
        Top = 93
        Width = 97
        Height = 23
        TabOrder = 1
      end
      object Edit14: TEdit
        Left = 232
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 228
        Top = 66
        Width = 419
        Height = 137
        Caption = 'Spouse contacts'
        TabOrder = 3
        object Label17: TLabel
          Left = 48
          Top = 20
          Width = 34
          Height = 15
          Caption = 'Phone'
        end
        object Label18: TLabel
          Left = 48
          Top = 70
          Width = 29
          Height = 15
          Caption = 'Email'
        end
        object Label19: TLabel
          Left = 232
          Top = 20
          Width = 47
          Height = 15
          Caption = 'Operator'
        end
        object Edit15: TEdit
          Left = 48
          Top = 41
          Width = 121
          Height = 23
          TabOrder = 0
        end
        object Edit16: TEdit
          Left = 48
          Top = 91
          Width = 329
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 232
          Top = 41
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Job Data'
      ImageIndex = 2
      object Label20: TLabel
        Left = 16
        Top = 8
        Width = 55
        Height = 15
        Caption = 'Profession'
      end
      object Label21: TLabel
        Left = 16
        Top = 64
        Width = 52
        Height = 15
        Caption = 'Company'
      end
      object Label22: TLabel
        Left = 16
        Top = 120
        Width = 149
        Height = 15
        Caption = 'Full address where you work'
      end
      object Label23: TLabel
        Left = 16
        Top = 176
        Width = 65
        Height = 15
        Caption = 'Work Phone'
      end
      object Edit17: TEdit
        Left = 16
        Top = 29
        Width = 201
        Height = 23
        TabOrder = 0
      end
      object Edit18: TEdit
        Left = 16
        Top = 85
        Width = 201
        Height = 23
        TabOrder = 1
      end
      object Edit19: TEdit
        Left = 16
        Top = 141
        Width = 441
        Height = 23
        TabOrder = 2
      end
      object Edit20: TEdit
        Left = 16
        Top = 197
        Width = 201
        Height = 23
        TabOrder = 3
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Credit analysis'
      ImageIndex = 3
      object Label24: TLabel
        Left = 16
        Top = 16
        Width = 65
        Height = 15
        Caption = 'Client Salary'
      end
      object Label25: TLabel
        Left = 16
        Top = 72
        Width = 72
        Height = 15
        Caption = 'Spouse Salary'
      end
      object Label26: TLabel
        Left = 16
        Top = 128
        Width = 59
        Height = 15
        Caption = 'Credit limit'
      end
      object Label27: TLabel
        Left = 16
        Top = 184
        Width = 55
        Height = 15
        Caption = 'Limit used'
      end
      object Label28: TLabel
        Left = 16
        Top = 240
        Width = 84
        Height = 15
        Caption = 'Remaining limit'
      end
      object Label29: TLabel
        Left = 224
        Top = 16
        Width = 59
        Height = 15
        Caption = 'Comments'
      end
      object Edit21: TEdit
        Left = 16
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit22: TEdit
        Left = 16
        Top = 93
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit23: TEdit
        Left = 16
        Top = 149
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit24: TEdit
        Left = 16
        Top = 205
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit25: TEdit
        Left = 16
        Top = 261
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 224
        Top = 37
        Width = 409
        Height = 79
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
