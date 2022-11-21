program bl2p12;
var n,s,p: integer;
begin
  write('Введите 4хзначное число:');
  readln(n);
  s:=0;
  p:=1;
  while n>0 do 
  begin
    s:= s+ n mod 10;
    p:= p* (n mod 10);
    n := n div 10
  end;
  writeln('Сумма цифр=',s);
  writeln('Произведение цифр=',p);
end.