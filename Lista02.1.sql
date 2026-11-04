
ex 01
SELECT MAX(peso), 
from Pokemon

ex02

SELECT *
FROM Tipo

EX03

SELECT COUNT(*)
FROM Pokemon
WHERE peso < 10

ex04

SELECT AVG(altura)
FROM Pokemon
WHERE codCategoria = 160

ex05

SELECT MIN(altura)
from Pokemon

ex06

SELECT *, (peso / (altura * altura)) as IMC
FROM Pokemon
ORDER BY imc desc

ex07

SELECT AVG(peso) as PesoMedia, AVG(altura) as AlturaMedia, codcategoria
FROM Pokemon
GROUP BY codCategoria
