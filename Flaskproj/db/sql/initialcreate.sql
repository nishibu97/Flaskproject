CREATE DATABASE app;

USE app;

DROP TABLE IF EXISTS `t_employee_info`;

CREATE TABLE
    `t_employee_info` (
        `id` int NOT NULL AUTO_INCREMENT,
        `employee_id` tinyint,
        `user_id` varchar(4),
        `password` varchar(255),
        -- `password_update_datetime` datetime NOT NULL,
        `name` varchar(255),
        `age` tinyint,
        `mail` varchar(255),
        -- `created_at` datetime NOT NULL,
        -- `updated_at` datetime NOT NULL,
        -- `deleted_at` datetime DEFAULT NULL,
        PRIMARY KEY (`id`),
        UNIQUE KEY `UNIQUE_LOGIN_ID` (`user_id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */

;

INSERT INTO `t_employee_info`
VALUES (
        1,
        '0001',
        'test',
        'passtest',
        'テスト一郎',
        '20',
        'test@fintechsys.co.jp'
    ), (
        2,
        '0002',
        'sample',
        'sampletest',
        'サンプル二郎',
        '30',
        'sample@fintechsys.co.jp'
    ), (
        3,
        '0003',
        'demo',
        'demotest',
        'デモ三郎',
        '25',
        'demo@fintechsys.co.jp'
    );