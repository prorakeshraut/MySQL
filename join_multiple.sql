SELECT * FROM personal p INNER JOIN city c
ON p.city = c.id
INNER JOIN courses cr
ON p.courses = cr.id; /*It will join three tables together */