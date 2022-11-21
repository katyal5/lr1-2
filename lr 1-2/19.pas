program b4z19;
Var n, a,b,c,d: Integer;
Begin
writeln('введите четырехзначное число');
readln(n);
a:= n div 1000;
b:= n div 100 mod 10;
c:= n div 10 mod 10;
d:= n mod 10;
If (a=d) and (b=c) then write ('палиндром')
  else write ('не палиндром');
End.
