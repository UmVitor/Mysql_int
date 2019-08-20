use pessoas;
insert into pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Ana', '1975-11-30', 'F', '52.5', '1.85', 'EUA'),
(default, 'Pedro', '1999-11-30', 'M', '89.5', '1.75', 'Brasil');

select * from pessoas;