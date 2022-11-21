DROP TABLE worldpopulations;
DROP TABLE countrypopulations;

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

Select * from worldpopulations;
Select * from countrypopulations;

SELECT * FROM worldpopulations
JOIN countrypopulations on countrypopulations.country = worldpopulations.country;

