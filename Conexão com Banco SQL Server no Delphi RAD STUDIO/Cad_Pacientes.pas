unit Cad_Pacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFrm_Pacientes = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit_Nome: TDBEdit;
    DBEdi_Peso: TDBEdit;
    DBEdi_TipoSang: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    DBEdi_Telefone: TDBEdit;
    Brn_Novo: TButton;
    Btn_Salvar: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Pacientes: TFrm_Pacientes;

implementation

{$R *.dfm}

uses DataModulo;

end.
