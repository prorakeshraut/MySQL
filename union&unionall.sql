SELECT name FROM students
UNION
SELECT name FROM lecturers /*It dont show the repeated values */

SELECT name FROM students
UNION ALL
SELECT name FROM lecturers /*It  show the repeated values */


/**/
SELECT s.anme, s.age, c.cityname
FROM students s INNER JOIN city c
ON s.city = c.id
WHERE c.cityname = "kathmandu"
UNION ALL 
SELECT l.name, l.age, ci.cityname
FROM lecturers l INNER JOIN city ci
ON l.city = c.id
WHERE ci.cityname = "kathmandu"; /*It shows the result of students and lecturers who is from kathmandu */