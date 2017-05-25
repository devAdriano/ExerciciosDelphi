object DtModulo: TDtModulo
  OldCreateOrder = False
  Height = 285
  Width = 399
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MSSQLConnection'
    DriverName = 'MSSQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXMSSQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DBXCommonDriver240.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXMsSqlMetaDataCommandFactory,DbxMSSQLDr' +
        'iver240.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXMsSqlMetaDataCommandFact' +
        'ory,Borland.Data.DbxMSSQLDriver,Version=24.0.0.0,Culture=neutral' +
        ',PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverMSSQL'
      'LibraryName=dbxmss.dll'
      'VendorLib=sqlncli10.dll'
      'VendorLibWin64=sqlncli10.dll'
      'MaxBlobSize=-1'
      'OSAuthentication=False'
      'PrepareSQL=True'
      'SchemaOverride=sa.dbo'
      'DriverName=MSSQL'
      'HostName=DESKTOP-HN921PI'
      'DataBase=BaseTeste'
      'User_Name=sa'
      'Password=sa'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'OS Authentication=False'
      'Prepare SQL=False'
      'ConnectTimeout=60'
      'Mars_Connection=False')
    Connected = True
    Left = 48
    Top = 32
  end
  object SQLDataSet1: TSQLDataSet
    Active = True
    CommandText = 'select * from PACIENTES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 136
    Top = 32
    object SQLDataSet1idPaciente: TIntegerField
      FieldName = 'idPaciente'
      Required = True
    end
    object SQLDataSet1Nome: TStringField
      FieldName = 'Nome'
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
    object SQLDataSet1DataNasc: TDateField
      FieldName = 'DataNasc'
    end
    object SQLDataSet1Peso: TIntegerField
      FieldName = 'Peso'
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 48
    Top = 120
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 136
    Top = 120
  end
end
