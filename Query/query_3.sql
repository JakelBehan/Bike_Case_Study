-- This query checks for duplicate rides that may have been recorded twice in the data --

SELECT ride_id
FROM `bikes-381516.Bikes_2023_03.All_Bikes`
GROUP BY ride_id
HAVING count(ride_id) > 1

-- no duplicate rides are found --
