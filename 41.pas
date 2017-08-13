uses crt;
function iseng(x,y:integer):integer;
begin
	if(y<=0) then
 	iseng:=x
	else if (y mod 2=0) then
	iseng:=iseng(x-y, y-1)
	else
	iseng:=iseng(x+2*y, y-1);
writeln(x,' ',y,' ',iseng);
end;
var a:integer;
begin
clrscr;
writeln('x      y      iseng');
a:=iseng(500,100);
writeln(a);
readln;
end.


