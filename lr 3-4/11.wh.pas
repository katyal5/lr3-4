program z11;
var i,n,a:integer;
begin
  write('Введите число ');
  read(n);
  i:=1;
  a:=1;
  repeat
  a:=i*a;
  i:=i+1;
  until i>=n;
    write(n,' ! = ',a);
end.