create or replace procedure factorial
(n in int)
as
	fac number:=1;
	i number;
begin
	for i in 1..n
	loop
		fac:=fac*i;
	end loop;
	dbms_output.put_line('factorial='||fac);
end;
/
