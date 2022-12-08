 var
   i,t,n,v,c:real;
   begin
     read(n);
     i:=1;
     while t < n do
       begin
       t+=1;
     v:=i/t;
     c:=c+v;
     end;
     write(c)
   end.