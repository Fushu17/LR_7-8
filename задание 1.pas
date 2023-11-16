var 
position:byte;
text,Oleg,Nikolay:string;
begin
readln(text);
Nikolay:='Николай';
Oleg:='Олег';
while pos('Николай',text) <> 0 do
begin
position:=pos(Nikolay,text);
delete(text,position,length(Nikolay));
insert(Oleg,text,position);
end;

writeln(text);
end.