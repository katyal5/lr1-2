program b4z26;
var a,b,c: integer;
begin
  writeln('a,b,c');
  readln(a,b,c);
  if (a<b+c) and (b<c+a) and (c<a+b) then 
    writeln('существует')
  else writeln('не существует');
end.