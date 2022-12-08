var
  n,c,v,i:real;
  begin
    read(n);
    repeat
      read(v);
    c:=c+1;
    i:=i+v;
    until c=n;
    write(i/n)
  end.