1 - select Nome, Ano from Filmes;
2 - select Nome, Ano from Filmes order by Ano;
3 - select F.Nome, F.Ano, F.Duracao from Filmes F where F.Nome = 'De Volta para o futuro';
4 - select * from Filmes where ano = '1997';
5 - select * from Filmes where ano > '2000';
6 - select * from Filmes WHERE Duracao BETWEEN 100 AND 150 order by Duracao ;
7 - select Ano, COUNT(Quantidade) from Filmes group BY Ano order by Duracao;
8 - select PrimeiroNome, UltimoNome from Atores a where a.Genero = 'M'
9 - select PrimeiroNome, UltimoNome from Atores a where a.Genero = 'F' order by PrimeiroNome
10- select f.Nome, g.Genero from Filmes f 
inner join FilmesGenero fg on f.id = fg.IdFilme
inner join Genero g on fg.IdGenero = g.id
11-select f.Nome, g.Genero from Filmes f 
inner join FilmesGenero fg on f.id = fg.IdFilme
inner join Genero g on fg.IdGenero = g.id where g.Genero = "Mistério"
12-select f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from Atores a 
inner join 
ElencoFilme ef on a.id = ef.idAtor
inner join 
FIlmes f on ef.IdFilme = f.Id
