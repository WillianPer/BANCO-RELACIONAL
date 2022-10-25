alter table empresas modify cnpj varchar(14);


insert into empresas (nome, cnpj)
values
    ('Bradesco', 94586740967312),
    ('Vale', 85186724167312),
    ('Cielo', 93586702167312);

update empresas
set nome = 'Cielo'
WHERE id = 3


desc empresas;
desc prefeitos;

select * from empresas;
select * from cidades;

insert into empresas_unidades (empresa_id, cidade_id, sede)
values 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);