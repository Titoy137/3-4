var
  i,p,v,c,z,o,n,m:int64;
  begin
    n:=000000;
    repeat
      n:=n+1;
      m:= n div 100000;
      write(m,' ');
      v:= n div 10000;
      p:=n div 1000;
      i:=n div 100;
      z:= n div 10;
      o:= n div 1;
      if ((m+v+p)=13) and ((i+z+o)=13) then
        begin
        c:=c+1
        end;
        
    until n<=999999;
    write(c)
  end.