select CustomerID , CustomerFirstName , CustomerLastName
from customer;


SELECT * , (SaleQuantity * SaleUnitPrice) AS TotalAmount FROM Sale ORDER BY TotalAmount DESC;


select EmployeeID,  (SaleQuantity * SaleUnitPrice) 
as TotalAmount
from sale 
where SaleQuantity >=1  ;


alter table Customer 
add column CustomerEmail varchar(30) not NULL;

update Customer 
set CustomerEmail ='salma@gmail.com'
where CustomerID = 3;

INSERT INTO Customer (CustomerFirstName, CustomerLastName, CustomerAddress, CustomerCity, CustomerPostCode, CustomerPhoneNumber, CustomerEmail)
VALUES 
( 'Alice', 'Johnson', '447 Maple St', 'New York', '2234', '4444558552','alice@gmail.com');

delete from customer 
where CustomerCity = 'New York';

select * from customer ;

SELECT * FROM Sale
WHERE SaleDate >= curdate() - interval 30 day;


select * from Customer 
join Sale on Customer.CustomerID = Sale.CustomerID 
where SaleQuantity > 5;


select InventoryName , 
sum(SaleQuantity * SaleUnitPrice) as  TotalAmount
from Sale join Inventory on Inventory.InventoryID = Sale.InventoryID
group by InventoryName;




select EmployeeID,  (SaleQuantity * SaleUnitPrice) 
as TotalAmount
from sale 
where SaleQuantity >=1  ;


alter table Customer 
add column CustomerEmail varchar(30) not NULL;

update Customer 
set CustomerEmail ='salma@gmail.com'
where CustomerID = 3;

INSERT INTO Customer (CustomerFirstName, CustomerLastName, CustomerAddress, CustomerCity, CustomerPostCode, CustomerPhoneNumber, CustomerEmail)
VALUES 
( 'Alice', 'Johnson', '447 Maple St', 'New York', '2234', '4444558552','alice@gmail.com');

delete from customer 
where CustomerCity = 'New York';

select * from customer ;

SELECT * FROM Sale
WHERE SaleDate >= curdate() - interval 30 day;


select * from Customer 
join Sale on Customer.CustomerID = Sale.CustomerID 
where SaleQuantity > 5;


select InventoryName , 
sum(SaleQuantity * SaleUnitPrice) as  TotalAmount
from Sale join Inventory on Inventory.InventoryID = Sale.InventoryID
group by InventoryName;


