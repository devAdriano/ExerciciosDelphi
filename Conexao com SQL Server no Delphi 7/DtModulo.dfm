object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 251
  Width = 302
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MSSQLConnection'
    DriverName = 'MSSQL'
    GetDriverFunc = 'getSQLDriverMSSQL'
    LibraryName = 'dbexpmss.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MSSQL'
      'HostName=DESKTOP-HN921PI'
      'DataBase=BaseTeste'
      'User_Name=sa'
      'Password=sa'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'MSSQL TransIsolation=ReadCommited'
      'OS Authentication=False')
    VendorLib = 'oledb'
    Connected = True
    Left = 80
    Top = 48
  end
  object SQLDataSet1: TSQLDataSet
    Active = True
    CommandText = 'select * from PACIENTES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 168
    Top = 49
    object SQLDataSet1idPaciente: TIntegerField
      FieldName = 'idPaciente'
      Required = True
    end
    object SQLDataSet1Nome: TStringField
      FieldName = 'Nome'
      FixedChar = True
      Size = 60
    end
    object SQLDataSet1TipoSang: TStringField
      FieldName = 'TipoSang'
      FixedChar = True
      Size = 2
    end
    object SQLDataSet1Telefone: TIntegerField
      FieldName = 'Telefone'
    end
    object SQLDataSet1DataNasc: TStringField
      FieldName = 'DataNasc'
      Size = 10
    end
    object SQLDataSet1Peso: TIntegerField
      FieldName = 'Peso'
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 80
    Top = 120
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 176
    Top = 120
    object ClientDataSet1idPaciente: TIntegerField
      FieldName = 'idPaciente'
      Required = True
    end
    object ClientDataSet1Nome: TStringField
      FieldName = 'Nome'
      FixedChar = True
      Size = 60
    end
    object ClientDataSet1TipoSang: TStringField
      FieldName = 'TipoSang'
      FixedChar = True
      Size = 2
    end
    object ClientDataSet1Telefone: TIntegerField
      FieldName = 'Telefone'
    end
    object ClientDataSet1DataNasc: TStringField
      FieldName = 'DataNasc'
      Size = 10
    end
    object ClientDataSet1Peso: TIntegerField
      FieldName = 'Peso'
    end
  end
end
