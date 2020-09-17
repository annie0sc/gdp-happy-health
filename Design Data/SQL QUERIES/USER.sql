DROP TABLE USERTBL;

Create table userTBL(
email varchar(30),
password varchar(10),
username varchar(20),
createddate date, 
lastaccessed timestamp default current_timestamp,
ADMINcheck varchar(2),
CONSTRAINT user_table_pk primary key(email));

Insert into userTBL values('johnsmith99@gmail.com', 'johnsmith@1', 'johnsmith99', CURRENT_DATE, CURRENT_TIMESTAMP, 'N');
Insert into userTBL values('amyjackson12@gmail.com', 'jackson@2', 'amyjackson', CURRENT_DATE, CURRENT_TIMESTAMP, 'N');
Insert into userTBL values('jadewilliam24@gmail.com', 'William!3', 'William', CURRENT_DATE, CURRENT_TIMESTAMP, 'N');
Insert into userTBL values('sophiacat56@gmail.com', 'cathy@4', 'sophia', CURRENT_DATE, CURRENT_TIMESTAMP, 'Y');
Insert into userTBL values('mysonjacob22@gmail.com', 'Jake#12', 'jacob', CURRENT_DATE, CURRENT_TIMESTAMP, 'N');

