SET AUTOCOMMIT = 0;
START TRANSACTION;

ALTER TABLE bolest
ADD COLUMN sifra_bolesti int NOT NULL;

ALTER TABLE bolest
DROP COLUMN Opis;

UPDATE doktor
SET ime = 'Miki'
WHERE ime = 'Petar';

COMMIT;
SET AUTOCOMMIT = 1;