-- Creazione del database

-- Database creation

CREATE TABLE trips (
    ride_id          VARCHAR(50) PRIMARY KEY,
    rideable_type    VARCHAR(50),
    started_at       TIMESTAMP,
    ended_at         TIMESTAMP,
    start_station_name TEXT,
    start_station_id   VARCHAR(50),
    end_station_name   TEXT,
    end_station_id     VARCHAR(50),
    start_lat        DOUBLE PRECISION,
    start_lng        DOUBLE PRECISION,
    end_lat          DOUBLE PRECISION,
    end_lng          DOUBLE PRECISION,
    member_casual    VARCHAR(20)
);
