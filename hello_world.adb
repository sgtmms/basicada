with Ada.Text_IO;

procedure Hello_World is
begin
   for i in 1..5 loop
      Ada.Text_IO.Put_Line ("Hello Ada World!");
   end loop;
end Hello_World;