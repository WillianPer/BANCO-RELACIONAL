update estados
set nome = 'Maranhão'
WHERE sigla = 'MA'

SELECT nome FROM estados WHERE sigla = "MA"
SELECT est.nome FROM estados est WHERE sigla = "MA"
SELECT * FROM estados WHERE sigla = "MA"


update estados
set nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR'
SELECT * FROM estados WHERE sigla = "PR"