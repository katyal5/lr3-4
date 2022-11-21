program p3z4;
var
 i,sum,a,b,k:integer;
begin
 a:=4;
 b:=37;
 sum:=0;
  for i:=a to b do
   begin
    k:=sqr(i);
    sum:=sum+k;
   end;
 write(k);
end.