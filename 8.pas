program zad12;
var
d,k,l,a,s: int64;
begin
write('Укажите диапозон');
readln(d,k);
l:=1;
repeat 
d:=d+1;
if d mod 2 <> 0 then 
  s:=s+d;
if d mod 2 = 0 then 
 l:=l*d;
until d>=k;
writeln('Произведение чётных чисел=',l,' ; Сумма нечётных чисел=',s);
end.