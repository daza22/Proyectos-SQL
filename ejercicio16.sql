#  Write a query to find list of patients first_name, last_name, and allergies from city 'Hamilton' where allergies is not null

SELECT
  first_name,
  last_name,
  allergies
FROM patients
WHERE
  city = 'Hamilton'
  and allergies is not null
