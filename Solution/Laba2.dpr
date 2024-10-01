program Laba2;
{$APPTYPE CONSOLE}

uses
  Stack;

procedure ReadString(var pStr: String; var pStack: TStack);
var
  i : Integer;
  open: TElem;
begin
  for i := 1 to Length(pStr) do
    begin
      if (pStr[i] = '(')
        then StackPush(pStack, i);

      if (pStr[i] = ')') then
        begin
          open := StackPop(pStack);
          Writeln(open, ' - ', i);
        end;
    end;
end;

var
  S:TStack;
  sInput: String;
begin
  Write('Input string: ');
  Readln(sInput);

  StackInit(S);
  ReadString(sInput, S);

  Readln;
end.
