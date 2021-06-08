Declare
a int:=&num1;
b int:=&num2;
c int;
PROCEDURE minval(x in int,y in int,z out int)
Is
begin
if x<y then
z:=x;
else
z:=y;
end if;
end;
Begin
minval(a,b,c);
dbms_output.put_line('MINIMUM is '||c);
end;
/
