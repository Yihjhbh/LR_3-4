program zad15;
var n, sum, pr, kol: integer;
begin
  writeln ('Введите число ');
  readln(n);
  sum := 0;
  pr := 1;
  while n > 0 do 
  begin
    sum := sum + n mod 10;
    pr := pr * (n mod 10);
    kol:= kol+1;
    n := n div 10
  end;
  writeln('Количество цифр в числе = ', kol);
  writeln('Сумма = ', sum);
  writeln('Произведение = ', pr);
end.