BEGIN TRANSACTION;
DELETE FROM Books WHERE id = 101;
COMMIT;