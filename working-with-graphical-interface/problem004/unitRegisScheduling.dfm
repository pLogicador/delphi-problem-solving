object formRegisScheduling: TformRegisScheduling
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Scheduling Registration'
  ClientHeight = 424
  ClientWidth = 686
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
  object Label4: TLabel
    Left = 136
    Top = 147
    Width = 70
    Height = 15
    Caption = 'Patient name'
  end
  object Label3: TLabel
    Left = 16
    Top = 211
    Width = 24
    Height = 15
    Caption = 'Date'
  end
  object Label5: TLabel
    Left = 136
    Top = 211
    Width = 27
    Height = 15
    Caption = 'Hour'
  end
  object Label6: TLabel
    Left = 16
    Top = 267
    Width = 47
    Height = 15
    Caption = 'Specialty'
  end
  object Label7: TLabel
    Left = 18
    Top = 331
    Width = 69
    Height = 15
    Caption = 'Doctor name'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 686
    Height = 121
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -75
    ExplicitWidth = 703
    object Label1: TLabel
      Left = 296
      Top = 13
      Width = 110
      Height = 30
      Caption = 'Scheduling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 208
      Top = 57
      Width = 280
      Height = 49
      DataSource = DM.dsScheduling
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 21
    Top = 168
    Width = 109
    Height = 23
    DataField = 'id'
    DataSource = DM.dsScheduling
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 136
    Top = 168
    Width = 169
    Height = 23
    DataField = 'id_patient'
    DataSource = DM.dsScheduling
    KeyField = 'id'
    ListField = 'name'
    ListSource = DM.dsPatient
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 232
    Width = 109
    Height = 23
    DataField = 'date'
    DataSource = DM.dsScheduling
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 232
    Width = 109
    Height = 23
    DataField = 'hour'
    DataSource = DM.dsScheduling
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 18
    Top = 288
    Width = 227
    Height = 23
    DataField = 'specialty'
    DataSource = DM.dsScheduling
    Items.Strings = (
      'Cardiologist'
      'Nutritionist'
      'Orthopedist')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 18
    Top = 352
    Width = 287
    Height = 23
    DataField = 'doctor'
    DataSource = DM.dsScheduling
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 349
    Top = 147
    Width = 321
    Height = 257
    DataSource = DM.dsScheduling
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'date'
        Title.Caption = 'DATE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hour'
        Title.Caption = 'HOUR'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'specialty'
        Title.Caption = 'SPECIALTY'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end>
  end
end
