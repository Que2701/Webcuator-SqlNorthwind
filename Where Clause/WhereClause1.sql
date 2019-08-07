/*
	Create a report showing all the company names and contact names of Northwind's customers in Buenos Aires.
*/

select CompanyName, ContactName
from Customers
where City = 'Buenos Aires'