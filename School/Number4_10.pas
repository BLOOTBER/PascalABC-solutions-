var x,n,c: integer;
begin
  read(c);
  x:=c;
  
  while c>0 do begin
    n:=n+1;
    c:=c div 10;
  end;
  
  if x<100 then begin 
    if x<10 then begin
      if n=1 then
        Println('KONES, ', n, ' NUMBER');
      if n=2 then
        Println('KONES, ', n, ' NUMBERS');
    end;
    if x<1000 then begin
      if n=3 then
        Println('KONES, ', n, ' NUMBER');
      if n=4 then
        Println('KONES, ', n, ' NUMBERS');
    end;
  end;
end.