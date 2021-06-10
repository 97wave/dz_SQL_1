SELECT title, year FROM Albums WHERE year = 2018;

SELECT title, duration FROM Tracks ORDER BY duration DESC LIMIT 1;

SELECT title FROM Tracks WHERE duration >= 210;

SELECT title FROM Mixtapes WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM Musicians WHERE name NOT LIKE '%% %%';

SELECT title FROM Tracks WHERE title LIKE '%%my%%' OR  title LIKE '%%My%%';