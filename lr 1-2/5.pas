program bl2p8;
Var
 i,n:integer;
begin
  writeln ('Введите 3хзначное или 4хзначное число');
readln(n);
repeat
 i:=n mod 10;
 n:=n div 10;
until n=0;
writeln('первая цифра =',i);
end.