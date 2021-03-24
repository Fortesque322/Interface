program InterfaceTest;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1 in 'Unit1.pas';

var
  TestValue : TTestInt;
begin
  try
    TestValue:=TTestInt.Create;
    TestValue.TestMulti;
    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
