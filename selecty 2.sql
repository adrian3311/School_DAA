/*Select nam spočíta ktore zameranie skoly sa koľkokrát náchdza na skole z tabulky skola*/
SELECT ZameranieSkoly, COUNT(*) AS Pocet FROM skola GROUP BY ZameranieSkoly;

/*Select nam spočíta koľkokrát sa náchádza dane meno z tabulky student*/
SELECT Meno, COUNT(*) AS Pocet FROM student GROUP BY Meno;

/*Select nam spočíta počet mien ucitelov ak je ich počet väčší ako 3 v tabuľke ucitel*/
SELECT Meno, COUNT(*) AS Pocet FROM ucitel GROUP BY Meno HAVING pocet > 3 ;

/*Select nam zoradi predmety podla abecedy z tabulky predmet*/
SELECT Predmet FROM predmet GROUP BY Predmet ;
