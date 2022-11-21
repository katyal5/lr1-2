program b4z25;
var a,b,c,d,e,f: integer;
begin
  writeln('введите цену товара в рублях и копейках ' );
  readln(a,b);
  writeln('введите сколько за него заплатили в рублях и копейах ' );
  readln(c,d);
  e:=a-c;
  f:=b-d;
  begin
   if (e>0) and  (f>0) then  writeln('сдача ',e,' руб ',f,' коп ')
  else  writeln('сдачи нет');
  end;
end.