SELECT * FROM films;

SELECT titre, genre FROM films;

SELECT * FROM films WHERE annee_sortie > 2010;

SELECT * FROM films WHERE titre LIKE '%in%';

SELECT * FROM films WHERE genre LIKE "%Comédie%";

UPDATE films SET duree_minutes=133 WHERE titre='Parasite';

UPDATE films SET genre='Thriller' WHERE titre='Inception';

DELETE FROM films WHERE titre="Le Fabuleux Destin d'Amélie Poulain";

INSERT INTO films (titre, annee_sortie, genre, duree_minutes, note) VALUES ('Your name', 2016, 'Animation', 106, 8.5);

UPDATE films SET duree_minutes = duree_minutes - 5 WHERE genre LIKE "%Comédie%";