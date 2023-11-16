var i,z:integer;
text:string;
begin
z:=1;
writeln('введите текст ');
readln(text);
for i:=1 to length(text) do
begin
if (text[i]<>'a') and (text[i]<>'b') and (text[i]<>'c') then begin writeln('строка не только из символов a,b,c');
z:=0;
break;
end;
end;

if z=1 then writeln('строка только из символов a,b,c');
end.