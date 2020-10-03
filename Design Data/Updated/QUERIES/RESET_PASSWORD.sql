CREATE TABLE IF NOT EXISTS RESET_PASSWORD(
    `Email` VARCHAR(24) CHARACTER SET utf8,
    `Verification_Code` INT,
    `Reset` VARCHAR(3) CHARACTER SET utf8,
    `New_Password` VARCHAR(14) CHARACTER SET utf8
);
INSERT INTO RESET_PASSWORD VALUES
    ('james234@gmail.com',121,'No',NULL),
    ('John234@gmail.com',123,'Yes','Johnny234'),
    ('Robert123@gmail.com',125,'No',NULL),
    ('Micky@gmail.com',127,'No',NULL),
    ('William123@gmail.com',129,'No',NULL),
    ('Davidbhai@gmail.com',131,'No',NULL),
    ('Richard456@gmail.com',133,'No',NULL),
    ('Joseph123@gmail.com',135,'No',NULL),
    ('Thomasedison@gmail.com',137,'No',NULL),
    ('Charleshoot@gmail.com',139,'No',NULL),
    ('Christopher@gmail.com',141,'Yes','Christopher341'),
    ('Danieldany@gmail.com',143,'No',NULL),
    ('Matthewwhite@gmail.com',145,'No',NULL),
    ('Anthony124@gmail.com',147,'No',NULL),
    ('Donaldtrump@gmail.com',149,'No',NULL),
    ('Markzuckerberg@gmail.com',151,'No',NULL),
    ('Paulmansion@gmail.com',153,'No',NULL),
    ('Stevenjobbs@gmail.com',155,'No',NULL),
    ('Andrewcounty@gmail.com',157,'No',NULL),
    ('Kenneth641@gmail.com',159,'Yes','Kenneth231');
