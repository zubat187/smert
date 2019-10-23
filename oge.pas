program pr3;
var a,b,c,d,x1,x2,x:real;
begin
readln(a,b,c);
while ((a>0) and (b>0) and (c>0)) do
begin
d:=b*b+4*a*c;
x1:=-b+sqrt(d)/2*a;
x2:=-b-sqrt(d)/2*a;
writeln(x1,x2);
writeln('Reshenia est');
if d<0 then
x:=-b/2*a;
writeln(x);
end;
end.
