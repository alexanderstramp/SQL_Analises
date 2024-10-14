
-- The AVG of children at home by gender 

SELECT 
	AVG(NumberChildrenAtHome) AS Children_bygender,
	Gender
FROM 
	Customer
GROUP BY 
	Gender
--HAVING 
--	Gender = 'M' or Gender = 'F'