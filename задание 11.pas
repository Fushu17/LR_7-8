var z,i:integer;
text:string;
begin
writeln('введите текст');  
readln(text);
if length(text) > 10 then
delete(text,7,length(text)-6)
else
for i:=length(text)+1 to 12 do
insert('o',text,length(text)+1);
writeln(text);
end.