/* Создаем схемы для хранения данных */
drop schema if exists jira_issues;
create schema if not exists jira_issues;

drop schema if exists xls_jira;
create schema if not exists xls_jira;

/* Создаем таблицы в схеме jira_issues для хранения данных, выгружаемых с jira*/

/* Данные о пользователях системы */
drop table if exists jira_issues.users;
create table if not exists jira_issues.users (
	user_id varchar(60) primary key,
	user_name varchar(60) not null,
	load_at timestamp default current_timestamp
);

/* Справочник проектов */
drop table if exists jira_issues.projects;
create table if not exists jira_issues.projects (
	project_id varchar(10) primary key,
	project_name varchar (255) not null,
	owner_id varchar(60) not null references jira_issues.users (user_id), 
	load_at timestamp default current_timestamp
);

/* Данные по функциональным направлениям */
drop table if exists jira_issues.epics;
create table if not exists jira_issues.epics (
	epic_id varchar(10) primary key,
	status varchar(30) not null,
	summary text not null,
	project_id varchar(10) not null references jira_issues.projects (project_id),
	reporter_id varchar(60) not null references jira_issues.users (user_id),
	assignee_id varchar(60) references jira_issues.users (user_id),
	created_at timestamp not null,
	load_at timestamp default current_timestamp
);

drop table if exists jira_issues.issues;
/* Таблица хранения данных об запросе */
create table if not exists jira_issues.issues (
	issue_id varchar(10) primary key,
	issue_type varchar(60) not null,
	priority varchar(30) not null,
	project_id varchar(10) not null references jira_issues.projects (project_id),
	reporter_id varchar(60) not null references jira_issues.users (user_id),
	assignee_id varchar(60) references jira_issues.users (user_id),
	status varchar(30) not null,
	parent_id varchar(10),
	epic_id varchar(10) references jira_issues.epics (epic_id),
	summary text,
	description text,
	itsmid varchar(20),
	original_estimate integer,
	due_date date,
	complited_at timestamp,
	created_at timestamp not null,
	load_at timestamp default current_timestamp
);

/* Данные по истории изменения статусов запросов */
drop table if exists jira_issues.status_log;
create table if not exists jira_issues.status_log (
	issue_id varchar(10) not null references jira_issues.issues (issue_id),
	previous_status varchar(30) not null,
	next_status varchar(30) not null,
	moved_at timestamp not null,
	time_in_previous_status integer not null,
	load_at timestamp default current_timestamp
);

/* Комментарии к запросам */
drop table if exists jira_issues.comments;
create table if not exists jira_issues.comments (
	comment_id integer primary key,
	comment_type varchar(10) not null,
	body text not null,
	user_id varchar(60) not null references jira_issues.users (user_id),
	issue_id varchar(10) not null references jira_issues.issues (issue_id),
	created_at timestamp not null,
	load_at timestamp default current_timestamp
);

/* Данные о сформированных релизах */
drop table if exists jira_issues.fix_versions;
create table if not exists jira_issues.fix_versions (
	fix_id integer not null,
	fix_name varchar(255) not null,
	description text,
	issue_id varchar(10) not null references jira_issues.issues (issue_id),
	release_date date,
	is_released boolean not null,
	is_archived boolean not null,
	load_at timestamp default current_timestamp,
	primary key (fix_id, issue_id)
);

/* Данные о метках, присвоеных к запросу */
drop table if exists jira_issues.labels;
create table if not exists jira_issues.labels (
	issue_id varchar(10) not null references jira_issues.issues (issue_id),
	label_name varchar(60) not null,
	load_at timestamp default current_timestamp
);

/* Данные по учету рабочего времени */
drop table if exists jira_issues.work_log;
create table if not exists jira_issues.work_log (
log_id integer primary key,
user_id varchar(50) not null references jira_issues.users (user_id),
user_comment text,
time_spent integer not null,
issue_id varchar(10) not null references jira_issues.issues (issue_id),
created_at timestamp not null,
started_at timestamp not null,
load_at timestamp default current_timestamp
);

/* Данные о зависимости запросов */
drop table if exists jira_issues.issues_links;
create table if not exists jira_issues.issues_links (
	issue_id varchar(10) not null references jira_issues.issues (issue_id),
	linked_issue_id varchar(10) not null,
	link_type varchar(20) not null,
	load_at timestamp default current_timestamp,
	primary key (issue_id, linked_issue_id, link_type)
);


/* Создаем таблицы в схеме xls_jira для хранения данных ручных справочников */
/* Справочник рабочих нормативов */
drop table if exists xls_jira.work_norm;
create table if not exists xls_jira.work_norm (
work_date date not null,
user_id varchar(60) not null,
work_norm integer not null,
time_spent integer,
load_at timestamp default current_timestamp,
primary key (work_date, user_id)
);

