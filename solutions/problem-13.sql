SELECT
  name
FROM (
  SELECT 
    managerId,
    count(managerId) as count_of_reportees
  FROM employee e1
  GROUP BY managerId
) reports
JOIN employee e2 ON
  reports.managerId = e2.id AND
  count_of_reportees >= 5;