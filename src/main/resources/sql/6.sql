-- Создание таблицы courses
create table if not exists courses(
    student varchar(255),
    class varchar(255)
);

-- Вставка данных в таблицу courses
insert into courses (student, class) values ('A', 'Math');
insert into courses (student, class) values ('B', 'English');
insert into courses (student, class) values ('C', 'Math');
insert into courses (student, class) values ('D', 'Biology');
insert into courses (student, class) values ('E', 'Math');
insert into courses (student, class) values ('F', 'Computer');
insert into courses (student, class) values ('G', 'Math');
insert into courses (student, class) values ('H', 'Math');
insert into courses (student, class) values ('I', 'Math');

-- Решение задания 6
select class
from courses
group by class
having count(student) >= 5;
