declare
a number(20);
begin
<<b>>
for a in 1..10 loop
dbms_output.put_line('HELLO WORLD');
end loop;
if (a<10)then
goto b;
end if;
a:=a+1;
end;
