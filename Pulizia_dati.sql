-- Creo una tabella virtuale (vista) che contiene dati "puliti" 
-- senza viaggi di zero secondi o particolari

-- I create a virtual table (view) that contains "clean" 
-- data without empty trips or strange one

CREATE VIEW trips_clean AS
SELECT *
FROM trips
WHERE ended_at > started_at;