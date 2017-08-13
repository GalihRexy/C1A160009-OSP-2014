uses crt;
var x:integer;

function lala(lili:integer):integer;
var abc,i:integer;
begin
abc:=0;
if (lili mod 5=0) then
	begin
		for i:=1 to 7 do abc:=abc+lala(lili div 5);
        writeln(abc);
	end else if (lili mod 3=0) then
		begin
			for i:=1 to 5 do abc:=abc+lala(lili div 3);
		    writeln(abc);
    end else if(lili mod 2=0) then
			begin
				abc:=lala(lili div 2)+lala(lili div 2);
                writeln(abc);
			end;
if (lili=1)then lala:=1 else
lala:=abc;
end;

begin
    clrscr;
	x:=35;
    writeln('lala');
	writeln(lala(x));
    readln;
end.


