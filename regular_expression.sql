SELECT * FROM test
WHERE name REGEXP 'ra'; /*It finds the name inwhich ra are together */
WHERE name REGEXP '^ra'; /*It gives the name starts from ra */
WHERE name REGEXP 'an$'; /* It gives the name ends with an */
WHERE name REGEXP 'ram|raut|rakesh'; /*It search the three word in whole table and return the value */
WHERE name REGEXP '[is]'; /*It checks the word individually */