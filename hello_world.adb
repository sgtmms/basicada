with Ada.Text_IO;

procedure Hello_World is
begin

   J : Integer := 7;
   K : Integer := 7;
   for I in 1..5 loop
      Ada.Text_IO.Put_Line ("Hello Ada World!" & Integer'Image (I));
   end loop;

   loop

      if J mod 2 = 0 then
         Put_Line ( Integer'Image (J))
                & " is even");
      else
         Put_Line ( Integer'Image (J))
                & " is odd");

      --  Exit statement:
      exit when J > 200;
      --        ^ Boolean condition

      --  Assignment:
      J := J + K;
    
   end loop;


end Hello_World;