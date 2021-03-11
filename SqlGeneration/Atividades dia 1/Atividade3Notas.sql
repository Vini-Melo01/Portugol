CREATE DATABASE db_escola_alunos;

use db_escola_alunos;

CREATE TABLE tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
sexo varchar(255) not null,
idade int not null,
tamanhoDeSapato int not null,
nota int not null,
primary key(id)
);

insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Julin","Masculino",23,46,1);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Jorjin","Masculino",14,38,9);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Jésin","Masculino",15,40,7);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Joaozin","Masculino",14,39,3);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Jadezinha","Feminino",14,38,9);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Julinhazinha","Feminino",13,39,5);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Jozizinha","Feminino",15,36,3);
insert into tb_alunos(nome,sexo,idade,tamanhoDeSapato,nota) values("Jaquelinazinha","Feminino",14,40,5);

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

update tb_alunos set tb_alunos.nota = 10 where id = 8;
