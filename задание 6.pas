var a:integer;
text:string;
begin
writeln('введите текст');
readln(text);
a:=3;
while a<=length(text) do
begin
write(text[a],' ');
a:=a+3;
end;
end.