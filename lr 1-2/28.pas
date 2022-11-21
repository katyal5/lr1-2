program b4z28;
var n: integer;
begin
  writeln('n<100');
  readln(n);
  if (n>10) and (n<20) then 
    writeln(n, 'korov') else 
      case n mod 10 of 
        0,5..9: writeln(n,' korov');
        1: writeln(n,' korova');
        2..4: writeln(n,' korovy');
      end;
      readln;
end.