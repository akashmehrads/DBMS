use hr;
select * from employees;
select employee_id,salary,commission_pct from employees;
select employee_id, salary sal,commission_pct c from employees;
select employee_id, salary, salary+1000 salnew from employees;
select salary sal,
salary+1000 net1,
salary+1000 'net2',
salary+1000 as 'new' from employees;
