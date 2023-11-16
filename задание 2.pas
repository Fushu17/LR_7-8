var
i:integer;
text,ntext:string;
begin
writeln('Введите текст');
readln(text);
for i:=1 to 3 do 
begin
insert(text,ntext,length(ntext)+1);
if i<3 then
insert(', ',ntext,length(ntext)+1)
end;
writeln('изменённый текст + длина строки');
writeln(ntext);
writeln(length(ntext))
end.