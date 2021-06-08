create or replace procedure max_value(a in number,b in number,c in number,d out number)
As 
begin
if(a>b and a>c)then
	d:=a;
elsif
	(b>c)then
	d:=b;
	else
	d:=c;
end if;
dbms_output.put_line('max is'||d);
end;


declare
x int:=&num1;
y int:=&num2;
z int:=&num3;
p int;
begin
max_value(x,y,z,p);
dbms_output.put_line('MAX IS:::'||p);
end;
/
