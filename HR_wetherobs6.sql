/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION 
WHERE UPPER(SUBSTR(CITY, 1, 1)) IN ('A', 'E', 'I', 'O', 'U');
