/* Adicionando uma nova coluna*/
use cadastro;

alter table pessoas /*renomeia toda a tabela*/
rename to people;

alter table people /*renomeia toda a tabela*/
rename to pessoas;

alter table pessoas      /* adicionar uma nova coluna*/
add column profissao varchar(10); 

alter table pessoas      /* Remover uma  coluna*/
drop column profissao; 	

alter table pessoas  /* Adiciona uma nova coluna depois de nome*/
add column profissao varchar(10) after nome;

alter table pessoas  /* Adiciona uma nova coluna na primeira posicao*/
add column profissao varchar(10) first; 

alter table pessoas /*Modifica as definicoes*/
modify column profissao varchar(20);

alter table pessoas /*renomeia a coluna*/
change column profissao prof varchar(20);	 



select * from pessoas
