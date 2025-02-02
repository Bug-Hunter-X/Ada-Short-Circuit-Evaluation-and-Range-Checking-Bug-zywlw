```ada
function Check_Range_Fixed(Num : Integer) return Boolean is
begin
   if Num >= 10 and Num <= 20 then   --Fixed: Correct range check
      return True;
   else
      return False;
   end if;
end Check_Range_Fixed;
```