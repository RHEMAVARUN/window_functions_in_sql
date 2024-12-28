select employee_id,
       Department_ID,
	   salary,
	   lag(salary) over (order by salary) as previous_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   lead(salary) over (order by employee_id) as previous_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   first_value(salary) over (order by salary) as previous_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   last_value(salary) over (order by salary) as previous_salary from employees;