create database Employee
create table Employee_Details(
   Emp_id int primary key not null,
   Emp_name varchar(30) not null,
   Job_name varchar(30) not null,
   Manager_id int not null,
   Hire_date date not null,
   salary  int not null,
   Dep_id int  not null
);
insert into Employee_Details values(68319, "Mr.Singh","PRESEDENT",68123, '1991-11-18',6000,101);
insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
values
(1,"hema","developer",12, '2023-12-13',70000,123),
-- (2,"alekhya","debugger",13, '2023-8-16',80000,124),
(3,"sudha","sde",14, '2023-8-28',60000,125),
(4,"srujana","soft_ware_doveloper",15, '2023-9-25',90000,126),
(5,"maha","full stack developer",16, '2023-10-22',40000,127),
(6,"priya","back end developer",19, '2024-12-13',70000,128),(7,"revathi","back end developer",20, '2024-1-13',80000,128),
(8,"lalitha","cloud partisionar",20, '2024-1-13',55000,129),
(9,"pujitha","pegha",22, '2024-3-20',90000,129),
(10,"raj","blog_writer",23, '2024-5-13',70000,129)
select salary from Employee_Details;
select distinct Job_name from Employee_Details;
update  Employee_Details set salary=70000 where  Emp_name ="raj" ;
update  Employee_Details set salary=80000 where  Emp_name ="raj" ;







