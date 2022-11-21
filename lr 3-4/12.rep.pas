Program p3z12;
var i,n,x,y:integer;
begin
write('Введите число: ');
read(n);
i:=1;
x:=1;
repeat
if i mod 2=0 then x:=x*i 
else y:=y+i;
i:=i+1;
until i>n;
writeln('Сумма нечетных чисел = ',y);
writeln('Произведение четных чисел = ',x);
end.