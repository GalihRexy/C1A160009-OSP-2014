uses crt;
var
i,j,x,baa:longint;
begin
x:=0;
baa:=1000;
writeln('x j');
for i:=1 to baa do begin
for j:=1 to i do begin
if i mod 2=1 then begin
x:=x-j;
writeln(x,' ',j,' ',i);
end
else
x:=x+j;
writeln(x,' ',j,' ',i);
end;
end;
writeln();
write(x);
readln;
end.

