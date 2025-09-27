
-- Lista delle 20 stazioni più utilizzate
-- The 20 most used stations


SELECT start_station_name, COUNT(*) AS starts
FROM trips_clean
GROUP BY start_station_name
ORDER BY starts DESC
LIMIT 20;