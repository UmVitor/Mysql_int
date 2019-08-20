-- Operador LIKE (semelhante)	
select * from cursos
where nome like 'P%'; -- Comeca com P // %: caracter curinga que substitui nenhum ou varios caracteres 

select * from cursos 
where nome like '%a'; -- seleciona nomes terminados em a

select * from cursos 
where nome like '%a%'; -- seleciona nomes com o 'a' dentro da palavra, em qualquer lugar


select * from cursos 
where nome not like '%a%'; -- seleciona nomes com o 'a' em nenhum lugar

select * from cursos 
where nome like 'ph%p'; -- seleciona nomes que comecem com 'PH' e termina com 'P'


select * from cursos 
where nome like 'ph%p_'; -- seleciona nomes que comecem com 'PH' e a penultima com 'P' e a ultima letra tem que ser necesssariamnete um caractere 

/* OPERADOR DISTINCT */
select distinct nacionalidade from gafanhotos  -- Lista de quais locais existem pessoas
order by nacionalidade;

/* Funcoes de agregacao */
select count(*) from cursos;  -- conta quantos cursos existem na tabela cursos

select count(*) from cursos where carga > 30; -- quantos cursos tem mais de 30 horas

select max(totaulas) from cursos where ano = '2016'; -- seleciona o cursos que teve mais aulas em 2016	

select nome, min(totaulas) from cursos where ano = '2016'; -- seleciona o cursos que teve menos aulas em 2016 juntamente com a coluna nome

select sum(totaulas) from cursos where ano ='2016' ; -- soma o total de aulas em 2016

select avg(totaulas) from cursos where ano = '2016'; -- seleciona a media do total de aulas em 2016