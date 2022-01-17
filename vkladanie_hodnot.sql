INSERT INTO `skola`( 

	TypSkoly, 

	ZameranieSkoly, 

	KolkoRocneStudium, 

	Popis, 

	Nazov 

) 

VALUES  

('stredna priemyselna', 'informatika', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'logistika', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'mechatronika', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'elektrika', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'strojarina', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'ekonomika', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'programovanie', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'dualne', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'prax', '4', 'prestizna skola', 'SPS IT KNM'), 

('stredna priemyselna', 'elektrotechnika', '4', 'prestizna skola', 'SPS IT KNM');


INSERT INTO `skrinka`( 

	CisloSkrinky, 

	Velkost, 

	Cena, 

	DobaPozicania 

) 

VALUES  

('120', '30 dm3', '5€', '4 roky'), 

('85', '30 dm3', '5€', '4 roky'), 

('240', '30 dm3', '5€', '4 roky'), 

('158', '30 dm3', '5€', '4 roky'), 

('25', '30 dm3', '5€', '4 roky'), 

('198', '30 dm3', '5€', '4 roky'), 

('169', '30 dm3', '5€', '4 roky'), 

('54', '30 dm3', '5€', '4 roky'), 

('200', '30 dm3', '5€', '4 roky'), 

('14', '30 dm3', '5€', '4 roky');

 

INSERT INTO `trieda`( 

	Trieda 

) 

VALUES  

('3.AI'), 

('3.BI'), 

('3.CI'), 

('3.AT'), 

('3.AE'), 

('3.AM'), 

('3.AL'), 

('3.AS'), 

('3.AG'), 

('4.AI'); 


INSERT INTO `kabinet`( 

	Poschodie, 

	CisloKabinetu, 

	KapacitaNaOsoby

) 

VALUES  

('3', '210', '3'), 
('1', '50', '3'), 
('4', '405', '3'), 
('2', '215', '3'), 
('1', '85', '3'), 
('2', '280', '3'), 
('3', '360', '3'), 
('2', '270', '3'),  
('4', '445', '3'), 
('1', '100', '3');

INSERT INTO `Predmet`( 

	Predmet

) 

VALUES  

('SJL'), 
('ANJ'), 
('MAT'), 
('DEJ'), 
('PRO'), 
('PRA'), 
('PAY'), 
('OSY'), 
('ELK'), 
('TSV');

INSERT INTO `student`( 

	Meno, 

	Priezvisko, 

	DatumNarodenia,
	
	Hobby

) 

VALUES  

('Michal', 'Mrkvicka', '14.5.2002','futbal' ), 
('Martin', 'Mrkvicka', '14.8.2003','bastketbal' ), 
('Samuel', 'Mrkvicka', '4.6.2002','florbal' ), 
('Dorian', 'Mrkvicka', '23.5.2003','hokej' ), 
('Filip', 'Mrkvicka', '7.7.2002','golf' ),
('Michal', 'Hruska', '7.4.2002','pingpong' ), 
('Martin', 'Hruska', '13.4.2003','bastketbal' ), 
('Samuel', 'Hruska', '4.6.2003','hokej' ), 
('Dorian', 'Hruska', '20.9.2001','volejbal' ), 
('Filip', 'Hruska', '4.10.2002','futbal' );

INSERT INTO `ucitel`( 

	Meno, 

	Priezvisko, 

	Titul
) 

VALUES  

('Peter', 'Sovik', 'Ing.'),
('Peter', 'Tvrdy', 'PaedDr.'), 
('Erika', 'Kubascikova', 'PaedDr.'), 
('Jozej', 'Uher', 'PaedDr.'), 
('Peter', 'Druska', 'PaedDr.'), 
('Jana', 'Kapitanova', 'PaedDr.'), 
('Jan', 'Dudesek', 'PaedDr.'), 
('Igor', 'Palica', 'PaedDr.'), 
('Peter', 'Koper', 'PaedDr.'), 
('Tatiana', 'Ivankova', 'PaedDr.');