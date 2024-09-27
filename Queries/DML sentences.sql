
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

/* 
	JOINS:
	1. Inner Join
	2. Left Join
*/

-- 1. Inner Join
SELECT p.PersonID,p.Name,i.Completed
FROM Person p INNER JOIN Items i ON p.PersonID = i.PersonID 

-- 2. Left Join
SELECT p.PersonID,p.Name,i.Completed
FROM Person p LEFT JOIN Items i ON p.PersonID = i.PersonID 

-- Tipos de indexes
--   Index Cluster -> Primary Key
--   Non Cluster Index --> Indices adicionales
