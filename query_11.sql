
-- This query checks that the spelling and format of the member_casual column
-- is consistent --

SELECT DISTINCT member_casual
FROM `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
WHERE member_casual <> 'casual' AND
      member_casual <> 'member'
      
-- spelling and format is consistent --
