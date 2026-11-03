-- Escreva a consulta e pressione F5 (ou Ctrl+Enter) para executar.
-- Com um trecho selecionado, só o trecho é executado.

/*
ex 01

select pk.codCategoria
FROM Pokemon as PK INNER JOIN Pokebase as PB
on PK.nome = PB.Nome
WHERE PB.Categoria = 'flame'

ex 02

SELECT nome
from Pokemon
WHERE codCategoria = 121

ex03

SELECT nome, altura, peso
from Pokemon
WHERE altura > 2.00 and peso < 100

ex 04

SELECT *
FROM Pokemon
WHERE evoluiDe IS NULL
ORDER BY altura

*/
