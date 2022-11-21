program bl3z13;
var a,b,c,m:integer;
begin
  writeln('введите числа');
  readln(a,b,c);
  m:=a;
  if b<m then m:=b;
  if c<m then m:=c;
  writeln('наименьшее число - ',m);
end.