program returnName;
var yourName: string;

function returnLastname(inName: string): string;
var fstSpace : integer;
begin
  fstSpace := pos(' ', inName);
  returnLastname := copy(inName,1, fstSpace -1 )
end;

function returnFirstname(inName: string): string;
var fstSpace : integer;
begin
  fstSpace := pos(' ', inName);
  returnFirstname := copy(inName,fstSpace +1, length(inName)-fstSpace )
end;


begin
  write('Please input your full name: ');
  readln(yourName);
  
  writeln('Your Lastname is ', returnLastname(yourName));
  writeln('Your Firstname is ', returnFirstname(yourName));  
end.


