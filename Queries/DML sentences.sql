
-- ON PREMISES

USE ToDo

-- SELECT
SELECT * FROM Person

-- INSERT
--INSERT INTO Person (Name) VALUES ('Carlos')
INSERT INTO Person (Name) VALUES ('Alberto')
INSERT INTO Person VALUES ('Ubaldo')

-- UPDATE
UPDATE Person SET Name = 'Francisco' where personid = 3

--DELETE 
DELETE Person WHERE PersonID = 3