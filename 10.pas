program zad8;
var 
  n,r,g,f:real;
  begin
 write('введите число ');
  read(n);
  g:=1;
  repeat
    g:=g+1/n;
    n:=n-1;
  until n=1;
  write(g);
end.

