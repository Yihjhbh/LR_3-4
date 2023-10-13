program zad19;
var n, m, a: integer;
begin
  readln(n);
  m := 0;
  repeat
    a := n mod 10;
    m := m * 10 + a;
    n := n div 10;
  until n = 0;
  writeln(m);
end.