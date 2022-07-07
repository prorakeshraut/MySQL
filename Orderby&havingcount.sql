SELECT c.cityname, COUNT(p.city) AS Total
FROM personal p INNER JOIN city city
ON p.city = c.id
GROUP BY city;
HAVING COUNT(p.city) > 3 /*It show the result from where students are coming more than 3*/
ORDER BY COUNT(p.city) DESC; /*Showing result in decending order */