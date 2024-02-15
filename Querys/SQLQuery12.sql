SELECT
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EF.Papel
FROM 
	ElencoFilme AS EF
INNER JOIN Filmes AS F ON F.Id = EF.IdFilme
INNER JOIN Atores AS A ON EF.IdAtor = A.Id