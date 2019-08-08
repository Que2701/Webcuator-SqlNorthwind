/*
	Create a report that shows the contact name and title and the company name 
	for all customers whose contact title does not contain the word "Sales".
*/

select ContactName, ContactTitle, CompanyName
from Customers
where ContactTitle not like '%Sales%'