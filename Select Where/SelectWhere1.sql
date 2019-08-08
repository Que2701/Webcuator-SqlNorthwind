/*
	Create a report that shows the first and last names and birth date of all employees born in the 1950s.
*/

select FirstName, LastName, BirthDate
from Employees
where BirthDate  between cast('1950-01-01' as datetime) and cast('1959-12-31' as datetime)