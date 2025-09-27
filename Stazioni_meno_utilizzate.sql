-- Lista delle 20 stazioni meno utilizzate
-- -- List of the 20 least used stations


SELECT start_station_name, COUNT(*) AS starts
FROM trips_clean
GROUP BY start_station_name
ORDER BY starts ASC
LIMIT 20;