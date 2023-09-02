
-- This query selects the end_lng column and checks for any null values --

select end_lng
from `bikes-381516.Bikes_2023_03.All_Bikes`
where end_lng is null

-- 4544 null values are found --
