create table if not exists cidade (
    id INT UNSIGNED not null AUTO_INCREMENT,
    nome varchar(255) not null,
    estado_id INT UNSIGNED not null,
    area decimal(10,2),
    primary key (id),
    FOREIGN KEY (estado_id) references estados (id)
);

-- create table if not exists teste (
--     id INT UNSIGNED not null AUTO_INCREMENT PRIMARY KEY
-- );

-- DROP table if exists teste;