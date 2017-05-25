program Project1;

uses
  Vcl.Forms,
  Cad_Pacientes in 'Cad_Pacientes.pas' {Frm_Pacientes},
  DataModulo in 'DataModulo.pas' {DtModulo: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Pacientes, Frm_Pacientes);
  Application.CreateForm(TDtModulo, DtModulo);
  Application.Run;
end.
