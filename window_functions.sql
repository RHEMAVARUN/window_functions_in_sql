select * from employees;
alter table employees add Salary int;
insert into employees (Salary) values (10) ;
select * from employees;
update employees set salary = 11 where employee_ID =1;
update employees set employee_ID = 4 where salary =10;
update employees set Name = ('vamsi') where employee_ID = 4;
update employees set employee_ID = 4 where salary =10;
update employees set Department_ID = 13 where salary =10;
update employees set salary = 12 where employee_ID =2;
update employees set salary = 13 where employee_ID =3;
select employee_ID,
       Name,
	   salary,
	   dense_rank () over( order by salary desc) as rank from employees;
	   update employees set salary =11 where Name=('vinay');
	   
select employee_ID,
       Name,
	   salary,
	   rank () over( order by salary desc) as rank from employees;

select employee_ID,
       Name,
	   salary,
	   row_number () over( order by salary desc) as rank from employees;


