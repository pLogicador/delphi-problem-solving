object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Database Queries'
  ClientHeight = 497
  ClientWidth = 676
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblQuery: TLabel
    Left = 304
    Top = 21
    Width = 69
    Height = 15
    Caption = 'Enter a name'
  end
  object queryOptions: TRadioGroup
    Left = 16
    Top = 21
    Width = 241
    Height = 57
    Caption = 'Query Options'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Name'
      'District')
    TabOrder = 0
    OnClick = queryOptionsClick
  end
  object txtQuery: TEdit
    Left = 304
    Top = 42
    Width = 353
    Height = 23
    TabOrder = 1
  end
  object btnMakeQuery: TButton
    Left = 16
    Top = 90
    Width = 641
    Height = 49
    Caption = 'Make Query'
    TabOrder = 2
    OnClick = btnMakeQueryClick
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 167
    Width = 641
    Height = 305
    DataSource = DM.dsSqlQuery
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Width = 51
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'NAME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Width = 240
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'district'
        Title.Caption = 'DISTRICT'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Width = 238
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'age'
        Title.Caption = 'AGE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold, fsItalic]
        Visible = True
      end>
  end
end
