program p3z10;
var i,n,a,b,c,d,e,f:integer;
begin
  i:=0;
  n:=999999;
  while i<=n do
  begin
    a:= i div 1000000;
    b:= (i div 10000) mod 10;
    c:= (i div 1000) mod 10;
    
    d:= (i mod 1000) div 100;
    e:= (i mod 100) div 10;
    f:= i mod 10;
    
    if ((a+b+c=13) and (d+e+f=13)) then writeln('Счастливые билеты  ',i,'  ')
    else;  
    i:=i+1;
  end;
end.