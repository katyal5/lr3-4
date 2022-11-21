Program p3z13;
var a,i,n:integer; 
s:real;
begin
i:=3;
repeat
a:=a+i;
i:=i+6;
until i>57;
s:=a/10;
write('Среднее арифметическое: ',s);
end.