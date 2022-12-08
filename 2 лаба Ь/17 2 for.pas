var
  x,i,z:integer;
  begin
    writeln('введи число минут');
    readln(i);
    z:= 1;
   for x:= 1 to i do
     begin
     z:= z ** 2;
   writeln('',i,'-',z);
   end;
  end.