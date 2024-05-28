-- STATUS_SORT_FILTER
INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('No Status','A status has not been assigned','#CCCCCC');4

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('To Do','The task is included in the project','#FFA500');

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('In Progress','The task is being worked on','#FF9A00');

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('Reviewing','The task is being reviewed','#D500FF');

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('Testing','The task is being tested','#2B00FF');

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ('Waiting','The task is waiting for a resource','#00C4FF');

INSERT INTO status(statusName,statusDescription,statusColor) 
VALUES ("Done",'The task has been completed','#008000');

-- TASK_SORT_FILTER
INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'NS01', 
1, 
STR_TO_DATE('14/5/2024 09:00:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:00:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'TD01', 
2, 
STR_TO_DATE('14/5/2024 09:10:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:10:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'IP01', 
3, 
STR_TO_DATE('14/5/2024 09:20:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:20:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'TD02', 
2, 
STR_TO_DATE('14/5/2024 09:30:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:30:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'DO01', 
7, 
STR_TO_DATE('14/5/2024 09:40:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:40:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO task (taskTitle, statusId, createdOn, updatedOn)
VALUES (
'IP02', 
3, 
STR_TO_DATE('14/5/2024 09:50:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('14/5/2024 09:50:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO status_setting (statusSettingId, limitMaximumTask, maximumTask)
VALUES (1, false, 10);

commit;
