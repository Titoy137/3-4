var
  n,p,t:integer;
  begin
    writeln('');
    readln(n);

    p := 0;

    while n > 0 do begin
        t := n mod 10;
        p := p * 10 + t;
        n := n div 10;
    end;

    writeln(p);
  end.