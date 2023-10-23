--UPDATE COLUMN 
UPDATE Test
SET gender = 'MALE'
WHERE ID = 2;

--ALTER and DROP COLUMN 
ALTER TABLE Test
ALTER COLUMN Age Type VARCHAR(50);

ALTER TABLE Test
ADD COLUMN Colour VARCHAR(50)

ALTER TABLE  Test
DROP COLUMN Colour;


-- DELETE RECORD  
DELETE FROM Test
WHERE FirstName = 'John';

--Truncate table is used to delete all the recoed form table

-- DROP TABLE 
DROP  TABLE TEST;
SELECT * FROM Test;

