/* П.1 Модификации БД для соц. сети*/
/* Устанавливаем значение по умолчанию для 'status' */
alter  table friend_requests 
alter status set default 'requested';

/* В текущей базе только 2 таблицы имеют поля с наименованием create_at. Меняем наименование на created_at */
alter table users change create_at created_at datetime default now();
alter table messages change create_at created_at datetime default now();

/* Отработка CRUD-операций*/
-- Добавление строк в таблицу 
insert into likes_for_users (object_id, user_id) 
values
	(9,3),
	(9,2);

insert into likes_for_users
set
	object_id = 10,
	user_id = 1;

insert into likes_for_photos (object_id, user_id)
select p.id, p.user_id from photos p
where p.created_at >= '2000-01-01';

-- Выборка 
select lfp.object_id as 'photo_id', lfp.created_at as 'created_at', p.filename as 'file_name', concat(u.firstname, ' ', u.lastname) as 'whose_like', u.birthday as 'birthday', u.hometown as 'town' 
from likes_for_photos lfp 
left join photos p on lfp.object_id = p.id
left join users u on lfp.user_id = u.id 
where u.birthday between '1990-01-01' and '2002-01-01' and u.hometown not like 'Port Trevion'
order by u.hometown desc;

select m.from_user_id, count(*) as 'number_of_messages' from messages m
where m.from_user_id in (10,9)
group by m.from_user_id;

-- Исправляем ошибку генератора данных (недоглядел значения для gender)
update users 
	set gender ='f'
where gender !='m';


