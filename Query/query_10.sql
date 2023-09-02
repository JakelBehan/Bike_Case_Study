
-- This query prodives a check to see if the new table is clean --

select end_lng, end_lat
from `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
where end_lng is null and end_lat is null

-- No null values are found --
