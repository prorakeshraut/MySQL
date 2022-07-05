SELECT COUNT(name) from test; /*It show how many records we have */

SELECT COUNT(DISTINCT city) FROM test; /*It removes the repeated city name and count it and gives result */

SELECT MAX(percentage) from test; /*It shows the heighest percentage in the records */

SELECT SUM(percentage) from test; /*It adds the total percentage in the records */

SELECT AVG(percentage) from test; /*It shows the average percentage in the records */
