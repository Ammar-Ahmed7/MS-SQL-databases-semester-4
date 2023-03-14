CREATE DATABASE CUI;
USE CUI;

CREATE TABLE Students(
RegNO char(5) primary key,
Fullname varchar(30),
Gender varchar(10),
Age varchar(5)
);

insert into Students values ('B001','Ammar Ahmed','Male',20),
 ('B002','Zaman Khan','Male',21),
 ('B003','Moiz Ahmed','Male',19),
 ('B004','Shumaila','female',20),
 ('B005','Mikaal Amjad','Male',19)

 select * from Students;
 
 CREATE TABLE Courses(
ID char(5) primary key,
Coursename varchar(30),
CreditHours varchar(5),
Teacher varchar(30)
);


insert into Courses values ('C001','Database',4,'Abdul Qayyum'),
('C002','OOSE',3,'Humaira'),
('C003','ICT',3,'Sanam'),
('C004','DSA',4,'Atif Saeed'),
('C005','OOP',4,'Shahid Bhatti')

select * from Courses;

create table Accounts(
ChallanNO varchar(40),
Fees varchar(10)
);

insert into Accounts values('F96500','200000'),
('F96500','150000'),
('F86500','123000'),
('F96500','200000'),
('F76500','170000')

select * from Accounts;


create table Department (
DeparmentName varchar(40),
DeparmentRooms varchar(10),
DeparmentStudents varchar(10)
);

insert into Department values('Physcis',15,335),
('Mathemathics',18,400),
('Computer Science',35,1700),
('BBA',25,1000),
('Psychology',20,1100)

select * from Department;


create table Program (
ProgramName varchar(10),
ProgramDuration varchar(10),
ProgramSeats varchar(10),
ProgramFees varchar(10)
);


insert into Program values('BSCS','4 years','98000','350'),
('pharmacy','5 years','105500','500'),
('BBA','4 years','86500','500'),
('Physics','4 years','`106500','400'),
('Psychology','4 years','`107500','450')

select * from Department;

create table CoCurricualar (
Acitvity varchar(20),
students varchar(10),
);

insert into CoCurricualar values('Football','550'),
('Cricket','400'),
('BasketBall','350'),
('Hockey','300')

select * from CoCurricualar;

create table FitnessClub(
MemberId char(5) primary Key,
MemberName varchar(10),
Membertype varchar(10),
MemberPlan char(10)
);

insert into FitnessClub values('F001','Arsal','student','Basic'),
('F002','Ali','Facaulty','Vip'),
('F003','Nasir','staff','Extra Vip'),
('F004','Fahad','student','Basic')

select * from FitnessClub;