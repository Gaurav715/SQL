SELECT 
    e.*, d.*
FROM
    departments d
        CROSS JOIN
    employees e
WHERE
    e.emp_no < 10011
ORDER BY d.dept_name , e.emp_no;