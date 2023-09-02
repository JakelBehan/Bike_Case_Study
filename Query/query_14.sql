
-- This query checsk for any null values in the day_of_the_week column -- 

select day_of_week 
from `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
where day_of_week is null

-- No null values are found --
