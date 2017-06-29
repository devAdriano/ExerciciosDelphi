//1-)Faça uma rotina que some dois quadrados perfeitos até 100:

program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var

  n1 : integer;
  n2 : integer;
  result : integer;

  i : integer;

begin
  try

    n1 := 1;
    n2 := 1;

    for i := 1 to 10 do
      begin

        result := (n1 * n1) + (n2 * n2);

        Writeln( n1 * n1, ' + ', n2 * n2, ' = ', result);

        n1 := n1 + 1;
        n2 := n2 + 1;

      end;//for

      Readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.
