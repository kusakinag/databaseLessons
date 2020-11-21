/* Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение»*/

-- #1 Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

	create table users (
		username varchar (40),
		created_at DATETIME,
	  	updated_at DATETIME
	);
	
	insert into users (username)
	values ('name1'),
	('name2'),
	('name3');

	-- Решение
	
	update users 
	set
	created_at = current_timestamp(),
	updated_at = current_timestamp()
	where created_at is null and updated_at is null;
	
	select * from users;

-- #2 Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
	drop table if exists users;
	create table users (
		username varchar (40),
		created_at varchar (40),
	  	updated_at varchar (40)
	);
	
	select * from users;

	insert into users 
	values ('name1', '01.10.2017 10:10', '20.11.2017 8:10'),
	('name2', '20.10.2017 6:10', '22.12.2017 14:10'),
	('name3', '11.10.2017 9:10', '21.11.2017 11:10');

	-- Решение
	
	update users -- преобразовываем строку в формат, который воспринимает MYSQL
	set
	created_at = concat(substring(created_at, 7,4), '-', substring(created_at, 4,2), '-', substring(created_at, 1,2), ' ', substring(created_at, 12,4)),
	updated_at= concat(substring(updated_at, 7,4), '-', substring(updated_at, 4,2), '-', substring(updated_at, 1,2), ' ', substring(updated_at, 12,4));

	alter table users  -- меняем тип данных
	modify created_at datetime,
	modify updated_at datetime;
	
-- #3 В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.
	use shop;
	
	select * from storehouses_products sp; 

	-- Insert в исходном запросе в Soure03 && source04 для данной таблицы отсутствовал, сгенерировал через http://filldb.info/
	
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', 7, 1, 0, '1997-11-20 07:16:44', '2004-04-09 18:34:18');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', 3, 0, 9, '1983-12-10 20:11:49', '2002-04-24 09:16:01');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', 6, 3, 4, '1987-09-06 15:44:13', '1982-05-09 20:06:49');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', 0, 0, 0, '1981-05-04 07:01:13', '1999-07-02 09:03:38');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', 0, 7, 7, '2013-01-13 16:54:57', '1980-03-10 19:12:52');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', 8, 0, 0, '1981-06-17 16:54:33', '1991-04-06 14:41:49');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', 2, 2, 0, '1970-02-15 09:31:29', '1982-01-26 14:46:40');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', 0, 6, 8, '1986-07-26 07:40:35', '2018-12-14 19:08:37');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', 1, 0, 8, '1989-12-01 11:30:54', '1990-06-28 04:25:23');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('10', 3, 0, 4, '2017-08-22 06:29:31', '1991-07-31 15:06:44');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('11', 0, 0, 1, '1992-09-20 10:18:52', '1977-02-24 09:54:07');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('12', 0, 5, 0, '2003-10-26 16:33:41', '1970-01-03 17:40:33');
	INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('13', 0, 0, 8, '2006-10-20 05:28:53', '1978-09-14 17:50:33');

	-- Решение
	select 
		*
	from storehouses_products sp
	order by 
	case when sp.value !=0 
	then 1 
	else 2 end,
	sp.value asc;

-- #4 (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
	-- Решение
	select * from users
	where date_format(birthday_at, "%M") in ('May', 'August');

-- #5 (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
	SELECT * FROM catalogs WHERE id IN (5, 1, 2);
	
	-- Решение
	select * from catalogs c
	WHERE c.id IN (5, 1, 2)
	order by 
	case 
	when c.id = 5
	then 1
	when c.id = 1
	then 2
	else 3
	end,
	id asc; 























