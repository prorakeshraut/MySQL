SELECT id, UPPER(name) AS NAME , percentage
FROM students; /*It show the result in upper case */

SELECT id, name, LENGTH(name) AS Characters
FROM students; /*It count the length of names  */

SELECT id, CONCAT(name," ", percentage) AS Name
FROM students; /*It show Name and percentage together  */

SELECT CONCAT_WS("-", "Rakesh", "Raut") AS Name; /* - is added between rakesh and raut. */

SELECT TRIM("       Rakesh Raut               ") AS Name; /*It trims the front space and back space of names */
 

