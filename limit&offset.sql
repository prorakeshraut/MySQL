SELECT * FROM test
LIMIT 3; /*It show only three records from the table */

SELECT * FROM test
WHERE city = "Kathmandu" /*Condiiton*/
ORDER BY name /*ordering in ascending*/
LIMIT 3; /*It show only three records from the table */

SELECT * FROM test
LIMIT 3,3; /*It skip 3 records from table and shows 3 records */