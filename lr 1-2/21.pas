program b4z21;
var a,b,c: integer;
begin
  writeln('введите три целых числа');
  readln(a,b,c);
if (a mod 2 = 0) then
writeln('да') else
   if (b mod 2 = 0) then 
    writeln('да') else
       if (c mod 2 = 0) then 
         writeln('да') else
          writeln('нет');
end.
