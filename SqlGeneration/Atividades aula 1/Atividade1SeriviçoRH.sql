CREATE DATABASE db_empresa_rh;

use db_empresa_rh;

CREATE TABLE tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
funcao varchar(255) not null,
sexo varchar(255) not null,
primary key(id)
);


insert into tb_funcionarios (nome,idade,salario,funcao,sexo) values ("jorjãoagiota",28,6000,"jornalista","masculino");
insert into tb_funcionarios (nome,idade,salario,funcao,sexo) values ("Bruninhapokaspalavras",19,1200,"analista","feminino");
insert into tb_funcionarios (nome,idade,salario,funcao,sexo) values ("carlona",19,10000,"analista","feminino");

select * from tb_funcionarios where salario>5000;
select * from tb_funcionarios where salario<2000;
