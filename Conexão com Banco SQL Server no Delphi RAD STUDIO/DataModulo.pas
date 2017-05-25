unit DataModulo;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMSSQL, Data.FMTBcd,
  Datasnap.DBClient, Datasnap.Provider, Data.DB, Data.SqlExpr;

type
  TDtModulo = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSet1: TSQLDataSet;
    SQLDataSet1idPaciente: TIntegerField;
    SQLDataSet1Nome: TStringField;
    SQLDataSet1TipoSang: TStringField;
    SQLDataSet1Telefone: TIntegerField;
    SQLDataSet1DataNasc: TDateField;
    SQLDataSet1Peso: TIntegerField;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtModulo: TDtModulo;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
