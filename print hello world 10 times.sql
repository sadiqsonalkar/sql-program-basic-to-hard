DECLARE
a number(2);
BEGIN
FOR a in 1..10 LOOP
   dbms_output.put_line('HELLO WORLD');
END LOOP;
END;
