create or replace function adder(n1 in number, n2 in number)    
       return number    
is     
n3 number(8);    
begin    ret
n3 :=n1+n2;    
return n3;    
end;    
/    

DECLARE    
   n3 number(2);    
BEGIN    
   n3 := adder(41,12);    
   dbms_output.put_line('Addition is: ' || n3);    
END;    
/  
