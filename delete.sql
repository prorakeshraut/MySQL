DELETE FORM test
WHERE id = 3; /*It delete the records of row no. 3*/

COMMIT;
DELETE FORM test
WHERE id = 3; /*If we deleted the wrong data we can roll back it */

ROLLBACK;