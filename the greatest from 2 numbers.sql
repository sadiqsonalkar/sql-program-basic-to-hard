declare
	a number:=&num1;
	b number:=&num2;
begin
	if (a>b) then
	dbms_output.put_line('A is max');
	else
	dbms_output.put_line('B is max');
	End if;
end;
/
