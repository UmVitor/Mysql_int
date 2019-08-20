 /* Modificando linhas incorretas*/
 update cursos
 set nome = 'HTML5'
 where idcurso = '1';
 
 /*Alterando duas informcoes na mesma linha*/
 update cursos
 set nome = 'PHP', ano = '2015'
 where idcurso = '4';
 
 /*Alterando duas informcoes na mesma linha, os dados afetados serão apenas em uma linha*/
 update cursos
 set nome = 'Java', carga = '40', ano = '2015'
 where idcurso = '5'
 limit 1;
 
 update cursos
 set carga = '0', ano = '2018'
 where ano = '2015'
 limit 1;
 
 /*Apagando linhas*/
 delete from cursos
 where idcurso = '8';
 
 delete from cursos
 where idcurso = '9'
 limit 1;
 
 /* APAGANDO TODAS AS LINHAS*/
-- truncate table cursos;
 
 select * from cursos
 