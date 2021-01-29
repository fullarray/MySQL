/*
Enter your query here.
*/

/*
Enter your query here.
SELECT DISTINCT CITY FROM STATION WHERE  CITY LIKE '%[aeiou]' AND CITY LIKE '[aeiou]%'; (didn't 
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE 'a%' AND CITY NOT LIKE 'e%' AND CITY NOT LIKE 'i%' AND CITY NOT LIKE 'o%' AND CITY NOT LIKE 'u%';