create or replace procedure hello_world
(a in int)
As
begin
if a=1 then
	dbms_output.put_line('good morning');
elsif a=2 then
	dbms_output.put_line('good evening');
else
	dbms_output.put_line('error');
end if;
end;
/
