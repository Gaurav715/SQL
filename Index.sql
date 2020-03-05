SELECT 
    *
FROM
    employees
WHERE
    hire_date > '2000-01-01';
    
    ALTER TABLE employees

DROP INDEX i_hire_date;
    
create index i_hire_date on employees(hire_date);
