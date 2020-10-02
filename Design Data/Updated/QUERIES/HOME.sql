CREATE TABLE IF NOT EXISTS HOME(
    `UserName` VARCHAR(11) CHARACTER SET utf8,
    `StepCount` INT,
    `Water_Intake_in_oz` INT,
    `Sleep_Hours` NUMERIC(2, 1),
    `Calorie_Intake` INT,
    `Challenge_Id` INT
);
INSERT INTO Sample_data_for_entities VALUES
    ('James',10467,64,6,231,101),
    ('John',16378,84,7,329,102),
    ('Robert',16733,57,8,436,103),
    ('Michael',13255,36,9,452,104),
    ('William',16722,47,6.5,322,105),
    ('David',10278,98,5.5,544,106),
    ('Richard',11722,84,5,435,107),
    ('Joseph',16832,71,7,235,108),
    ('Thomas',18928,65,9,289,109),
    ('Charles',19028,58,5,267,110),
    ('Christopher',12563,91,7,489,111),
    ('Daniel',17383,101,8.5,654,112),
    ('Matthew',16738,89,4.5,742,113),
    ('Anthony',13893,61,6,341,114),
    ('Donald',10273,82,8.5,546,115),
    ('Mark',15839,49,7.5,178,116),
    ('Paul',14278,69,7,109,117),
    ('Steven',10297,75,5,681,118),
    ('Andrew',16382,81,6,201,119),
    ('Kenneth',9888,75,6.5,301,120);
