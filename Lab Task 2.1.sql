CREATE DATABASE Dental_Solution;
USE Dental_Solution;

CREATE TABLE Dentist_Information(
Customer_ID char(5) Primary Key,
First_Name varchar(10),
Last_Name varchar(10),
Joining_Date varchar(50),
PMDC_Number varchar(50)NULL,
Email varchar(50),
Phone varchar(50) NOT NULL,
City_Name varchar(10)
);

ALTER TABLE Dentist_Information ALTER COLUMN Email VARCHAR(50);

INSERT INTO Dentist_Information values('D001','Ammar','Ahmed','23/2/2023','5432','amm.ahm@gmail.com','0428543545','Lahore'),
('D002','Zaman','Khan','25/2/2023','5453','zam.kha@gmail.com','0425456534','Lahore'),
('D003','Ali','Javad','27/2/2023','5465','ali.jav@gmail.com','0426463334','Karachi')


CREATE TABLE Dentist_Qualification(
Dentist_ID char(5) Primary Key,
Degree varchar(20),
Completion_Date varchar(10),
College_Name varchar(20)
);

INSERT INTO Dentist_Qualification values('DI001','MBBS','23/3/1994','FAST'),
('DI002','MBBS','13/6/1995','COMSATS'),
('DI003','MBBS','3/4/1998','NUST')


CREATE TABLE Dentist_Experience(
Dentist_ID char(5) Primary Key,
Clinic_Name varchar(50),
Joining_Date varchar(10),
Relieving_Date varchar(10)
);


INSERT INTO Dentist_Experience values('DI001','Jinnah Hospital','12/2/2002','13/5/2030'),
('DI002','Fatimah Memorial Hospital','14/2/2000','11/4/2029'),
('DI003','Sheikh Zayad Hospital','24/6/2003','12/5/2033')



CREATE TABLE Services(
Service_ID char(5) Primary Key,
Service_Name varchar(50),
Service_Detail varchar(100)
);

INSERT INTO Services values('S001','Complete exam','exam'),
('S002','X-ray','xray'),
('S003','Dental Cleaning','teeth clean')


CREATE TABLE Patient_Detail(
Patient_ID char(5) Primary Key,
First_Name varchar(10),
Last_Name varchar(100),
Email varchar(30) NULL,
Phone varchar(10) NOT NULL,
City_Name varchar(10)
);

CREATE TABLE Appointments(
Appointment_ID char(5) Primary Key,
Patient_ID varchar(10),
Date varchar(100),
Service_ID varchar(30),
Dentist_ID varchar(10) 
);



