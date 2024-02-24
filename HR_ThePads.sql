/*
Enter your query here.
*/
SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')') AS Result
FROM OCCUPATIONS
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(Occupation), 's.') AS Result
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(*), Occupation;
