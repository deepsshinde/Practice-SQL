/*
Enter your query here. 

WRITTEN USING MYSQL 
*/
SELECT DISTINCT CITY FROM STATION WHERE 
UPPER(SUBSTR(CITY, 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U'))
OR UPPER(SUBSTR(CITY, -1) NOT IN ('A', 'E', 'I', 'O', 'U'));
