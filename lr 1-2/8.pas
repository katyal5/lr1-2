program bl3p17;
var
  a,b,c,D,x,x1,x2: real;
begin
  write('a=');
  readln(a);
  write('b=');
  readln(b);
  write('c=');
  readln(c);
  writeln;
  if a=0then
  if b=0then
  if c=0then writeln('Бесконечное множество решений')
      else writeln('Решений не существует')
    else writeln('x =',-c/b)
  else begin
    D:=sqr(b)-4*a*c;
    if D<0 then writeln('Решений не существует') 
    else
    if D =0 then writeln('x =',-b/(2*a)) 
    else begin
      writeln('x1=',(-b - sqrt(D))/(2*a));
      writeln('x2=',(-b + sqrt(D))/(2*a))
    end
  end;
end.