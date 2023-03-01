alter table emp_details add Role varchar(100);
alter table emp_details add Dept varchar(100), 
add Manager_ID varchar(100);
alter table emp_details modify Sex varchar(1) not null, modify Dept varchar(100) not null, modify Manager_ID varchar(100) not null;
alter table emp_details drop column Manager_ID;
alter table emp_details add First_Name varchar(200), add Last_Name varchar(200);
alter table emp_details add Full_Name varchar(200) generated always as(concat(First_Name,'',Last_Name));
alter table emp_details rename column Sex to Gender;
desc emp_details;