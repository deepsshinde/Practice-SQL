/*
Enter your query here.
*/
/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION 
WHERE UPPER(SUBSTR(CITY, -1) NOT IN ('A', 'E', 'I', 'O', 'U'));
