use students;
create table students (uid varchar(60),first_name varchar (60),last_name varchar(60), program_code varchar(60));
insert into students values("1jjGbDfobgZMa4GJ4ui0yCqnTgH3","sravani","pasupunoor","EJAVANOV122"),("0YFCBMNyC6PIDXJlbFOrPSfxbuA2","akash","katakam","EJSNOV122");
select * from students;
select first_name "First Name",last_name "Last Name" from students;


