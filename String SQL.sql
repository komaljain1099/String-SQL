-- STRINGS FUNCTIONS
SELECT LENGTH ('SKYFALL')
;

SELECT first_name, length(first_name)
FROM employee_demographics
order by 2;

select first_name, UPPER(first_name)
from employee_demographics;

select LOWER('SKY');

select trim('          sky        ');

select ('            sky          ');

select ltrim('          sky        ');

select rtrim('        sky        ');

select first_name,
left(first_name,4),
right(first_name,4),
substring(first_name,3,2)
from employee_demographics;

select first_name,
left(first_name,4),
right(first_name,4),
substring(first_name,3,2)
birth_date,
substring(birth_date,6,2)
from employee_demographics;

select first_name,replace(first_name,'a','z')
from employee_demographics;

select locate('s','Lokesh');

select first_name,locate('sh',first_name)
from employee_demographics;

select first_name,last_name,
concat(first_name,' ',last_name) as full_name
from employee_demographics;

-- Using employee_salary, display the first_name in uppercase.
Select first_name,
UPPER(first_name)
from employee_salary;

-- Using employee_salary, display the first_name in lowercase.
Select first_name,
LOWER(first_name)
from employee_salary;

-- Using employee_salary, display the length of each employee's first name.
SELECT first_name,
length(first_name)
from employee_salary;

-- Using employee_salary, display each employee's first_name with the first 3 characters only.
select first_name,
substring(first_name,1,3)
from employee_salary;

-- Using employee_salary, display the last 3 characters of each employee's first_name.
select first_name,
Right(first_name,3)
from employee_salary;

-- Using employee_salary, display each employee's first_name and last_name combined into one column.
select first_name,last_name,
concat(first_name,' ',last_name) as full_name
from employee_salary;
