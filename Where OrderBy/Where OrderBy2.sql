/*
	Create a report that shows the city, company name, and contact name 
	of all customers who are in cities that begin with "A" or "B." Sort by contact name in descending order.
*/

select City, CompanyName, ContactName
from Customers
where City < 'C'
order by ContactName desc