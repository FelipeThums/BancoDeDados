
ex08

select COUNT(job_id) as QTDFuncionario, job_id as Codprofisão
FROM employee
GROUP BY job_id

ex09

SELECT min(price) as MinValue, type
from titles
GROUP BY type

ex10

SELECT COUNT(*) QTDAutorhs, state
FROM authors
GROUP BY state

ex11

SELECT COUNT(YEAR (pubdate)) as QTDLivrosPublicados, YEAR (pubdate) as AnoPublicacao
FROM titles
GROUP BY YEAR (pubdate)

ex12
 
SELECT SUBSTRING(title, 1 ,1) as Inicial_Livro, COUNT(SUBSTRING(title, 1 ,1)) as QTDLivroComInicialIgual
from titles
GROUP BY SUBSTRING(title, 1 ,1)
