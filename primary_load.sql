/* —крипт первичной загрузки данных в созданные таблицы*/

/* ѕервична¤ загрузка таблицы дл¤ хранени¤ данных о запросе */
copy jira_issues.issues
from 'D:\data\issues.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными о пользовател¤х системы */
copy jira_issues.users
from 'D:\data\users.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными по истории изменени¤ статусов запросов */
copy jira_issues.status_log
from 'D:\data\status_log.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с комментари¤ми к запросам */
copy jira_issues.comments
from 'D:\data\comments.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными о сформированных релизах */
copy jira_issues.fix_versions
from 'D:\data\fix_versions.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными по функциональным направлени¤м */
copy jira_issues.epics
from 'D:\data\epics.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными о метках, присвоеных к запросу */
copy jira_issues.labels
from 'D:\data\labels.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными по учету рабочего времени */
copy jira_issues.work_log
from 'D:\data\work_log.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными о зависимости запросов */
copy jira_issues.issues_links
from 'D:\data\issues_links.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными справочника проектов */
copy jira_issues.projects
from 'D:\data\projects.csv'
delimiter ';'
csv header;

/* ѕервична¤ загрузка таблицы с данными справочника рабочих нормативов */
copy xls_jira.work_norm
from 'D:\data\work_norm.csv'
delimiter ';'
csv header;

