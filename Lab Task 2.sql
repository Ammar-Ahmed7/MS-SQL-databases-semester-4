CREATE DATABASE Customer;
USE Customer;

CREATE TABLE Personal_Information(
Customer_ID char(5) Primary Key,
First_Name varchar(10),
Last_Name varchar(10),
Email varchar(30),
Phone varchar(10),
City_Name varchar(10)
);

INSERT INTO Personal_Information values('R001','Ammar','Ahmed','amm.ahm@gamil.com',043285495,'Lahore'),
('R002','Zaman','Khan','zam.kha@gmail.com',0425756433,'Lahore'),
('R003','Ali','Javad','Ali.jav@gmail.com',0426355776,'Karachi')


CREATE TABLE Sales_Item(
Item_Code char(5) Primary Key,
Item_Name varchar(10),
Customer_ID varchar(10)
);

INSERT INTO Sales_Item values('S001','Gala','C001'),
('S002','Sooper','C002'),
('S003','Digestive','C003')


CREATE TABLE Sales(
Sales_ID char(5) Primary Key,
Sales_Quantity varchar(10),
Unit_Price varchar(10),
Sales_Date varchar(10),
Item_Code varchar(10),
Customer_ID varchar(10)
);




INSERT INTO Sales values('SA001',5,50,'12/2/2023','I001','C001'),
('SA002',10,70,'25/2/2023','I002','C002'),
('SA003',20,100,'20/2/2023','I003','C003')

select* from Personal_Information;
select* from Sales_Item;
select* from Sales;

select Customer_ID,First_Name,Last_Name,Phone from Personal_Information;
select Email,First_Name,Last_Name from Personal_Information;

select Item_Code,Item_Name from Sales_Item;

select Unit_Price * Sales_Quantity AS Total_Sales from Sales;

