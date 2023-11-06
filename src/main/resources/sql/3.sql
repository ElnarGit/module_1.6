-- Создание таблицы employee
create table if not exists employee(
    id int,
    name varchar(255),
    salary int,
    managerId int
);

-- Вставка данных в таблицу employee
insert into Employee (Id, Name, Salary, ManagerId) values ('1', 'Joe', '70000', '3');
insert into Employee (Id, Name, Salary, ManagerId) values ('2', 'Henry', '80000', '4');
insert into Employee (Id, Name, Salary, ManagerId) values ('3', 'Sam', '60000', null);
insert into Employee (Id, Name, Salary, ManagerId) values ('4', 'Max', '90000', null);

-- Решение задания 3
select e.name as Employee
from employee e
inner join employee m on e.managerId = m.id
where e.salary > m.salary;