object DM: TDM
  Height = 323
  Width = 442
  object Connection: TFDConnection
    Params.Strings = (
      'Database=test000'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 176
    Top = 48
  end
  object sqlQuery: TFDQuery
    Active = True
    Connection = Connection
    SQL.Strings = (
      'SELECT * FROM `customers` ')
    Left = 176
    Top = 112
    ParamData = <
      item
        Name = 'pQuery'
      end>
  end
  object dsSqlQuery: TDataSource
    DataSet = sqlQuery
    Left = 176
    Top = 184
  end
end
