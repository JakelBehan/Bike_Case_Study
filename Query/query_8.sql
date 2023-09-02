-- With the presence of null values in the ending latitudes and longitudes of rides we
-- want to attempt to fill the missing data using existing corresponding data
-- This query attempts to do this by finding out if end station names exist for corresponding null end values --


select end_lat, end_lng, end_station_name
from `bikes-381516.Bikes_2023_03.All_Bikes_backup`
where end_lat is null and end_lng is null and end_station_name is null


--4544 instances of null values exist for all three columns meaning the missing data can not be filled --

