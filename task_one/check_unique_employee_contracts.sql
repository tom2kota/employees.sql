SELECT emp_no, from_date, to_date
FROM t_dept_emp;

SELECT DISTINCT emp_no, from_date, to_date
FROM t_dept_emp;

-- Should return 331603 rows in both cases
