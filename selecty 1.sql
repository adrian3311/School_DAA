/*Select nam vyberie všetky údaje z tabuľky ucitel a zoradí ich podľa priezviska*/
SELECT * FROM ucitel ORDER BY Priezvisko;

/*Select nam vyberie všetky údaje z tabuľky student a zoradí ich podľa mena*/
SELECT * FROM student ORDER BY Meno;

/*Select nam vyberie všetky údaje z tabuľky student, kde je dátum národenia väčší alebo rovní ako 2002*/
SELECT * FROM student WHERE DatumNarodenia >= '2002';

/*Select nam vyberie všetky údaje z tabuľky kabinet, kde je cislo kabinetu väčšie ako 300*/
SELECT * FROM kabinet WHERE CisloKabinetu > '300';

/*Select nam vyberie všetky údaje z tabuľky ucitel, ktoré majú titul Ing.*/
SELECT * FROM ucitel WHERE Titul LIKE 'Ing.';

/*Select nam vyberie triedu z tabuľky trieda, ktora ma triedu vacsiu alebo rovnú ako 4(rocnik)*/
SELECT Trieda FROM trieda WHERE trieda >= 4;

/*Select nam vyberie cislo skrinky, velkost a cenu z tabuľky skrinka, ktoré majú cislo skrinky vacsiu alebo rovnú ako 150 a zoradí ich podľa cisla skrinky*/
SELECT CisloSkrinky,Velkost,Cena FROM skrinka WHERE CisloSkrinky >= 150 ORDER BY CisloSkrinky;

/*Select nam vyberie všetky údaje z tabuľky ucitel, kde je titul rovny PaedDR a meno sa začína písmenom P*/
SELECT * FROM ucitel WHERE Titul = 'PaedDr.' AND Meno LIKE 'P%';

/*Select nam vyberie všetky údaje z tabuľky student, kde hobby nie je hokej a futbal*/
SELECT * FROM student WHERE Hobby != 'hokej' AND Hobby != 'futbal';

/*Select nam vyberie všetky údaje z tabuľky student, kde hobby obsahuje pismeno u*/
SELECT * FROM student WHERE Hobby LIKE '%u%';
