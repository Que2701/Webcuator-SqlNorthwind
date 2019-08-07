/*
	Create a report showing employees' first and last names and hire dates sorted from newest to oldest employee.
*/

select FirstName, LastName, HireDate
from Employees
order by HireDate asc