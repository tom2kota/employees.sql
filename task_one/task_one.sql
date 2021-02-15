SELECT YEAR (d.from_date) as calendar_year, gender, COUNT (e.emp_no) as num_of_employees
FROM t_employees e JOIN t_dept_emp d
on d.emp_no = e.emp_no
GROUP BY calendar_year, e.gender
HAVING calendar_year >= 1990;

-- Should return 26 rows of data
