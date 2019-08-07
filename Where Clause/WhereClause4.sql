/*
	Create a report showing the first name, last name, and country of all employees not in the United States.
*/

select FirstName, LastName, Country
from Employees
where Country <> 'USA'