program b4z22;
var a1,a2,b1,b2: integer;
begin
  writeln('введите координаты ладьи');
  readln(a1,b1);
   writeln('введите координаты второй фигуры');
    readln(a2,b2);
If (a1=a2) or (b1=b2) then Writeln('бьет') else Writeln('не бьет');
end.