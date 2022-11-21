CREATE TABLE worldpopulations (
	Country VARCHAR(50) NOT NULL,
	Region VARCHAR (50) NOT NULL,
	Population BIGINT NOT NULL,
	Percentage DECIMAL NOT NULL,
	Date DATE NOT NULL
);

CREATE TABLE countrypopulations (
	Country VARCHAR(50) NOT NULL,
	Land_Area INT NOT NULL,
	Density FLOAT NOT NULL
);


