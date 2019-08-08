/*
	Create a report that shows the first and last names and cities 
	of employees from cities other than Seattle in the state of Washington.
*/

select FirstName, LastName, City
from Employees
where City <> 'Seattle'
and Region = 'WA'