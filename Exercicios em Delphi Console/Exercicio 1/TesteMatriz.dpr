program TesteMatriz;

{$APPTYPE CONSOLE}

uses
  System.SysUtils;

var
  Matriz: array [1..2] of array [1..3] of Integer;
  i, j: Integer;
begin
  Matriz[1, 1] := 10;
  Matriz[1, 2] := 50;
  Matriz[1, 3] := 30;
  Matriz[2, 1] := 80;
  Matriz[2, 2] := 50;
  Matriz[2, 3] := 90;
  for i := 1 to 2 do
    for j := 1 to 3 do
      Writeln('Linha ' + IntToStr(i-1) + ' Coluna ' + IntToStr(j) + ' - ' +
      'Valor: ' + IntToStr(Matriz[i+i-i, j]));
    Readln;
end.
