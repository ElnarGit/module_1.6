-- Создание таблицы person
create table if not exists person(
    id int,
    email varchar(255)
);

-- Вставка данных в таблицу person
insert into Person (Id, Email) values ('1', 'a@b.com');
insert into Person (Id, Email) values ('2', 'c@d.com');
insert into Person (Id, Email) values ('3', 'a@b.com');

-- Решение задания 4
select email
from person
group by email
having count(*) > 1;
