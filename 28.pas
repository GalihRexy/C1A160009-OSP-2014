uses crt;
function cimi(x,y:integer):integer;
begin

if (x+y=0) then begin
cimi:=0;
writeln('cimi : ',cimi);
end else if (x>y)then begin
cimi:=y+cimi(x-1,y);
writeln('cimi : ',cimi);
end else begin
cimi:=x+cimi(x,y-1);
writeln('cimi : ',cimi);
end;
end;

begin
clrscr;
writeln('cimi');
writeln(cimi(29,13));
readln;
end.

