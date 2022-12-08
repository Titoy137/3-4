var
  i,p,t,v:integer;
  begin
    writeln();
    readln(i,p);
    t:=1;
    v:=0;
    repeat
      if i mod 2 =0 then
begin
       t:= i * t;
       end
else
  begin
        v:= v+i;
 end;
             inc(i);
      until i>p;
      writeln('четные произведение',t);
       writeln('нечетные сумма',v);
      
  end.