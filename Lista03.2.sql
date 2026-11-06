
SELECT p.nome, pb.[Evolui De]
FROM Pokemon as P INNER JOIN Pokebase as Pb
on p.nome = pb.Nome
WHERE pb.[Evolui De] IS NOT NULL
ORDER BY pb.[Numero Pokedex]

SELECT p.nome, pb.Tipo
FROM Pokemon as P INNER JOIN Pokebase as Pb
on p.nome = pb.Nome
ORDER BY pb.[Numero Pokedex]

SELECT COUNT(p.codCategoria) as QTDPokCategoria, pb.Categoria
FROM pokemon as P full outer join Pokebase as pb
ON p.nome = pb.Nome
GROUP BY pb.Categoria

select pk.nome, pb.Fraquezas
FROM Pokemon as pk full outer join Pokebase as Pb
on pk.nome = pb.Nome
WHERE pb.Fraquezas LIKE '%Steel%'


