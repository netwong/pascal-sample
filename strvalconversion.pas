program strvalConversion;
var aNum: real;
    aStr: string;
    errCode: integer;



begin
  writeln ('number to string');
  write('input a number: '); readln(aNum);
  str(aNum, aStr);
  writeln('The number ', aNum, ' is converted to a string: ', aStr);
  
  writeln('===================');
  writeln ('string to number');
  write('input a string: '); readln(aStr);
  val(aStr, aNum, errCode);
  
  if (errCode = 0) then
    begin
        writeln('The string can be converted to a number successfully.');
        writeln('The string ', aStr, ' is converted to a number ', aNum)
    end
  else
        writeln('The string CANNOT be converted to a number and error occurs at position ', errCode);
  
end.
