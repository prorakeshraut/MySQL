/* For And */
SELECT * FROM test
WHERE age >= 18 AND age <= 21; /*All condition should be right*/
WHERE age >= 20 AND gender = "M" AND city = "Kathmandu";

/*For OR*/
SELECT * FROM test
WHERE age >= 18 OR city = "Kathmandu"; /*One condition should be right*/ 

/*For NOT*/
SELECT * FROM test
WHERE NOT (city = "Kathmandu" OR city="katari"); /*It shows except kathmandu and katari*/

