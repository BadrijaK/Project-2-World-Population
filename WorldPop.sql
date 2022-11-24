DROP TABLE worldpopulations;
DROP TABLE countrypopulations;
drop VIEW merged;

CREATE TABLE worldpopulations (
	Country VARCHAR NOT NULL PRIMARY KEY,
	Region VARCHAR NOT NULL,
	Population BIGINT NOT NULL,
	Percentage VARCHAR NOT NULL,
	Date VARCHAR NOT NULL
);

CREATE TABLE countrypopulations (
	Country VARCHAR NOT NULL PRIMARY KEY,
	Land_Area FLOAT NOT NULL,
	Density FLOAT NOT NULL
);

CREATE VIEW merged AS
SELECT w.country, w.region, w.population, w.percentage, w.date, c.land_area, c.density 
FROM worldpopulations as W
JOIN countrypopulations AS c
on c.country = w.country;