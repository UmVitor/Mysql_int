create database  cadastro  /*create completo, com suporte a caracteres especiais */
default character set utf8 /*constraits */
default collate utf8_general_ci; /*	Definicao dos caracteres */

use cadastro;

create table `pessoas` (
	`id` int not null auto_increment, /* Chave primaria */
	`nome` varchar(30) not null,  /*NOT NULL - Torna o campo de preenchimento obrigatorio */
    `nascimento` date,
    `sexo` enum('M', 'F'), /*Nesse campo so pode ser preenchido com M ou F*/
	`peso` decimal(5,2), /* cinco casas decimais sendo que dois numeros vem apos a virgula e tres antes da virgula */
    `altura` decimal(3,2),
    `nacionalidade` varchar(20) default 'Brasil' , /* Caso não seja digitado nada nesse campo, por padrao sera brasil*/
primary key (id)
) default charset = utf8;
