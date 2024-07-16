object DM: TDM
  Height = 480
  Width = 640
  object Connection: TFDConnection
    Params.Strings = (
      'Database=clinic'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 224
    Top = 32
  end
  object tbPatient: TFDTable
    Active = True
    AfterInsert = tbPatientAfterInsert
    IndexFieldNames = 'id'
    Connection = Connection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinic.patient'
    Left = 168
    Top = 104
    object tbPatientid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbPatientname: TStringField
      FieldName = 'name'
      Origin = 'name'
      Required = True
      Size = 40
    end
    object tbPatientphone: TStringField
      FieldName = 'phone'
      Origin = 'phone'
      Required = True
      EditMask = '(##) #.####-####;1;_'
      Size = 16
    end
    object tbPatientdate_register: TDateField
      FieldName = 'date_register'
      Origin = 'date_register'
      Required = True
    end
    object tbPatientcpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object tbScheduling: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Connection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinic.scheduling'
    Left = 280
    Top = 96
    object tbSchedulingid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbSchedulingid_patient: TIntegerField
      FieldName = 'id_patient'
      Origin = 'id_patient'
      Required = True
    end
    object tbSchedulingdate: TDateField
      FieldName = 'date'
      Origin = 'date'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbSchedulinghour: TStringField
      FieldName = 'hour'
      Origin = 'hour'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object tbSchedulingspecialty: TStringField
      FieldName = 'specialty'
      Origin = 'specialty'
      Required = True
      Size = 25
    end
    object tbSchedulingdoctor: TStringField
      FieldName = 'doctor'
      Origin = 'doctor'
      Required = True
      Size = 40
    end
  end
  object dsPatient: TDataSource
    DataSet = tbPatient
    Left = 128
    Top = 160
  end
  object dsScheduling: TDataSource
    DataSet = tbScheduling
    Left = 320
    Top = 160
  end
end
