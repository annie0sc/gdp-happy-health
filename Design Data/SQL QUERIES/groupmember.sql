DROP TABLE Group_member;

Create table Group_member(
Dateinvited date,
Dateacceptedinvite date,
Daterejectedinvite date,
Dateleftgroup date, 
CONSTRAINT groupmember_table_pk primary key(Dateinvited));

Insert into Group_member values('2020/8/23', pending, pending, pending);
Insert into Group_member values('2020/8/23', pending, pending);
Insert into Group_member values('2020/8/20', '2020/8/23', Accepted, Accepted);
Insert into Group_member values('2020/8/1', '2020/8/1', Accepted, '2020/8/15');