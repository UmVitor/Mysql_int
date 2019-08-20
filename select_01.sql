use cadastro;
select * from cursos;

/* Odenacao por colunas*/
select * from cursos -- Selecione a tabela cursos e orderne por nomes
order by carga asc;

select ano, nome, carga from cursos -- Apenas as colunas: nome, carga, ano
order by ano, nome; -- Ordena primeiro por curso e depois por ano

/*Odernacao por linhas*/
select * from cursos
where ano = '2016'    -- Ordena apenas os nomes de 2016
order by nome;

 -- Utilizando os operadores relacionais
select nome, descricao, ano from cursos
where ano > 2016
order by ano, nome;

select nome, descricao, ano from cursos
where ano <= 2016 -- maior ou igual
order by ano, nome;

select nome, descricao, ano from cursos
where ano != 2016 -- diferente
order by ano, nome;

select nome, descricao, ano from cursos
where ano between 2014 and 2016 -- seleciona os dados entre 2014 e 2016
order by ano desc, nome;

select nome, descricao, ano from cursos
where ano in (2014, 2016) -- so mostra os anos de 2014 e 2016
order by ano;

select * from cursos
where carga > 35 and totaulas < 30 -- seleciona os dados com a carga maior que 35 E totaulas menor que 30
order by ano desc, nome;

select * from cursos
where carga > 35 or totaulas < 30 -- seleciona os dados com a carga maior que 35 OU totaulas menor que 30
order by ano desc, nome;