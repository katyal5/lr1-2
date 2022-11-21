program bl3p14;
var a,b,c,d:integer;
begin
 writeln ('Введите 3 числа');
 Read(a,b,c);
  if a>b then begin d:=a; a:=b; b:=d; end;
  if b>c then begin d:=b; b:=c; c:=d; end;
  if a>b then begin d:=a; a:=b; b:=d; end;
  Write('В порядке возрастания=',a,b,c);
end.