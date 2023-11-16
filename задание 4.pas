var
z:integer;
text:string;
begin
writeln('введите слово или текст:');
readln(text);
if length(text) >=6 then
begin
for z:=1 to 3 do
write(text[z]);
write(' ');
for z:=length(text)-2 to length(text) do
write(text[z]);
end

else
for z:=1 to length(text) do
write(text[1]);
end.