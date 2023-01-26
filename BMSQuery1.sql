
---Database Project 3.1



CREATE TABLE test
(
sno int IDENTITY(1,1) PRIMARY KEY,
username varchar(50) NOT NULL,
pasword nchar(50) NOT NULL,


)





CREATE TABLE NewBuyer
(
newBuyerId int IDENTITY(100,1) PRIMARY KEY,
name varchar(50) NOT NULL,
number Numeric(11) NOT NULL,
email varchar(50) NOT NULL,
addres  varchar(50) NOT NULL,
gender  varchar(50) NOT NULL,


)



CREATE TABLE NewProduct
(
newProductId int IDENTITY(1,1) PRIMARY KEY,
pname varchar(50) NOT NULL,
prate Numeric(8,2) NOT NULL,
pdescription varchar(50) NOT NULL,
activate  varchar(50) NOT NULL,



)


CREATE TABLE Billing
(
newBillingId int IDENTITY(1,1) PRIMARY KEY,
newProductId int NOT NULL REFERENCES NewProduct(newProductId),
bname varchar(50) NOT NULL,
pname varchar(50) NOT NULL,
prate Numeric(8,2) NOT NULL,
quantity int NOT nULL,
pdescription varchar(50) NOT NULL,
total Numeric(8,2) NOT NULL,



)

