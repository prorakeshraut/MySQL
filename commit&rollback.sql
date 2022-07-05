SELECT * FROM test;

COMMIT;

UPDATE test SET age = 25
WHERE id = 3;/*If we do mistakes in here we can rollback it */

ROLLBACK; /*It will undo changes. It cannot change value which recorded are commited */
