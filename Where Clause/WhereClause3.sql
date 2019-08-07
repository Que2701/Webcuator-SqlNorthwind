/*
	Create a report showing the order date, shipped date, customer id, and freight of all orders placed on May 19, 1997.
*/

select OrderDate, ShippedDate, CustomerId, Freight
from Orders
where OrderDate = '1997-05-19'