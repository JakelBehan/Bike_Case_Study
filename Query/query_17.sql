
-- This query checks for null values in the rideable_type column --

select rideable_type
from `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
where rideable_type is null

-- There are no null values --
