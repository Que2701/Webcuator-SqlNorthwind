/*
	Create a report that shows the company name, contact title, city and country 
	of all customers in Mexico or in any city in Spain except Madrid.
*/

select CompanyName, ContactTitle, City, Country
from Customers
where (Country = 'Mexico' or Country = 'Spain')
and City <> 'Madrid'