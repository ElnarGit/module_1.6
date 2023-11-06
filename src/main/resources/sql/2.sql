-- Создание таблицы employee
create table  if not exists employee(
    id int,
    salary int
);

-- Вставка данных в таблицу employee
insert into Employee (Id, Salary)values ('1', '100');
insert into Employee (Id, Salary)values ('2', '200');
insert into Employee (Id, Salary)values ('3', '300');

-- Решение задания 2
select distinct salary as SecondHighestSalary
from employee e
order by salary desc
limit 1 offset 1;