-- Escreva a consulta e pressione F5 (ou Ctrl+Enter) para executar.
-- Com um trecho selecionado, só o trecho é executado.

/*
ex 01
*/

-- lista 01
/*
ex 01
select nome, sobrenome, cidade, estado
FROM Autor 
WHERE estado <> 'ca'

ex 02
SELECT *
from Autor
WHERE cidade like 'c%'

ex 03
SELECT tipo, preco, Titulo
from Titulo
WHERE preco BETWEEN 12 and 19


ex04
SELECT *
from Titulo
where preco * vendasAcumuladasAno < 10000

ex05

SELECT Titulo
FROM Titulo
WHERE titulo NOT LIKE '%a%'

ex 07

SELECT Titulo, tipo
FROM Titulo
WHERE preco BETWEEN 5 and 15
ORDER BY tipo DESC

*/







