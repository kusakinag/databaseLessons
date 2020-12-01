/* Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине. */

-- отдельно сгенерировал заказы для orders 

select u.name, count(o.id) as orders_count from users u
left join orders o 
on o.user_id = u.id
group by u.name
having count(o.id) >0; 

/* Выведите список товаров products и разделов catalogs, который соответствует товару. */

select 
c.name,
p.name
from products p 
left join catalogs c 
on p.catalog_id = c.id; 

/* (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов. */

use testdb;

create table flights (
	id serial,
	city_from varchar (30),
	city_to varchar (30)
);

create table cities (
	label varchar (30),
	name varchar (30)
);

insert into flights
values 
(1, 'moscow', 'omsk'),
(2, 'novgorod', 'kazan'),
(3, 'irkutsk', 'moscow'),
(4, 'omsk', 'irkutsk'),
(5, 'moscow', 'kazan');

insert into cities
values 
('moscow', 'Москва'),
('irkutsk', 'Иркутск'),
('novgorod', 'Новгород'),
('kazan', 'Казань'),
('omsk', 'Омск');

-- Решение

select
f.id,
c.name as city_from,
c2.name as city_to 
from flights f
inner join cities c 
	on f.city_from = c.label 
inner join cities c2 
	on f.city_to = c2.label
order by f.id asc; 
	

