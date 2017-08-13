uses crt;
var i,x,n,count:integer;
begin
n:=10000;
count:=0;
writeln('i  count');
for i:=1 to n do
begin
	x:=i;
	while(x>0) do
	begin
		if(x mod 10=1) then
			inc(count);
		x:= x div 10;
	end;
 writeln(i,' ',count);
end;
writeln();
writeln('count= ',count);
readln;
end.

