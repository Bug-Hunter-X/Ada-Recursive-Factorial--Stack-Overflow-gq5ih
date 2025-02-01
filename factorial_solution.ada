```ada
function Factorial(N : Integer) return Integer is
   Result : Integer := 1;
begin
   for I in 1..N loop
      Result := Result * I;
   end loop;
   return Result;
end Factorial;

procedure Main is
   Result : Integer;
begin
   Result := Factorial(5);
   Ada.Text_IO.Put_Line(Integer'Image(Result));
end Main;
```