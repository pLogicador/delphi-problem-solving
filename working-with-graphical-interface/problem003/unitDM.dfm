object DM: TDM
  Height = 480
  Width = 640
  object Connection: TFDConnection
    Params.Strings = (
      'Database=schedule'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 104
    Top = 80
  end
  object tbContacts: TFDTable
    Active = True
    AfterInsert = tbContactsAfterInsert
    IndexFieldNames = 'id'
    Connection = Connection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'schedule.contacts'
    Left = 192
    Top = 80
    object tbContactsid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbContactsname: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'name'
      Origin = 'name'
      Size = 40
    end
    object tbContactsphone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'phone'
      Origin = 'phone'
      Size = 16
    end
    object tbContactsblocked: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'blocked'
      Origin = 'blocked'
    end
    object tbContactsdate: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'date'
      Origin = 'date'
    end
    object tbContactscomments: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'comments'
      Origin = 'comments'
      BlobType = ftMemo
    end
  end
  object dsContacts: TDataSource
    DataSet = tbContacts
    Left = 192
    Top = 152
  end
end
