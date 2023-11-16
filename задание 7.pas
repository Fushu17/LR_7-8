var i, p, m, count:integer;
text:string;
begin
m:=0;
p:=0;
count:=0;
writeln('введите текст');
readln(text);
for i:=1 to length(text) do
begin
if text[i] = '+' then p:=p+1 else
if text[i] = '-' then m:=m+1;
if (text[i] = '+') or (text[i] = '-') then
if (pos('-0',text,i)=i) or (pos('+0',text,i)=i)then 
count:=count+1; 
end;

writeln(p);
writeln(m);
writeln(count);
end.