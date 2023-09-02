
-- This query checks for any null values in the duration column -- 

select duration 
from `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
where duration is null

-- No null values are found --

