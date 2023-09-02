
-- This query selects the end_lat column and checks for any null values --

select end_lat
from `bikes-381516.Bikes_2023_03.All_Bikes`
where end_lat is null

-- 4544 null values are found --
