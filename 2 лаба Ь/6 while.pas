var
  i,c,t:integer;
  begin
    read(i);
    c:=0;
    while c<i do
      begin
      c+=1;
    if (i  mod c = 0) then
      t:=t+1;
    end;
    write(t)
  end.