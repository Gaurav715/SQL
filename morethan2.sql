SELECT 
    e.first_name,
    e.last_name,
    e.hire_date,
    d.dept_name,
    t.title,
    m.from_date
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
        JOIN
    departments d ON m.dept_no = d.dept_no
        JOIN
    titles t ON e.emp_no = t.emp_no;