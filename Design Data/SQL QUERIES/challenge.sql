DROP TABLE dailylevel;

Create table challenge(
challengename varchar(20) primary key,
designer varchar(20),
createddate date,
lastedited timestamp default current_timestamp, 
CONSTRAINT challenge_table_fk foreign key (designer) references userTBL(username));

Insert into dailylevel values('step','sowmya',current_date,current_timestamp);
Insert into dailylevel values('calorie','rohitha',current_date,current_timestamp);
Insert into dailylevel values('diet','vignesh',current_date,current_timestamp);
Insert into dailylevel values('workout','swaroopa',current_date,current_timestamp);
Insert into dailylevel values('fat','bharath',current_date,current_timestamp);

