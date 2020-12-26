create or replace view xls_jira.timesheets
as select u.user_name,
    wn.work_date as workdate,
    wn.work_norm as norm,
    wn.time_spent,
    wn.work_norm - wn.time_spent as timediff,
    wn.time_spent / wn.work_norm as percofnorm,
        case
            when wn.time_spent is null then 'no data'
            when wn.time_spent <= (0.5 * wn.work_norm) then 'less then 50%'
            when wn.time_spent > (0.5 * wn.work_norm) and wn.time_spent <= (0.8 * wn.work_norm) then 'from 50% to 80%'
            when wn.time_spent > (0.8 * wn.work_norm) then 'more then 80%'
            else null
        end as time_tracking
   from xls_jira.work_norm wn
     join jira_issues.users u on wn.user_id= u.user_id
  where wn.time_spent is not null;