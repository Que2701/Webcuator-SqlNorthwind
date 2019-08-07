/*
	Create a report showing the product name, unit price and quantity per unit of all products that are out of stock.
*/

select ProductName, UnitPrice, QuantityPerUnit
from Products
where UnitsInStock =  0