uses crt;
var
x,n,lala,lili,i:integer;
begin 
x:=7; n:=x;
lala:=10;
lili:=12345;
writeln('x i');
for i:=0 to lili do
	begin
		x:=(x*n) mod lala;
        writeln(x,' ',i);
	end;
writeln();
writeln(x);
readkey;
end.

