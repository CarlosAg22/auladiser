
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
FROM Items i INNER JOIN Person P ON i.PersonID = p.PersonID 

-- 2. Left Join
SELECT p.PersonID,p.Name,i.Completed
FROM Items i INNER JOIN Person P ON i.PersonID = p.PersonID 
