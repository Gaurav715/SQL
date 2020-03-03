SELECT 
    *
FROM
    titles
LIMIT 11;

insert into titles
(
  emp_no,
  title,
  from_date,
  to_date
  )
  Values
  (
   999903,
  'Senior Engineer',
  '1986-10-01',
  '9999-01-01'
  );
  SELECT 
    *
FROM
    titles
ORDER BY emp_no DESC;
	