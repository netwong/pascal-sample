program validityCheck;
var inStr: string;

function allCap(str: string):Boolean;
var i: integer;
begin
   allCap := True;
   for i := 1 to length(str) do
      if ((str[i] >='a') and (str[i] <= 'z')) then allCap := False

end;


function noSpace(str: string): Boolean;
var i: integer;
begin
   noSpace := True;
   for i := 1 to length(str) do
      if str[i] = ' ' then noSpace := False
end;


begin
   write('Please input a string: ');
   readln(inStr);
   
   writeln('The string is allCap: ', allCap(inStr));
   writeln('The string has noSpace: ', noSpace(inStr));
end.

