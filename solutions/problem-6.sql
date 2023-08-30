SELECT
  unique_id,
  name
FROM EmployeeUNI eu
RIGHT JOIN Employees e ON e.id = eu.id
ORDER BY name;