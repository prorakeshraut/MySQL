SELECT * FROM personal LEFT JOIN city
ON personal.city = city.id; /*Left join shows the table 1 data and brings the matched data from table 2*/

/*If you dont want to show city id */

SELECT p.id, p.name, p.percentage, p.age, p.gender, c.cityname
FROM personal p LEFT JOIN city c
ON p.city = c.id;

/*RIGHT JOIN*/

SELECT * FROM personal RIGHT JOIN city
ON personal.city = city.id; /*Left join shows the table 1 data and brings the matched data from table 2*/

/*If you dont want to show city id */

SELECT p.id, p.name, p.percentage, p.age, p.gender, c.cityname
FROM personal p RIGHT JOIN city c
ON p.city = c.id;
