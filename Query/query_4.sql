-- This query selects the start_lat column and checks for any null values --

select start_lat
from `bikes-381516.Bikes_2023_03.All_Bikes`
where start_lat is null

--none are found--
