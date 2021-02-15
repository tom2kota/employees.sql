# employees.sql
[employees.sql](https://github.com/tom2kota/employees.sql/blob/main/employees_db.pdf)

- [Download](https://github.com/tom2kota/employees.sql/blob/main/employees.zip) and unzip [file with the database](https://github.com/tom2kota/employees.sql/blob/main/employees.zip) named “employees”.

- Once this process is ready, open the script (SQL file) file from [Workbench](https://dev.mysql.com/downloads/workbench/).

![img](employees_db.png)

![img](employees_mod_db.png)

## Task 1
#### Create a visualization that provides a breakdown between the male and female employees working in the company each year, starting from 1990.

- Run the following query ([download](task_one/task_one.sql)):

```
    SELECT YEAR(d.from_date) as calendar_year, gender, COUNT(e.emp_no) as num_of_employees
    FROM t_employees e JOIN t_dept_emp d
    on d.emp_no = e.emp_no
    GROUP BY calendar_year, e.gender
    HAVING calendar_year >= 1990;
```

- Here’s the output you should obtain after executing the code provided:

![img](content-of-the-employees_mod-database.png)


- Export data to .csv file ([download](task_one/GenderByYears_task_one.csv))
or .xls file ([download](task_one/task_one.xls))
  
- Check the result:
  ![img](task_one/GenderByYears_task_one.png)




--------


- [Download DataGrip page](https://www.jetbrains.com/datagrip/download)
- [Connect to MS SQL server](https://www.jetbrains.com/help/datagrip/db-tutorial-connecting-to-ms-sql-server.html)
- [Configure database connections](https://www.jetbrains.com/help/phpstorm/2020.3/configuring-database-connections.html)
- [Tableau Desktop](https://www.tableau.com/products/desktop/download)
- [TableauDesktop-64bit-2020-4-1.exe](https://downloads.tableau.com/tssoftware/TableauDesktop-64bit-2020-4-1.exe)
- [Tableau Online](https://www.tableau.com/products/cloud-bi)
- [TableauOnlineDesktop-2020-4-1-x64.exe](https://downloads.tableau.com/tssoftware/TableauOnlineDesktop-2020-4-1-x64.exe)
