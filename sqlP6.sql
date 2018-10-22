-- Affichage des frameworks qui ont une version 2.x (x etant un nombre)--
SELECT `id`, `framework`, `version`
FROM `frameworks`
WHERE `version`
LIKE '2.%';

-- Affichage des frameworks ayant pour id 1 et 3 --
SELECT `id`, `framework`, `version`
FROM `frameworks`
WHERE `id`='1'
OR `id`='3';

-- Affichage des frameworks ayant une date comprise entre le premier janvier 2010 et le 31 décembre 2011
SELECT `id`, `framework`, `version`
FROM `ide`
WHERE `date`>'2010-01-01'
AND `date`<'2011-12-31';
