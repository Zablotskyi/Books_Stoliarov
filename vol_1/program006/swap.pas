program swap;
var
  x, y, t: integer;
begin
  writeln('enter x');
  readln(x);
  writeln('enter y');
  readln(y);
  if x < y then
    begin
      t:= x;
      x:= y;
      y:= t;
    end
end.
