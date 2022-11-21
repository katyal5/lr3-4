program p3z6;
var x, k, i, q : integer;
begin
  write('Введите число: ');
  readln(x);
  i := 1;
  k := 0;
  while i * i <= x do begin
    if(x mod i = 0)
    then begin
      k := k + 1;
      q := x div i;
      if (q <> i) then k := k + 1;
    end;
    i := i + 1;
  end;
  writeln('Количество делителей: ', k - 1);
end.