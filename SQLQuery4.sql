CREATE TABLE CUSTOMERS
   (ID   INT  primary key identity(1,1),            
   NAME VARCHAR (20),     
   AGE  INT ,             
   ADDRESS  CHAR (25) ,
   SALARY   DECIMAL (18, 2) );      
  
Drop table CUSTOMERS

 ALTER TABLE CUSTOMERS ADD ph_no int; 

 ALTER TABLE CUSTOMERS ADD Address varchar(50), Work varchar(80) ;  

ALTER TABLE CUSTOMERS DROP Column ADDRESS ;  

TRUNCATE TABLE CUSTOMERS  

ALTER TABLE Name RENAME TO Customers_Name;    

insert into CUSTOMERS values
('Ram',22,22,676),
('Vijay',24,34,21),
('Vishal',32,22,987),
('Kamal',27,32,546);

insert into CUSTOMERS values
('seran', 22,12,658);

update CUSTOMERS 
set NAME = 'Amith'
where id = '1';

update CUSTOMERS
set NAME = 'Sanker',SALARY =42.765;
where id  = 3;

DELETE FROM CUSTOMERS WHERE ID=1;  

DELETE FROM CUSTOMERS  
WHERE id = 3;  

select * from CUSTOMERS