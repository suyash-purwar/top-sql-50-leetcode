SELECT w1.id AS Id FROM weather w1
LEFT JOIN weather w2 ON DATEDIFF(w1.recordDate, w2.recordDate)=1
WHERE w1.temperature > w2.temperature;