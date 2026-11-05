
ex01

SELECT nome, C.idCargo, c.descricao
FROM Funcionario as F INNER JOIN Cargo as C
ON F.idcargo = C.idCargo

ex02
 
SELECT e.nome, f.nome
from Editora as e LEFT JOIN Funcionario as F
on e.idEditora = f.idEditora

ex03

SELECT c.idcargo, c.descricao, COUNT(f.idCargo) as QTDFuncCargo
FROM Cargo as c LEFT JOIN Funcionario as F
ON c.idCargo = f.idCargo
GROUP BY c.idCargo, c.descricao

ex04

SELECT e.idEditora as codEditora, COUNT(t.idEditora) as QTDLivroPub
FROM Editora as e LEFT JOIN Titulo as t
on e.idEditora = t.idEditora
GROUP BY (e.idEditora)


-- ex 05
-- maneira "Correta" facil

SELECT e.nome
FROM Editora as e INNER JOIN Funcionario as f
on e.idEditora = f.idEditora
WHERE f.idCargo = 14 and YEAR(f.dataContratacao) = 1990

--maneira correta busco o cargo pela tabela cargo não passando o index do cargo

SELECT e.nome
FROM Editora as e INNER JOIN Funcionario as f
on e.idEditora = f.idEditora
INNER JOIN Cargo as c
on f.idcargo = c.idcargo
WHERE c.descricao = 'Designer'
and YEAR(f.dataContratacao) = 1990

ex06

SELECT a.nome, a.sobrenome, e.nome
FROM Editora as e INNER JOIN Autor as a
on a.cidade = e.cidade
WHERE a.cidade = e.cidade
