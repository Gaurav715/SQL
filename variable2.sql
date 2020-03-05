set @v_avg_salary=0;
call employees.emp_avg_salary_out(11300, @v_avg_salary);
select @v_avg_salary;
SET @@global.log_bin_trust_function_creators := 1;