object Frm_Pacientes: TFrm_Pacientes
  Left = 0
  Top = 0
  Caption = 'Pacientes'
  ClientHeight = 397
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 393
    Height = 217
    Caption = 'Dados Pessoais'
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 35
      Width = 47
      Height = 19
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 64
      Width = 39
      Height = 19
      Caption = 'Peso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 175
      Top = 62
      Width = 126
      Height = 19
      Caption = 'Tipo Sanguineo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 32
      Top = 89
      Width = 139
      Height = 19
      Caption = 'Data Nascimento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 30
      Top = 114
      Width = 72
      Height = 19
      Caption = 'Telefone'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit_Nome: TDBEdit
      Left = 94
      Top = 35
      Width = 283
      Height = 21
      TabOrder = 0
    end
    object DBEdi_Peso: TDBEdit
      Left = 94
      Top = 62
      Width = 75
      Height = 21
      TabOrder = 1
    end
    object DBEdi_TipoSang: TDBEdit
      Left = 307
      Top = 62
      Width = 70
      Height = 21
      TabOrder = 2
    end
    object DateTimePicker1: TDateTimePicker
      Left = 175
      Top = 89
      Width = 202
      Height = 21
      Date = 42798.379892395830000000
      Time = 42798.379892395830000000
      TabOrder = 3
    end
    object DBEdi_Telefone: TDBEdit
      Left = 108
      Top = 114
      Width = 269
      Height = 21
      TabOrder = 4
    end
    object Brn_Novo: TButton
      Left = 108
      Top = 160
      Width = 109
      Height = 41
      Caption = 'Novo'
      TabOrder = 5
    end
    object Btn_Salvar: TButton
      Left = 223
      Top = 160
      Width = 109
      Height = 41
      Caption = 'Salvar'
      TabOrder = 6
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 231
    Width = 393
    Height = 162
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = DtModulo.ClientDataSet1
    Left = 16
    Top = 404
  end
end
