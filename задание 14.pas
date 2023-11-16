var text:string;
posit:integer;
begin
writeln('введите строку');
readln(text);
while pos('word',text) <> 0 do
begin
posit:=pos('word',text);
delete(text,posit,length('word'));
insert('letter',text,posit);
end;
writeln('изменённая строка');
writeln(text);
end.