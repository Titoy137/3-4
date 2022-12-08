var
  i,p:integer;
  c:real;
begin
  i:=3;
  repeat
    p+=1;
    c:=c+i;
     i:=i+6;
  until p = 10 ;
   write(c/10)
  end.