var text:string;
i,z:integer;
begin
writeln('введите текст');
readln(text);
z:=length(text);
for i:=1 to z-1 do
begin
if text[i] = text[z] then begin write(i,' '); end;
end;
if pos(text[z],text) = z then writeln('нет совпадений');
end.
