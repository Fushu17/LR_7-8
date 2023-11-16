var i,z:integer;
text:string;
begin
writeln('введите текст');
readln(text);
z:=0;
for i:=1 to length(text) do
begin
if (text[i]>='0') and (text[i]<='9') then z:=z+1;
end;
writeln(z);
end.