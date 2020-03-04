 SELECT 
    e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
    employees e
        LEFT JOIN
    dept_manager dm ON e.last_name = dm.emp_no
WHERE
    e.last_name = 'Markovitch'
        AND e.first_name = 'Margareta'
ORDER BY e.emp_no;