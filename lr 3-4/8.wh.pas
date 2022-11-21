program p3z8;
var i,n,a:real;
begin
  writeln('Введите число');
  read(n);
  i:=2;
  a:=1;
  while i<=n do
  begin
    a:=a+1/i;
    i:=i+1;
  end;
  write('Сумма равна',' ',a);
end.
