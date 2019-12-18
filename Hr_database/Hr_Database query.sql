use hr_database;

# 1-Write a query in SQL to display the full name (first and last name), and salary for those employees who earn below 6000
select concat ( FirstName, " ", LastName) as "Full Name", Salary
from employees 
where Salary < 6000;

# 2 - Write a query in SQL to display the first name, last name, department ID, and department name for each employee.
select FirstName, LastName, employees.Department_id, Department_name
from employees, departments
where employees.Department_id = departments.Department_id;

# 3-Write a query in SQL to display the first and last_name, department number and salary for those employees who earn more than 8000
select FirstName, LastName, Department_id as "department number", Salary
from employees
where Salary > 8000;

# 4-Write a query in SQL to display the first and last name, and department number for all employees whose last name is “McEwen”
select FirstName, LastName, Department_id as "department number"
from employees
where LastName = 'McEwen';

/*5-Write a query in SQL to display the full name (first and last), hire date, salary, and department number for those
employees whose first name does not containing the letter M and make the result set in ascending order by 
department number.*/
select concat (FirstName," ", LastName) as "Full name", hire_date, Salary, Department_id as "department number"
from employees
where FirstName not like '%m%';

/*6-Write a query in SQL to display the full name (first and last), the phone number and email separated by hyphen,
and salary, for those employees whose salary is within the range of 9000 and 17000. The column headings assign
with Full_Name, Contact_Details and Remuneration respectively*/
select concat (FirstName, " ", LastName) as "Full_Name", concat (phoneNumber, "-", Email) as "Contact_Details", Salary as "Remuneration"
from employees
where Salary between "9000" and "17000";

/*7 - Write a query in SQL to display the full name (first and last), job id and date of hire for those employees who was
hired during May 24th, 2007 and April 21st, 2008.*/
select concat (FirstName," ", LastName) as "Full_Name", job_id, Hire_date
from employees
where Hire_date = "2007-05-24" and "2008-04-21" ;

/* 8. Write a query in SQL to display the the full name (first and last name), and department number for those
employees who works either in department 60 or 80.*/
select concat (FirstName," ", LastName) as "Full_Name", Department_id as "Department number"
from employees
where Department_id = "60" or Department_id = "80";

/*9.Write a query in SQL to display the first and last name, departmentID, city, and state province for each employee.
*/
select FirstName, LastName, employees.Department_id, locations.City, locations.State_province
from employees,departments, locations
where employees.Department_id = departments.Department_id and departments.Location_id = locations.Location_id;

/*10- Write a query in SQL to display the first name, last name, salary, and job grade for all employees */
select FirstName, LastName, Salary, Grade_level
from employees
join  job_grades
On employees.Salary between job_grades.Lowest_sal and job_grades.Highest_sal;

#where job_grades.Grade_level = jobs.Min_salary and job_grades.Grade_level = jobs.Max_salary;