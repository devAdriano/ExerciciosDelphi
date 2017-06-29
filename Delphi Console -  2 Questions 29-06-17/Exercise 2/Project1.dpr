//2-) Faça uma rotina que conte quantos espaços existem em seu nome:

program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



var

  i, spaces : integer;
  name : String;

begin
  try

    Writeln('Insert your name: ');
    Readln(name);

    for i:=1 to Length(name) do
      if (name[i] = ' ') then spaces := spaces+1;
        Writeln('Your name have '+IntToStr(spaces), ' spaces');

        Readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
