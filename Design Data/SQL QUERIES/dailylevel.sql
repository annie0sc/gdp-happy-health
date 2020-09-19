DROP TABLE dailylevel;

Create table dailylevel(
measurementdate date primary key,
stepcount number(10),
hoursofsleep number(10),
fruitservings number(10), 
vegetableservings number(10),
totalcalories number(10),
CONSTRAINT user_table_fk foreign key (measurementdate) references userTBL(createddate));

Insert into dailylevel values(12-sep-20,3452,5,350,218,568);
Insert into dailylevel values(18-sep-20,5872,3,222,123,568);
Insert into dailylevel values(11-sep-20,1234,2,333,234,568);
Insert into dailylevel values(10-sep-20,6798,4,444,345,568);
Insert into dailylevel values(16-sep-20,7657,6,111,456,568);
