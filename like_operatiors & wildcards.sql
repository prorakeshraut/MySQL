SELECT * FROM test
WHERE name LIKE "%s"; /*It returns the name which name starts form s */
WHERE name LIKE "%am%"; /* It returns the name where am are included */
WHERE name LIKE "%s" OR name LIKE "%r"; /* It gives the name which starst from s either r */
WHERE BINARY name LIKE "%s"; /* It gives the name starts exactly from small s. */
WHERE name LIKE "s%n"; /* It return the name starts from s and ends in n */
WHERE name LIKE "_am%"; /* It return the name ends in am */
