SELECT * FROM estados
select sigla, nome as 'Nome do estados' from estados
-- select sigla, nome from estados
select (populacao) from estados

select sigla, nome as 'Nome do estados' from estados WHERE regiao = 'Sul'

select nome, regiao, populacao from estados 
WHERE populacao >= 10 order by populacao desc