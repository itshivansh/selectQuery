Use Shopify

Select * From Customers where ContactTitle = 'Sales Manager'

Select * From Customers where ContactName like 's%'

Select * From Customers where City = 'London' or City = 'Paris' or City = 'Madrid' or City = 'San Fransisco'

Select* From Customers where Fax is Null

Select * From Customers order by ContactName

Select SupplierID , sum(UnitsInStock) From Product group by SupplierID having SupplierID between 10 and 30

Select ProductID,ProductName,UnitPrice,UnitsInStocks,ToralAmount=UnitPrice*UnitsInStocks from Products

Select* From Products where UnitsInStock >=10 and <= 100

select * From products where ProductID>10 and ProductID<20

Select * From Products where QuantityPerUnit like '%bottles'
