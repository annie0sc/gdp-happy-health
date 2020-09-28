CREATE TABLE IF NOT EXISTS Sample_data_for_entities (
    `ActivityId` INT,
    `Activity_Name` VARCHAR(14) CHARACTER SET utf8,
    `Designer` VARCHAR(11) CHARACTER SET utf8,
    `Created_Date` DATETIME,
    `Last_Edited` VARCHAR(8) CHARACTER SET utf8
);
INSERT INTO Sample_data_for_entities VALUES
    (1091,'Climbing','William','2020-09-20 00:00:00','12:10:10'),
    (1091,'Swimming','William','2020-09-21 00:00:00','10:10:10'),
    (1092,'Hiking','Christopher','2020-09-22 00:00:00','11:11:11'),
    (1093,'Rock Climbing','William','2020-09-20 00:00:00','12:12:12'),
    (1094,'Walking','Christopher','2020-09-21 00:00:00','13:13:13'),
    (1095,'Dancing','William','2020-09-22 00:00:00','14:14:14'),
    (1096,'Jogging','William','2020-09-23 00:00:00','15:15:15'),
    (1097,'Running','Christopher','2020-09-20 00:00:00','16:17:18'),
    (1098,'Bicycle Riding','Christopher','2020-09-22 00:00:00','17:18:19'),
    (1099,'Climbing','Christopher','2020-09-22 00:00:00','18:19:20'),
    (1100,'Swimming','William','2020-09-20 00:00:00','19:20:21'),
    (1081,'Hiking','Christopher','2020-09-21 00:00:00','20:21:22'),
    (1082,'Rock Climbing','Christopher','2020-09-23 00:00:00','21:22:23'),
    (1083,'Walking','Christopher','2020-09-24 00:00:00','22:23:24'),
    (1084,'Dancing','William','2020-09-20 00:00:00','23:25:16'),
    (1085,'Jogging','Christopher','2020-09-20 00:00:00','16:18:19'),
    (1086,'Running','Christopher','2020-09-20 00:00:00','11:11:11'),
    (1087,'Bicycle Riding','William','2020-09-21 00:00:00','12:12:12'),
    (1089,'Climbing','William','2020-09-21 00:00:00','13:13:13'),
    (1090,'Swimming','William','2020-09-22 00:00:00','14:14:14');
