declare
a int:=&num1;
b int:=&num2;
c int;
Function Add(x in int, y in int)
return int
IS
z int;
begin
z:=x+y;
return z;
end Add;
begin
c:=Add(a,b);
dbms_output.put_line(c);
end;
/
