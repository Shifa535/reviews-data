create table emplo(emp_id int primary key,emp_name varchar(50),manager_id int,salary int);
insert into emplo(emp_id,emp_name,manager_id,salary)
values(1,'george mathew',null,95000),
(2,'hema kumari',1,98000),
(3,'irfan basheer',1,70000),
(4,'joythi lal',3,72000);


select emp_name
from emplo
where emp_name in ('hema kumari','jyothi lal');