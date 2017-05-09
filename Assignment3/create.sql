CREATE TABLE Classes(
	class VARCHAR(20),
	type CHAR(2),
	country VARCHAR(20),
	numGuns INT,
	bore INT,
	displacement INT
);

CREATE TABLE Ships(
	name VARCHAR(20),
	class VARCHAR(20),
	launched INT
);

CREATE TABLE Battles(
	name VARCHAR(20),
	date_fought DATE
);

CREATE TABLE Outcomes(
	ship VARCHAR(20),
	battle VARCHAR(20),
	result VARCHAR(10)
);
