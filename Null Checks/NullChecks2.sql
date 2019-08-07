/*
	Create a report that shows the first and last name of all employees who do not report to anybody.
*/

select FirstName, LastName
from Employees
where ReportsTo  is null