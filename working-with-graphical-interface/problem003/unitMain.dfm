object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Schedule Contacts'
  ClientHeight = 466
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 200
    Top = 16
    Width = 208
    Height = 32
    Caption = 'Schedule Contacts'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 120
    Width = 75
    Height = 15
    Caption = 'Contact name'
  end
  object Label3: TLabel
    Left = 24
    Top = 187
    Width = 34
    Height = 15
    Caption = 'Phone'
  end
  object Label4: TLabel
    Left = 24
    Top = 267
    Width = 59
    Height = 15
    Caption = 'Comments'
  end
  object Label5: TLabel
    Left = 24
    Top = 400
    Width = 89
    Height = 15
    Caption = 'Registration date'
  end
  object DBText1: TDBText
    Left = 24
    Top = 421
    Width = 185
    Height = 17
    DataField = 'date'
    DataSource = DM.dsContacts
  end
  object Label6: TLabel
    Left = 344
    Top = 112
    Width = 78
    Height = 15
    Caption = 'Search contact'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 141
    Width = 289
    Height = 23
    DataField = 'name'
    DataSource = DM.dsContacts
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 208
    Width = 185
    Height = 23
    DataField = 'phone'
    DataSource = DM.dsContacts
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 240
    Top = 211
    Width = 97
    Height = 17
    Caption = 'Blocked'
    DataField = 'blocked'
    DataSource = DM.dsContacts
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 288
    Width = 289
    Height = 89
    DataField = 'comments'
    DataSource = DM.dsContacts
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 188
    Top = 70
    Width = 240
    Height = 25
    DataSource = DM.dsContacts
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 343
    Top = 163
    Width = 320
    Height = 275
    DataSource = DM.dsContacts
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'registered contacts'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'date'
        Visible = True
      end>
  end
  object txtSearch: TEdit
    Left = 343
    Top = 133
    Width = 320
    Height = 23
    TabOrder = 6
    OnChange = txtSearchChange
  end
end
