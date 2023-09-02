
-- This query checks the rideable_type column for any insconsistent formatting --


select distinct rideable_type
from `bikes-381516.Bikes_2023_03.All_Bikes_no_nulls`
WHERE rideable_type <> 'electric_bike' AND
      rideable_type <> 'classic_bike' AND
      rideable_type <> 'docked_bike'

-- The data is consistent --
