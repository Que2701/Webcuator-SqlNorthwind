/*
	Create a report that shows the shipping postal code, order id, and order date 
	for all orders with a ship postal code beginning with "02389".
*/

select ShipPostalCode, OrderId, OrderDate 
from Orders
where ShipPostalCode like '02389%'