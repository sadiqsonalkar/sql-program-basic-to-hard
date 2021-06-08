declare
	n_loop number:=0;
begin
	loop
		if n_loop>=5
		then
		exit;
		end if;
	dbms_output.put_line(n_loop*n_loop);
n_loop:=n_loop+1;
	end loop;
end;
