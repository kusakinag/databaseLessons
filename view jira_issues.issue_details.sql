create or replace view jira_issues.issue_details 
as select 
	i.issue_id as issue_id,
	i.issue_type as type,
	i.priority as priority,
	i.status as status,
	case when i.status in ('Classified', 'Confirmation', 'Rejected', 'Готово', 'Закрыто', 'Review') then 'DONE'
		 when i.status in ('В работе', 'Согласование Эксп', 'Реализация') then 'IN PROGRESS'
		 when i.status in ('Selected for Development', 'К выполнению', 'Scheduled'  ) then 'SCHEDULED'	
		 when i.status in ('New', 'Открыть', 'Backlog' ) then 'BACKLOG'
		 when i.status in ('Подготовка', 'Analysis', 'Назначено' ) then 'PREPARATION'
		 when i.status in ('Awaiting', 'Hold', 'PBR') then 'AWAITING'
		 when i.status in ('Control', 'Escalation') then 'ESCALATION'
	end as status_group,	 
	i.itsmid as itsmid,
	case when i.itsmid isnull then false 
		 when i.itsmid notnull then true 
	end as isitsm,
	i.original_estimate as original_estimate,
	case when i.original_estimate isnull then false 
		 when i.original_estimate notnull then true 
	end as israte,
	i.due_date as due_date, 
	case when i.due_date isnull then false
		 when i.due_date notnull then true
	end as hasdeadline,	
	case when i.due_date isnull then 'ignore' 
		 when i.due_date notnull and date(i.complited_at) <= i.due_date then 'true' 
		 when i.due_date notnull and date(i.complited_at) > i.due_date then 'false' 
	end as intime,	 
	e.summary as epic_name,
	e.status as epic_status,
	p.project_name as project,
	u2.user_name as project_owner,
	sum(wl.time_spent) as time_spent,
	case when sum(time_spent) isnull then false
		 when sum(time_spent) notnull then true 
	end as hastime_spent,
	i.summary as summary,
	i.description as description, 
	u.user_name as assignee,
	i.complited_at as date_update
from jira_issues.issues i 
left join jira_issues.users u 
	on i.assignee_id = u.user_id
left join jira_issues.epics e 
	on i.epic_id = e.epic_id
inner join jira_issues.projects p 
	on i.project_id = p.project_id
inner join jira_issues.users u2 
	on p.owner_id = u2.user_id
left join jira_issues.work_log wl 
	on i.issue_id = wl.issue_id
group by i.issue_id, e.summary, e.status, p.project_name, u2.user_name, u.user_name
order by i.issue_id; 	