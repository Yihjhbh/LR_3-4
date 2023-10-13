program zad14;
  var i,f,g,h,n:real;
  begin
    n:=n+1;
    write('Введите количество чисел ');
  read(i);
  while i>=n do begin
    write('Введите число ');
    read(g);
    f:=f+g;
    n:=n+1;
    end;
    h:=f/i;
    write('Среднее арифмитическое этих чисел ',h);
  end.
  