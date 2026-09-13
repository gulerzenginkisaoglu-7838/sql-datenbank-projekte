-- Quelle: Screenshot 2026-06-16 152654.png (LF05V2, MySQL Workbench)
-- Rekonstruiert aus Screenshot-Inhalt

CREATE TABLE Fahrt (
    Fahrt_nr INT PRIMARY KEY,
    Datum DATE,
    Fahrtstrecke_km DOUBLE,
    Ort VARCHAR(255),
    Anzahl_Fahrgaeste INT,
    Preis_Fahrt DOUBLE,
    Preis_Zusatzleistung DOUBLE
);
