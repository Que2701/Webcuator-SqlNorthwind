/*
	Create a report that shows the company name, contact name and fax number of all customers that have a fax number.
*/

select CompanyName, ContactName, Fax
from Customers
where Fax is not null