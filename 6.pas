program zad6
var i, a, b: integer;
begin
  read(a);
  b := a;
  i := 1;
  while i <= b do
  begin
    if a mod i = 0 then
    begin
      write(i, ' ');
      b := (a div i);
    end;
    i := i + 1;
  end;
  write(a);
end.