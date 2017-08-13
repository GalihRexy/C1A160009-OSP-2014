uses crt;
var i,j,a:integer;
    lala:boolean;
begin
a:=0;
for i:=2 to 100 do
	begin
		lala:= true;
		j:=2;
		while(j*j<=i) do
			begin
				if(i mod j=0)then lala:=false;
				inc(j);
			end;

		if (lala=true) then
                 begin
                 a:=a+i;
                 writeln(a);
                 end;
	end;
writeln();
writeln(a);
readln;
end.

