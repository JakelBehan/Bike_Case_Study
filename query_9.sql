
-- This query creates a table that excludes the rows with null values from the 
-- end_lat and end_lng columns --

CREATE TABLE `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
AS
SELECT *
FROM `bikes-381516.Bikes_2023_03.All_Bikes`
WHERE end_lat IS NOT NULL;
