SELECT * from csigak;
SELECT nev, fajta from csigak where ar < 30;
select nev from csigak where veszelyes='I' order by nev asc;
SELECT nev, fajta from csigak where sebesseg = 1;
SELECT csaz, nev from csigak where haz='N';
select * from csigak order by sebesseg desc;
SELECT nev, ar from csigak ORDER BY ar DESC LIMIT 1;
SELECT fajta FROM csigak WHERE nev = 'Bujka';
SELECT nev, fajta FROM csigak WHERE haz='N' AND veszelyes='N' AND ar<30;
SELECT nev FROM csigak WHERE nev LIKE 'B%';
SELECT nev, fajta FROM csigak WHERE nev LIKE 'B%' AND LENGTH(nev)=4;
SELECT nev, sebesseg FROM csigak WHERE veszelyes='I' ORDER BY sebesseg DESC LIMIT 1;
SELECT AVG(ar) AS 'Átlag ár' FROM csigak;
DELETE FROM csigak WHERE nev='Borocska';
SELECT fajta FROM csigak WHERE veszelyes='I' ORDER BY sebesseg DESC LIMIT 1;
INSERT INTO csigak(csaz, nev, fajta, sebesseg, haz, veszelyes, ar) VALUES('Z001', 'Zümi', 'Búgócsiga', 3, 'I', 'N', 35);