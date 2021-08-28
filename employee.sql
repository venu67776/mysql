create database EmployeeDb;

use EmployeeDb;

create table Department
(
  DepartmentId int not null,
  DepartmentName varchar(100) not null,
  primary key (departmentId)
);

insert into Department values 
(1, 'sales' ), 
(2, 'finance' ),
(3, 'IT' ),
(4, 'HR' );



create table Employee 
(
  EmployeeId int not null,
  EmployeeName varchar(100) not null,
  DateofJoining date,
  Department varchar(500) not null,
  PhotoFileName varchar(500),
  primary key (EmployeeId)
);

insert into Employee values  
(1, 'Clark','2020-06-12',sales,'anaonmous.png'),
(2, 'raja', '2020-06-12',HR,'raja.png');

