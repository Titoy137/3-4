var 
    n,i,c,v: integer;
begin
    write();
    read(n);
    i := 0;
    c := 1;
    repeat
v+=1;
    i := i + n mod 10;
    c := c * (n mod 10);
    n := n div 10
    until n=0;
  writeln('сумма-',i);
 writeln('произведение-',c);
 write('колво цифр-',v)
end.