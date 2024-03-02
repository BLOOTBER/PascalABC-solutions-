var a,b,c,e: real;

procedure add(var aa,bb: real); begin
  e:=aa;
  aa:=bb;
  bb:=e;
end;

begin
  read(a,b,c);
  if a>=b then 
    add(a,b);
   if a>=c then 
    add(a,c);
   if b>=c then 
    add(b,c);
   Writeln(a,'<=',b,'<=',c);
end.