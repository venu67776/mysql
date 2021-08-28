create database EmployeeDb;

use EmployeeDb;

create table department
(
  departmentId int not null,
  departmentName varchar(100) not null,
  primary key (departmentId)
);

insert into department values 
(1, 'sales' ), 
(2, 'finance' ),
(3, 'IT' ),
(4, 'HR' );



create table employee 
(
  EmployeeId int not null,
  EmployeeName varchar(100) not null,
  Dateofjoining date,
  Department varchar(500) not null,
  Photofilename varchar(500),
  primary key (EmployeeId)
);

insert into employee values 
(1, 'Clark','2020-06-12',sales,'anaonmous.png'),
(6, 'raja', '2020-06-12',HR,'raja.png');
