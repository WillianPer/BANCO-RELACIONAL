select * from estados WHERE id = 39

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 39)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 25)

insert into cidades (nome, area, estado_id)
values ('Caruarú', 920.6, (select id from `estados` WHERE sigla = 'PE'))


insert into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from `estados` WHERE sigla = 'CE'))

select * from `cidades`