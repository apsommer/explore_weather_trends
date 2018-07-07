/*

Extract data from database using new SQL query knowledge.

There are three tables in the database:

city_list - This contains a list of cities and countries in the database. Look through them in order to find the city nearest to you.
city_data - This contains the average temperatures for each city by year (ºC).
global_data - This contains the average global temperatures by year (ºC).

*/

/* First get a list of all cities in database to see closest city to San Diego, CA */
SELECT *
FROM city_list;

/* 345 results here, refine the search to just the United States. */
SELECT *
FROM city_list
WHERE country = 'United States';

/* San Diego, CA is listed here. Switch tables to extract the temperature data.
Lets just see everything in this table first.*/
SELECT *
FROM city_data;

/* 71311 results here, this table took an excessive time to populate.*/

/* Extract city specific data. */
SELECT *
FROM city_data
WHERE city = 'San Diego';

/* 165 results here for only San Diego. This is the desired data. Extract to .csv */

/* Now go after the global data. let's see the whole table first. */

/* Extract global data. */
SELECT *
FROM global_data;

/* And this is what we want for the global data.
Done with this "data extraction" section. */



/* Organize the results table in alphabetical order */
