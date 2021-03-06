SELECT * 
FROM `201801-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201802-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201803-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201804-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201805-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201806-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201807-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201808-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201809-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201810-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201811-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201812-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201901-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201902-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201903-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201904-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201905-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201906-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201907-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201908-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201909-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201910-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201911-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `201912-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202001-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202002-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202003-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202004-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202005-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202006-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202007-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202008-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202009-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400  

UNION ALL

SELECT * 
FROM `202010-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''
	OR CAST(`birth year` AS UNSIGNED) < 1920
	OR CAST(`tripduration` AS UNSIGNED) > 86400 



