var text:string;
i,z:integer;
begin
writeln('введите текст');
readln(text);
writeln('первый символ ',text[1]);
z:=length(text);
writeln('последний символ ',text[length(text)]);
if z mod 2 = 1 then
writeln('средний символ ',text[z div 2 + 1]) else
writeln('среднего символа нет');
end.