declare
n number;
i number;
rev number:=0;
r number;
begin
n:=&n;
while (n>0) loop
r:=mod(n,10);
rev:=(rev*10)+r;
n:=trunc(n/10);
end loop;
dbms_output.put_line('reverse of a number is:' ||rev);
end;
/
