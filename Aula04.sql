
-- SQL Constraints (Restri��es)
/*
	- Restri��es s�o regras aplicadas nas colunas de uma tabela
	- Sao usadas para limitar os tipos de dados que s�o inseridos
	- Podem ser especificadas no momentos de cria��o da tabela (CREATE) ou ap�s a tabela ter sido criada (ALTER)

 Principais (NOT NULL, UNIQUE, PRIMARY KEY, FOREIGN KEY, CHECK, DEFAULT)
*/
/*
		NOT NULL
	- A constraint NOT NULL imp�e a uma coluna a N�o acceitar valores NULL
	- A constraint NOT NULL obriga um campo a sempre possuir um valor
*/
/*
		UNIQUE
	- A restri��o UNIQUE identifica de forma �nica cada registro em uma tabela de um banco de dados.
	- As constraints UNIQUE e PRIMARY KEY garantemm a unicidade em uma coluna ou em conjunto de colunas
	- Uma constraint PRIMARY KEY automaticamente possui uma restri��o UNIQUE definida
	- Voc� pode ter v�rias constraints UNIQUE em uma tabela, mas apenas uma Chave Prim�ria por tabela.
*/
/*
		PRIMARY KEY 
	- A PRIMARY KEY identifica de forma �nica cada registro em uma tabela de banco de dados.
	- Chaves prim�rias devem conter valores �nicos
	- Uma coluna de chave prim�ria n�o pode conter valores null
	- cada tabela deve ter uma chave prim�ria e apenas uma chave prim�ria
*/

/*
		Foreign key
	- Uma Foreign key (Chave Estrangeira) em uma tabela � uma campo que aponta para uma tabela prim�ria em outra tabela.
	- CONSTRAINT fk_ID_Autor FOREIGN KEY (ID_Autor) REFERENCES tbl_autores(ID_Autor)

	neste exemplo a chave prim�rias est� na tabela tbl_autores e uma chave estrangeira de nome ID_Autor na tabela atual, usando o nome fk_ID_Autor

*/
/*
		CHECK
	- A constraint CHECK � usada para limitar uma faixa de valores que podem ser colocados em uma coluna.
	- Se uma constraint CHECK for definida em uma �nica coluna ela permitir� apanas determinados valores para a coluna.
	- Se a constraint CHECK definida para a tabela, ela poder� limitar os valores em algumas colunas com base nos valores de outras colunas do registro.
*/
/*
		DEFAULT
	- A restri��o DEFAULT � usada para inserir um vvalor padr�o emm umma coluna.
	- O valor padr�o ser� adicionado a todos os novos registros caso nenhum outro valor seja especificado
*/