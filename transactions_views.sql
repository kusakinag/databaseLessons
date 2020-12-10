/* В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции. */

start transaction;
insert into sample.users 
select * from shop.users u where u.id = '1';
delete from shop.users u2
where u2.id = '1';
commit;

/* Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs. */
create or replace view shop_products as
select 
p.name as name,
c.name as catalogs 
from products p
left join catalogs c 
on p.catalog_id = c.id; 

select * from shop_products;

