-- This query selects every table from March_22 through February_23
  -- and extracts the day of the day of the week from each ride using the started_at column.
  -- It then gets the duration of each ride in seconds using the ended_at and started_at columns.
  -- It excludes any rides below one minuet and joins all the columns into a new table --
CREATE TABLE
  bikes-381516.Bikes_2023_03.All_Bikes AS
SELECT
  'March_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_03`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'April_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_04`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'May_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_05`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'June_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_06`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'July_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_07`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'August_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_08`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'September_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_09`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'October_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_10`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'November_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_11`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'December_22' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2022_12`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'January_23' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2023_01`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60
UNION ALL
SELECT
  'February_23' AS Month,
  *,
  EXTRACT(DAYOFWEEK
  FROM
    started_at) AS day_of_week,
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) AS duration
FROM
  `bikes-381516.Bikes_2023_03.Bike_data_2023_02`
WHERE
  TIME_DIFF(TIME(ended_at), TIME(started_at), SECOND) > 60;
