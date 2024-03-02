var x,y:real; //я знаю что такое коментарии
begin
  Read(x,y);
  //AND
  if ((x>=(-3))and(y<=7)) and ((x>=(-5))and(y>=5)) then
    Println('And true')
  else Println('And false');
  
  //OR
  if ((x>=(-3))and(y<=7)) or ((x>=(-5))and(y>=5)) then
    Println('Or true')
  else Println('Or false');
  
  //NOT
  if not ((x>=(-3))and(y<=7)) or ((x>=(-5))and(y>=5)) then
    Println('Not true')
  else Println('Not false');
end.