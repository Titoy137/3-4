 var
   i,t,n,v,c:real;
   begin
     read(n);
     i:=1;
     c:=1;
     while t < n do
       begin
       t+=1;
     v:=i/t;
     write(v);
     c:=c*v;
     end;
     write(c)
   end.