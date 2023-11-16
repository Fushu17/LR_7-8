var i:integer;
text:string;
begin
writeln('введите текст');
readln(text);

if (pos('w',text)=0) and (pos('x',text)=0) then
writeln('w и x нет') else
if (pos('w',text)=0) or (pos('x',text)=0) then
writeln('w либо нет, либо x') else
if pos('w',text) < pos('x',text) then 
writeln('W встречается раньше') 
else 
  
writeln('Символ x встречается раньше');
end.