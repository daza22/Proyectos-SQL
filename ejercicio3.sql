#Show first name of patients that start with the letter 'C'

SELECT first_name 
from patients
WHERE  first_name LIKE 'C%';
