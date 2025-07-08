CREATE DATABASE trabalho;
create table filme (
filme_id serial,
titulo varchar (20),
descricao text,
genero varchar (15),
ano_lancamento char (4),
idioma varchar (15),
usuario_id int,
avaliacao numeric (1,2)
);

create table usuario(
usuario_id serial,
telefone char (11),
senha char (8),
plano_id int,
idioma varchar (15),
nome varchar (30),
endereco_id int
);

create table plano(
plano_id serial,
descricao text,
preco numeric (4,2),
duracao varchar(15)
);

create table endereco(
endereco_id serial,
pais varchar(15),
cep char (8),
cidade varchar(15)
);

select * from filme f where f.genero = 'romance';

select * from filme f where f.titulo like 'amor%';
	
