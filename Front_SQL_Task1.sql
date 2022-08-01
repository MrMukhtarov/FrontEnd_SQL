create database Company
use Company

create table Employees (
   Name nvarchar(30) check(LEN(Name) > 3),
   SurName nvarchar(50) not null,
   Position nvarchar(50),
   Salary decimal(6,2)
)

select avg(e.Salary) from Employees as e

select e.Name,e.SurName from Employees as e where e.Salary > 4716

select MIN(Salary) as MinSalary from Employees

select MAX(Salary) as MinSalary from Employees
