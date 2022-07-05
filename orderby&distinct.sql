SELECT * FROM test
ORDER BY name; /* It shows name in ascending order */

SELECT * FROM test
WHERE city = "Kathmandu" /*Condition*/
ORDER BY name DESC; /* It shows name in decending  order */

ORDER BY age; /*It shows the name according to age in ascending order */

/*DISTINCT*/

SELECT DISTINCT city FROM test; /*It will remove repeated city name*/