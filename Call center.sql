-- Creating table so that we can import our csv.
-- i was wondering a lot why am i unable to import data but after doing a bit research it turned out that postgre sql requires the date format as YYYY-MM-DD

create table call_center_logs(
call_id varchar(100),
call_date date,
call_time time,
agent_name varchar(100),
department varchar(100),
answered_yn varhcar(5),	Resolved	Speed of Answer	AvgTalkDuration	Satisfaction rating

)
