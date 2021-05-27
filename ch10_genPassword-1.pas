program genPassword;

const
   max = 10; {number of passwords to be generated}
   len = 8;  {length of each password}


var
  passWord : array[1..max] of string[len];
  i, j: integer;

begin
   randomize;
   
   {initialization}
   for i := 1 to max do 
      passWord[i] := '';
   
   {generated passwords}
   for i := 1 to max do 
      for j := 1 to len do
          passWord[i] := passWord[i]  + chr(65 + random(26));
          
          
   {output passwords}
   for i := 1 to max do 
        writeln(passWord[i]);


end.
