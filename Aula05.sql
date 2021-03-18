-- use db_Biblioteca;
-- Primeira tabela
/*
create table tbl_Livro(
ID_Livro SMALLINT PRIMARY KEY IDENTITY(100,1),
Nome_livro varchar(50) NOT NULL,
ISBN varchar(30) not null unique,
ID_Autor SMALLINT NOT NULL,
Data_Pub DATETIME NOT NULL,
Preco_Livro MONEY NOT NULL
)
*/
-- Segunda tabela
/*
create table tbl_autores(
	ID_Autor smallint primary key,
	Nome_Autor varchar(50), 
	SobreNome_Autor varchar(60)
)
*/

/* 
	Na primeira tabela tem o campo id_autor e na segunda tabela tbm 
	Eles precisam ter o mesmo tipo de dados
	é chave estrangeira na primeira tabela
	é chave primaria na segunda tabela
*/

/*
create table tbl_editoras(
ID_Editora smallint primary key identity,
Nome_Editora varchar(50) not null
)
*/