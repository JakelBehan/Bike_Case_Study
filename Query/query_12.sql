-- This query checks for null values in the member_casual column --

SELECT DISTINCT member_casual
FROM `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
WHERE member_casual is null
      
-- There are no null values --
