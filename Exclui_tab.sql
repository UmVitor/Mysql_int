create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2019'
) default charset = utf8; /*cria uma tabela apenas se ela nao existir*/

/*Colocando a primary key, depois da criacao da tabela*/
alter table cursos
add column idcurso int first;

alter table cursos 
add primary key (idcurso);

/*Apagando uma tabela já existente*/
create table if not exists test(
id int, 
nome varchar(10),
idade int
);
insert into test value
('1', 'Pedro', '22'),
('2', 'Maria', '24');

drop table if exists test;



