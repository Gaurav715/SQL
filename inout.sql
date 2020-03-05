DELIMITER $$
CREATE PROCEDURE emp_info(in p_first_name varchar(255) , p_last_name varchar(255) ,out p_emp_no integer )
BEGIN
                SELECT
                               e.emp_no
				into p_emp_no
                FROM
                                employees e
				where 
					e.first_name = p_first_name  and e.last_name = p_last_name;
end$$
DELIMITER ;
