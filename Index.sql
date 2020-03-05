SELECT 
    *
FROM
    salaries
WHERE
    salary > 89000;
create index i_salary on salaries(salary);