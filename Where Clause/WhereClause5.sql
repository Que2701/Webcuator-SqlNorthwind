/*
	Create a report that shows the employee id, order id, customer id, required date, and shipped date 
	of all orders that were shipped later than they were required.
*/

select EmployeeId, OrderId, CustomerId, RequiredDate, ShippedDate
from Orders
where ShippedDate > RequiredDate