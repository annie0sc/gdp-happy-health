DROP TABLE Target_tbl;

Create table Target_tbl(
Targetname varchar(30),
Targetdescription varchar(40),
Targetnumericalgoal number(20),
CONSTRAINT target_table_pk primary key(Targetname));

Insert into Target_tbl values('3K Run', 'Takeupthischallengetocompleterunningfor3kilometers', 3);
Insert into Target_tbl values('5K Run', 'Takeupthischallengetocompleterunningfor5kilometers', 5);
Insert into Target_tbl values('10K Run', 'Takeupthischallengetocompleterunningfor10kilometers', 10);
Insert into Target_tbl values('30days diet challenge', 'Takeupthischallengetocompletedietfor30days', 30);
Insert into Target_tbl values('30daysworkoutchallenge', 'Takeupthisworkoutchallengetocompletein30days', 30);