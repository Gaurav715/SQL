SELECT 
    *
FROM
    departments;
    
insert into departments
(
dept_no,
dept_name
)
values
(
'd010',
"Business Analytics");

UPDATE departments
SET 
    dept_name = 'Data Analysis'
    
where dept_no ='d010';