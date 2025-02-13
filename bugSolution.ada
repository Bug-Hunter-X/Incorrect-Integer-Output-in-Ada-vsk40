```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := A;
   A(1) := 0;
   for I in A'Range loop
      Put_Line(Integer'Image(A(I))); -- Correct way to print Integer using Integer'Image
   end loop;
end Example;
```