declare
	n int;			 
	i number;			 
	temp number;		 
begin			 
	i := 2; 
	temp := 1; 
	for n in 2..100 loop
		temp:=0;
	for i in 2..n/2 
		loop 
			if mod(n, i) = 0 
			then
				temp := 1; 
				exit; 
			end if; 
		end loop; 	
			if temp = 0
			then
			insert into prime_num values(n); 
			END IF;
END LOOP;
end;
/
