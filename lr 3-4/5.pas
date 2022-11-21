program z11;
var
  n, i: integer;
  p: real;
begin
  Write('Введите N: ');
  ReadLn(n);
  p := 1;
  for i := 2 to n do
    p := p * i;
  WriteLn(n, '!= ',p)
end.
