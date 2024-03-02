var a,b,c:integer;
begin
  Read(a);
  c:=0;
  for b:=1 to a do
    c:=c+(2*b-1);
  Write(a,'^2 = ',c);
end.