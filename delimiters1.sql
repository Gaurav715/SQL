drop procedure if exists avg_salary;
DELIMITER $$
CREATE PROCEDURE avg_salary()
BEGIN
                SELECT
                                AVG(salary)
                FROM
                                salaries;
END$$
DELIMITER ;
call avg_salary;

  