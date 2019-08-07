/*
	Create a list of employees showing title, first name, and last name. 
	Sort by Title in ascending order and then by LastName in descending order.
*/

select Title, FirstName, LastName
from Employees
order by Title asc, LastName desc