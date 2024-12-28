select employee_id,
       Department_ID,
	   salary,
	   sum(salary) over (partition by Department_ID ) as Department_total_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   avg(salary) over (partition by Department_ID ) as Department_total_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   count(salary) over (partition by Department_ID ) as Department_total_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   min(salary) over (partition by Department_ID ) as Department_total_salary from employees;

select employee_id,
       Department_ID,
	   salary,
	   max(salary) over (partition by Department_ID ) as Department_total_salary from employees;
