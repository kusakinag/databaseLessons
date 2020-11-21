/* Практическое задание теме «Агрегация данных» */

-- #1 Подсчитайте средний возраст пользователей в таблице users.

select 
	u.name,
	u.birthday_at,
	date_format(from_days(to_days(now()) - to_days(u.birthday_at)), '%Y') + 0 -- вычисляем возраст 
from users u;

-- Решение
select avg(date_format(from_days(to_days(now()) - to_days(u.birthday_at)), '%Y') + 0) from users u; -- 30.5 лет

-- #2 Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.

-- Решение
select
count(*), 
date_format((DATE_ADD((concat(date_format(now() , '%Y'), '-', date_format(u.birthday_at, '%m'), '-', date_format(u.birthday_at, '%d'))), interval 0 day)), '%a') as 'day'
from users u
group by day; 

-- #3 (по желанию) Подсчитайте произведение чисел в столбце таблицы.
create table test (
	value int
);

insert into test
value (1), (2), (3), (4), (5);

select exp(sum(log(value))) from test; -- чистая, но позабытая математика 


