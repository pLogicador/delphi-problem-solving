object formPatientRegis: TformPatientRegis
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Patient Registration'
  ClientHeight = 490
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 16
    Top = 147
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 136
    Top = 147
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 16
    Top = 205
    Width = 52
    Height = 15
    Caption = 'Full name'
  end
  object Label5: TLabel
    Left = 16
    Top = 261
    Width = 34
    Height = 15
    Caption = 'Phone'
  end
  object Label6: TLabel
    Left = 168
    Top = 259
    Width = 66
    Height = 15
    Caption = 'Date register'
  end
  object Label7: TLabel
    Left = 310
    Top = 155
    Width = 35
    Height = 15
    Caption = 'Search'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 703
    Height = 121
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 72
    ExplicitTop = 20
    object Label1: TLabel
      Left = 264
      Top = 13
      Width = 154
      Height = 30
      Caption = 'Patient Register'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 200
      Top = 65
      Width = 270
      Height = 40
      DataSource = DM.dsPatient
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 16
    Top = 168
    Width = 109
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPatient
    TabOrder = 1
  end
  object txtFullName: TDBEdit
    Left = 16
    Top = 226
    Width = 273
    Height = 23
    DataField = 'name'
    DataSource = DM.dsPatient
    TabOrder = 3
  end
  object txtPhone: TDBEdit
    Left = 16
    Top = 282
    Width = 141
    Height = 23
    DataField = 'phone'
    DataSource = DM.dsPatient
    MaxLength = 16
    TabOrder = 4
  end
  object txtCpf: TDBEdit
    Left = 131
    Top = 168
    Width = 153
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPatient
    MaxLength = 14
    TabOrder = 2
  end
  object txtDateRegister: TDBEdit
    Left = 163
    Top = 280
    Width = 121
    Height = 23
    DataField = 'date_register'
    DataSource = DM.dsPatient
    ReadOnly = True
    TabOrder = 5
  end
  object dbGridPatient: TDBGrid
    Left = 310
    Top = 205
    Width = 371
    Height = 268
    DataSource = DM.dsPatient
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'REGISTERED PATIENTS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Title.Caption = 'CPF'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end>
  end
  object txtSearch: TEdit
    Left = 310
    Top = 176
    Width = 319
    Height = 23
    TabOrder = 7
    OnChange = txtSearchChange
  end
end
