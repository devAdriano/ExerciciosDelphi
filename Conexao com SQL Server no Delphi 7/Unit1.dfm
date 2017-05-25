object Form1: TForm1
  Left = 403
  Top = 178
  Width = 618
  Height = 513
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 505
    Height = 225
    Caption = 'Dados Pessoais'
    TabOrder = 0
    object Nome: TLabel
      Left = 8
      Top = 32
      Width = 47
      Height = 20
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 8
      Top = 104
      Width = 139
      Height = 20
      Caption = 'Data Nascimento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 64
      Width = 41
      Height = 20
      Caption = 'Peso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 160
      Top = 64
      Width = 126
      Height = 20
      Caption = 'Tipo Sanguineo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 136
      Width = 71
      Height = 20
      Caption = 'Telefone'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Btn_Salvar: TButton
      Left = 216
      Top = 176
      Width = 75
      Height = 25
      Caption = '&Salvar'
      TabOrder = 0
      OnClick = Btn_SalvarClick
    end
    object Btn_Novo: TButton
      Left = 128
      Top = 176
      Width = 75
      Height = 25
      Caption = '&Novo'
      TabOrder = 1
      OnClick = Btn_NovoClick
    end
    object Btn_Sair: TButton
      Left = 416
      Top = 176
      Width = 75
      Height = 25
      Caption = '&Sair'
      TabOrder = 2
    end
    object DBEdi_Nome: TDBEdit
      Left = 64
      Top = 32
      Width = 305
      Height = 21
      DataField = 'Nome'
      DataSource = DtS_Pacientes
      TabOrder = 3
    end
    object DBEdi_Peso: TDBEdit
      Left = 64
      Top = 64
      Width = 73
      Height = 21
      DataField = 'Peso'
      DataSource = DtS_Pacientes
      TabOrder = 4
    end
    object DBEdi_TipoSang: TDBEdit
      Left = 296
      Top = 64
      Width = 73
      Height = 21
      DataField = 'TipoSang'
      DataSource = DtS_Pacientes
      TabOrder = 5
    end
    object DBEdi_Telefone: TDBEdit
      Left = 88
      Top = 136
      Width = 281
      Height = 21
      DataField = 'Telefone'
      DataSource = DtS_Pacientes
      TabOrder = 6
    end
    object DTPic_DtNasc: TDateTimePicker
      Left = 152
      Top = 104
      Width = 217
      Height = 21
      Date = 25569.436240914350000000
      Time = 25569.436240914350000000
      TabOrder = 7
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 240
    Width = 505
    Height = 153
    DataSource = DtS_Pacientes
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DtS_Pacientes: TDataSource
    DataSet = DataModule2.ClientDataSet1
    Left = 8
    Top = 400
  end
end
