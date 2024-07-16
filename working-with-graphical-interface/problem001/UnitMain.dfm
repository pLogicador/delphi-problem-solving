object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Book Registration'
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
    Left = 232
    Top = 16
    Width = 154
    Height = 26
    Caption = 'Book Registration'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 48
    Width = 28
    Height = 17
    Caption = 'Title'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 102
    Width = 43
    Height = 17
    Caption = 'Author'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 56
    Top = 166
    Width = 44
    Height = 17
    Caption = 'Gender'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 234
    Width = 60
    Height = 17
    Caption = 'Language'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 368
    Top = 102
    Width = 59
    Height = 17
    Caption = 'Summary'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 368
    Top = 231
    Width = 91
    Height = 17
    Caption = 'Sales Channels'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 56
    Top = 69
    Width = 257
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 125
    Width = 129
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 56
    Top = 189
    Width = 105
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Fantasy'
      'ScienceFiction'
      'Mystery'
      'Thriller'
      'Romance'
      'Horror'
      'HistoricalFiction'
      'Biography'
      'Memoir'
      'Health'
      'Cooking'
      'Travel'
      'TrueCrime'
      'Classics'
      'Poetry'
      'Drama'
      'Adventure'
      'Humor'
      'Religion'
      'Spirituality'
      'Science'
      'Philosophy'
      'Art'
      'Photography'
      'Business'
      'Economics'
      'Technology'
      'Education'
      'History'
      'Politics'
      'Sports'
      'Anthology'
      'Westerns'
      'Dystopian'
      'Magical Realism'
      'Paranormal')
  end
  object RadioButton1: TRadioButton
    Left = 72
    Top = 257
    Width = 113
    Height = 17
    Caption = 'Portuguese'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 72
    Top = 280
    Width = 113
    Height = 17
    Caption = 'Spanish'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 72
    Top = 303
    Width = 113
    Height = 17
    Caption = 'Japanese'
    TabOrder = 5
  end
  object RadioButton4: TRadioButton
    Left = 72
    Top = 326
    Width = 113
    Height = 17
    Caption = 'English (default)'
    TabOrder = 6
  end
  object CheckBox1: TCheckBox
    Left = 368
    Top = 69
    Width = 121
    Height = 17
    Caption = 'Available in stock'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 368
    Top = 125
    Width = 217
    Height = 100
    TabOrder = 8
  end
  object CheckBox2: TCheckBox
    Left = 392
    Top = 257
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 9
  end
  object CheckBox3: TCheckBox
    Left = 392
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Telephone'
    TabOrder = 10
  end
  object CheckBox4: TCheckBox
    Left = 392
    Top = 303
    Width = 97
    Height = 17
    Caption = 'Physical Store'
    TabOrder = 11
  end
  object Button1: TButton
    Left = 56
    Top = 393
    Width = 105
    Height = 32
    Caption = 'Register'
    TabOrder = 12
  end
  object Button2: TButton
    Left = 187
    Top = 393
    Width = 105
    Height = 32
    Caption = 'Delete'
    TabOrder = 13
  end
  object Button3: TButton
    Left = 314
    Top = 393
    Width = 105
    Height = 32
    Caption = 'Search'
    TabOrder = 14
  end
end
