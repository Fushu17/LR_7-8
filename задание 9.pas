var i,l:integer;
firstt, secondt:string;
begin
writeln('напишите первую строку');
readln(firstt);
writeln('напишите вторую строку');
readln(secondt);
if length(firstt)>length(secondt) then
for i:=1 to length(firstt)-length(secondt) do
write(firstt,' ')
else
  
for i:=1 to length(secondt)-length(firstt) do
write(secondt,' ');
end.