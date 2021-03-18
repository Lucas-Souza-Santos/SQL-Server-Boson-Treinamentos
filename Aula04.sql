
-- SQL Constraints (Restrições)
/*
	- Restrições são regras aplicadas nas colunas de uma tabela
	- Sao usadas para limitar os tipos de dados que são inseridos
	- Podem ser especificadas no momentos de criação da tabela (CREATE) ou após a tabela ter sido criada (ALTER)

 Principais (NOT NULL, UNIQUE, PRIMARY KEY, FOREIGN KEY, CHECK, DEFAULT)
*/
/*
		NOT NULL
	- A constraint NOT NULL impõe a uma coluna a Não acceitar valores NULL
	- A constraint NOT NULL obriga um campo a sempre possuir um valor
*/
/*
		UNIQUE
	- A restrição UNIQUE identifica de forma única cada registro em uma tabela de um banco de dados.
	- As constraints UNIQUE e PRIMARY KEY garantemm a unicidade em uma coluna ou em conjunto de colunas
	- Uma constraint PRIMARY KEY automaticamente possui uma restrição UNIQUE definida
	- Você pode ter várias constraints UNIQUE em uma tabela, mas apenas uma Chave Primária por tabela.
*/
/*
		PRIMARY KEY 
	- A PRIMARY KEY identifica de forma única cada registro em uma tabela de banco de dados.
	- Chaves primárias devem conter valores únicos
	- Uma coluna de chave primária não pode conter valores null
	- cada tabela deve ter uma chave primária e apenas uma chave primária
*/

/*
		Foreign key
	- Uma Foreign key (Chave Estrangeira) em uma tabela é uma campo que aponta para uma tabela primária em outra tabela.
	- CONSTRAINT fk_ID_Autor FOREIGN KEY (ID_Autor) REFERENCES tbl_autores(ID_Autor)

	neste exemplo a chave primárias está na tabela tbl_autores e uma chave estrangeira de nome ID_Autor na tabela atual, usando o nome fk_ID_Autor

*/
/*
		CHECK
	- A constraint CHECK é usada para limitar uma faixa de valores que podem ser colocados em uma coluna.
	- Se uma constraint CHECK for definida em uma única coluna ela permitirá apanas determinados valores para a coluna.
	- Se a constraint CHECK definida para a tabela, ela poderá limitar os valores em algumas colunas com base nos valores de outras colunas do registro.
*/
/*
		DEFAULT
	- A restrição DEFAULT é usada para inserir um vvalor padrão emm umma coluna.
	- O valor padrão será adicionado a todos os novos registros caso nenhum outro valor seja especificado
*/