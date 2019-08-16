/*
	Create a report that shows the unit price, quantity, discount, and the calculated total price using these three fields.
*/

select UnitPrice, Quantity, Discount, UnitPrice * Quantity * (1 - Discount)
from [Order Details]
where Discount > 0