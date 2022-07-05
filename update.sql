UPDATE test
SET phone = "6666666"
WHERE id = 1; /*It change the existing phone number with it of row no.1 */

UPDATE test
SET age = "24"
WHERE id = 3; /*It change the existing age  with given age of row no.3 */

UPDATE test
SET age = "24"
WHERE id IN (2,3); /*It change the age of two rows at a time with given age */