program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var

  a : integer;
  b : integer;
  result : integer;

begin
  try

      Writeln('Insert value 1');
      Readln(a);

      Writeln('Insert value 2');
      Readln(b);

      result := a + b;

      Writeln('The sum of A and B is: ', result);

      Writeln('Press ENTER to end application: ');
      Readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
