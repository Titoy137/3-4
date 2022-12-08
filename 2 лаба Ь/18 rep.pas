var
  x,y,i,t:integer;
  z,c:real;
  begin
    read(x,y);
    
    repeat
      t:=t+1;
      i:=i+1;
     z:=t*(x*y)**1/i;
     write('(',z,')');
     c:=c+z;
until (t=10) and(i=10) ;
    write(c)
  end.