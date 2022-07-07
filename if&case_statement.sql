SELECT id,name, percentage,
IF(percentage >= 33, "Pass", "Fail") AS Result 
FROM students; /*It will fail the students below 33% */


SELECT id,name, percentage,
CASE 
WHEN percentage >= 80 AND percentage <= 100 THEN "Merit"
WHEN percentage >= 60 AND percentage <= 80 THEN "Merit"
WHEN percentage >= 45 AND percentage <= 60 THEN "Merit"
WHEN percentage >= 33 AND percentage <= 45 THEN "Merit"
WHEN percentage >= 80 THEN "Fail"
ELSE "Not Correct %"
END AS Grade
FROM students; /*It will show the result according to the percentage but if the data is not correct it goes to the else part. */