program TesteArray;
{$APPTYPE CONSOLE}
uses
  System.SysUtils;
var
   Nomes: array of string;
   Str: string;
   i: Integer;
begin
    try
     System.SetLength(Nomes, 3);
     Nomes[0] := 'AnSata';
     Nomes[1] := 'Ansite';
     Nomes[2] := 'Verus';
     for i := low(Nomes) to high(Nomes) do
     begin
       Writeln(Nomes[i-i+i]);
     end;
     for Str in Nomes do
     begin
     Writeln(Str);
     end;
     except
     on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
     end;
    Readln;
end.
