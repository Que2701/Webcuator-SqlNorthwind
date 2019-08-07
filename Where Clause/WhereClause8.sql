/*
	Create a report that shows the product name, units in stock, units on order, and reorder level 
	of all products that are up for reorder.
*/

select ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel
from Products
where UnitsInStock <= ReorderLevel