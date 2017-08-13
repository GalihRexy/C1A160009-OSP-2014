uses crt;
var
a,b,n:longint;
e,j:extended;
begin
for a:= 1 to 1000000 do
begin
b:=(a*a-a+1)*(a*a+a+1);
j:=a/b;
e:=e+j;
end;
writeln(e:0:5);
readln;
end.

