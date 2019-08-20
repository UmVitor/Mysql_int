/* Agruoando Registros*/

select carga from cursos
group by carga; -- Seleciona os registros agrupados por carga

select totaulas, count(*) from cursos
group by carga ; -- Seleciona os registros agrupados por carga, e conta ele.

select carga, count(nome) from cursos where totaulas = 30
group by carga;

-- Agrupando e agregando
select carga, count(nome) from cursos 
group by carga
having count(nome) > 3; -- só irá mostrar que tem o count(nome) maior que 3, Having so funciona com o parametro agrupado

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos); -- seleciona a carga e o total de horas dos cursos, na qual o ano seja
						-- seja acima de de 2015, agrupa-los por carga e mostra apenas quem está
                                                -- acima da media da carga
                                                -- 

