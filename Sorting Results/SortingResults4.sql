/*
	Create a report showing Northwind's orders sorted by Freight from most expensive to cheapest. 
	Show OrderID, OrderDate, ShippedDate, CustomerID, and Freight.
*/

select OrderId, OrderDate, ShippedDate, CustomerId, Freight
from Orders
order by Freight desc
