CREATE DATABASE IF NOT EXISTS integrated1 CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE integrated1;

CREATE TABLE tasks (
    `id` INTEGER AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
    `description` VARCHAR(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
    `assignees` VARCHAR(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
    `status` ENUM('TO_DO', 'DOING', 'DONE', 'NO_STATUS') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NO_STATUS',
    `createdOn` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `updatedOn` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO tasks (title, description, assignees, status, createdOn, updatedOn)
VALUES (
'TaskTitle1TaskTitle2TaskTitle3TaskTitle4TaskTitle5TaskTitle6TaskTitle7TaskTitle8TaskTitle9TaskTitle0', 
'Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti1Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti2Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti3Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti4Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti5', 
'Assignees1Assignees2Assignees3', 
'NO_STATUS', 
STR_TO_DATE('22/4/2024 09:00:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('22/4/2024 09:00:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO tasks (title, description, assignees, status, createdOn, updatedOn)
VALUES (
'Repository', 
null, 
null, 
'TO_DO', 
STR_TO_DATE('22/4/2024 09:05:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('22/4/2024 14:00:00', '%d/%m/%Y %H:%i:%s')
);



INSERT INTO tasks(title, description, assignees, status, createdOn, updatedOn)
VALUES ( 
'ดาต้าเบส', 
'ສ້າງຖານຂໍ້ມູນ', 
'あなた、彼、彼女 (私ではありません)', 
'DOING', 
STR_TO_DATE('22/4/2024 09:10:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('25/4/2024 00:00:00', '%d/%m/%Y %H:%i:%s')
);

INSERT INTO tasks(title, description, assignees, status, createdOn, updatedOn)
VALUES (
'_Infrastructure_', 
'_Setup containers_', 
'ไก่งวง กับ เพนกวิน', 
'DONE', 
STR_TO_DATE('22/4/2024 09:15:00', '%d/%m/%Y %H:%i:%s'), 
STR_TO_DATE('22/4/2024 10:00:00', '%d/%m/%Y %H:%i:%s')
);
