DROP TABLE Group_tbl;

Create table Group_tbl(
Groupname varchar(50),
creator varchar(10),
createddate date, 
CONSTRAINT group_table_pk primary key(creator));

Insert into Group_tbl values('Girls Group(14-18)Years', 'sophiacathie', CURRENT_DATE, CURRENT_TIMESTAMP);
Insert into Group_tbl values('Boys Group(14-18)Years', 'Emilysmith', CURRENT_DATE, CURRENT_TIMESTAMP);
Insert into Group_tbl values('Girls Group(19-30)Years', 'sophiacathie', CURRENT_DATE, CURRENT_TIMESTAMP);
Insert into Group_tbl values('Boys Group(19-30)Years', 'Emilysmith', CURRENT_DATE, CURRENT_TIMESTAMP);
Insert into Group_tbl values('Adult Group(30-50)Years', 'sophiacathie', CURRENT_DATE, CURRENT_TIMESTAMP);