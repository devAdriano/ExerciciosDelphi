unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Mask, DBCtrls, DB, Grids, DBGrids;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Nome: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Btn_Salvar: TButton;
    Btn_Novo: TButton;
    Btn_Sair: TButton;
    DBEdi_Nome: TDBEdit;
    DtS_Pacientes: TDataSource;
    DBEdi_Peso: TDBEdit;
    DBEdi_TipoSang: TDBEdit;
    DBEdi_Telefone: TDBEdit;
    DTPic_DtNasc: TDateTimePicker;
    DBGrid1: TDBGrid;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Btn_NovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses DtModulo;

{$R *.dfm}

procedure TForm1.Btn_SalvarClick(Sender: TObject);
begin

    DataModule2.ClientDataSet1.Open;
    DataModule2.ClientDataSet1.FieldByName('DataNasc').AsDateTime := DTPic_DtNasc.Date;
    DataModule2.ClientDataSet1.ApplyUpdates(0);

end;

procedure TForm1.Btn_NovoClick(Sender: TObject);
begin

  DataModule2.ClientDataSet1.Open;
  DataModule2.ClientDataSet1.Insert;
  DataModule2.ClientDataSet1.FieldByName('IdPaciente').AsInteger := 1;

end;

end.
