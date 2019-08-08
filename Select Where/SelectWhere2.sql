/*
	Create a report that shows the product name and supplier id for all products supplied by Exotic
*/

select ProductName, SupplierId
from Products
where SupplierId in (select SupplierId from Suppliers where CompanyName in ('Exotic Liquids', 'Grandma Kelly''s Homestead','Tokyo Traders'))