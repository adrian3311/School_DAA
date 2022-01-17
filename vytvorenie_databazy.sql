CREATE DATABASE School ;
USE School;

CREATE TABLE `Skola` ( 

	`SkolaID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`SkolaID`), 

	`TypSkoly` VARCHAR(50) , 

	`ZameranieSkoly` VARCHAR(50), 

	`KolkoRocneStudium` INT(10), 

	`Popis` VARCHAR(50), 

	`Nazov` VARCHAR(50)

); 

CREATE TABLE `Skrinka` ( 

	`SkrinkaID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`SkrinkaID`),

	`CisloSkrinky` INT(255) , 

	`Velkost` VARCHAR(50), 

	`Cena` VARCHAR(50), 

	`DobaPozicania` VARCHAR(50) 
	
); 

CREATE TABLE `Trieda` ( 

	`TriedaID` INT(10) SIGNED AUTO_INCREMENT, 
		PRIMARY KEY (`TriedaID`),

	`Trieda` VARCHAR(50)
	
); 

CREATE TABLE `Kabinet` ( 

	`KabinetID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`KabinetID`),

	`Poschodie` VARCHAR(50) , 

	`CisloKabinetu` INT(50), 

	`KapacitaNaOsoby` INT(50) 
	
); 

CREATE TABLE `Predmet` ( 

	`PredmetID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`PredmetID`),
	
	`Predmet` VARCHAR(50)
	
);

CREATE TABLE `Student` ( 

	`StudentID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`StudentID`),

	`SkolaID` INT(10),
	
	`Meno` VARCHAR(50), 

	`Priezvisko` VARCHAR(10), 

	`TriedaID` INT(10), 

	`DatumNarodenia` VARCHAR(50), 

	`Hobby` VARCHAR(50), 

	`SkrinkaID` INT(10), 
	
	KEY(TriedaID),
	FOREIGN KEY (TriedaID) REFERENCES Trieda (TriedaID),
	KEY(SkrinkaID),
	FOREIGN KEY (SkrinkaID) REFERENCES Skrinka (SkrinkaID),
	KEY(SkolaID),
	FOREIGN KEY (SkolaID) REFERENCES Skola (SkolaID)

); 

CREATE TABLE `Ucitel` ( 

	`UcitelID` INT(10) SIGNED AUTO_INCREMENT, 
	PRIMARY KEY (`UcitelID`),
	
	`SkolaID` INT(10),

	`Meno` VARCHAR(50), 

	`Priezvisko` VARCHAR(50), 

	`Titul` VARCHAR(50), 

	`PredmetID` INT	(50), 

	`KabinetID` INT(50), 

	KEY(PredmetID),
	FOREIGN KEY (PredmetID) REFERENCES Predmet (PredmetID),
	KEY(KabinetID),
	FOREIGN KEY (KabinetID) REFERENCES Kabinet (KabinetID),
	KEY(SkolaID),
	FOREIGN KEY (SkolaID) REFERENCES Skola (SkolaID)
	
); 
