uses crt;

function blossom(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do begin
ans := ans + i;
end;
blossom := ans;
end;

function bubble(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do begin
ans := ans + blossom(i);
end;
bubble := ans;
end;

function buttercup(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do begin
ans := ans + bubble(i);
end;
buttercup := ans;
end;

var
x,c,i:integer;
begin
clrscr;
x:=6;
writeln('blossom  buble  buttercup');
for i:= 1 to x do
writeln(blossom(i),' ',bubble(i),' ',buttercup(i));
writeln();
c:=buttercup(6);
write(c);
readln;
end.

