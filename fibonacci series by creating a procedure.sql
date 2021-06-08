create or replace procedure fibonacci
(n in int)
as
  a number(3):=0;
   b number(3):=1;
   c number(3);
 begin	
 while a<=n
    loop
        dbms_output.put_line(a);
        c:=a+b;
        a:=b;
        b:=c;
end loop;
end;
/
