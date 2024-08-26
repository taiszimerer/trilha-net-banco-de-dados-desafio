SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC;

SELECT Nome, Ano, Duracao FROM FILMES WHERE Nome = 'De Volta para o Futuro' 

SELECT Nome, Ano, Duracao FROM FILMES WHERE Ano = 1997 

SELECT Nome, Ano, Duracao FROM FILMES WHERE Ano > 2000 

SELECT Nome, Ano, Duracao 
FROM FILMES 
WHERE Duracao > 100 AND Duracao < 150; 

SELECT Ano, COUNT(*) AS QuantidadeDeFilmes
FROM FILMES
GROUP BY Ano
ORDER BY MAX(Duracao) DESC;

SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'Masculino';

SELECT PrimeiroNome, UltimoNome
FROM ATORES
WHERE Genero = 'Feminino'
ORDER BY PrimeiroNome;


