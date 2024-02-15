SELECT
	F.Nome,
	G.Genero
FROM 
	Filmes AS F
INNER JOIN FilmesGenero AS FG ON F.Id = FG.IdFilme
INNER JOIN Generos AS G ON FG.IdGenero = G.Id
where G.Genero LIKE 'Mistério'