unit DtModulo;

interface

uses
  SysUtils, Classes, DB, ADODB, DBXpress, FMTBcd, DBClient, Provider,
  SqlExpr;

type
  TDataModule2 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1idPaciente: TIntegerField;
    ClientDataSet1Nome: TStringField;
    ClientDataSet1TipoSang: TStringField;
    ClientDataSet1Telefone: TIntegerField;
    ClientDataSet1DataNasc: TStringField;
    ClientDataSet1Peso: TIntegerField;
    SQLDataSet1idPaciente: TIntegerField;
    SQLDataSet1Nome: TStringField;
    SQLDataSet1TipoSang: TStringField;
    SQLDataSet1Telefone: TIntegerField;
    SQLDataSet1DataNasc: TStringField;
    SQLDataSet1Peso: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
