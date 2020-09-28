CREATE TABLE IF NOT EXISTS Sample_data_for_entities (
    `Name` VARCHAR(11) CHARACTER SET utf8,
    `Date_Invited` DATETIME,
    `Date_Accepted_Invite` DATETIME,
    `Date_Rejected_Invite` DATETIME,
    `Date_Left_Group` VARCHAR(19) CHARACTER SET utf8
);
INSERT INTO Sample_data_for_entities VALUES
    ('Andrew','2020-09-10 00:00:00','2020-09-11 00:00:00',NULL,NULL),
    ('Anthony','2020-09-11 00:00:00',NULL,'2020-09-12 00:00:00','2020-09-13 00:00:00'),
    ('Charles','2020-09-12 00:00:00','2020-09-14 00:00:00',NULL,NULL),
    ('Christopher','2020-09-09 00:00:00','2020-09-10 00:00:00',NULL,NULL),
    ('Daniel','2020-09-12 00:00:00',NULL,'2020-09-14 00:00:00','2020-09-14 00:00:00'),
    ('David','2020-09-14 00:00:00','2020-09-16 00:00:00',NULL,NULL),
    ('Donald','2020-09-08 00:00:00','2020-09-10 00:00:00',NULL,'9/102020'),
    ('James','2020-09-09 00:00:00',NULL,'2020-09-10 00:00:00',NULL),
    ('John','2020-09-10 00:00:00','2020-09-11 00:00:00',NULL,NULL),
    ('Joseph','2020-09-11 00:00:00',NULL,'2020-09-13 00:00:00',NULL),
    ('Kenneth','2020-09-12 00:00:00','2020-09-15 00:00:00',NULL,'2020-09-20 00:00:00'),
    ('Mark','2020-09-13 00:00:00','2020-09-17 00:00:00',NULL,NULL),
    ('Matthew','2020-09-15 00:00:00','2020-09-15 00:00:00',NULL,NULL),
    ('Michael','2020-09-09 00:00:00','2020-09-09 00:00:00',NULL,NULL),
    ('Paul','2020-09-11 00:00:00','2020-09-11 00:00:00',NULL,NULL),
    ('Richard','2020-09-10 00:00:00',NULL,'2020-09-10 00:00:00',NULL),
    ('Robert','2020-09-12 00:00:00','2020-09-13 00:00:00',NULL,NULL),
    ('Steven','2020-09-12 00:00:00',NULL,'2020-09-13 00:00:00',NULL),
    ('Thomas','2020-09-10 00:00:00','2020-09-10 00:00:00',NULL,NULL),
    ('William','2020-09-08 00:00:00','2020-09-09 00:00:00',NULL,NULL);
