/*
	Select CompanyName, Fax, Phone, HomePage and Country from the Suppliers table 
	Sorted by Country in descending order and then by CompanyName in ascending order.
*/

select CompanyName, Fax, Phone, HomePage, Country
from Suppliers
order by CompanyName desc, Country asc 