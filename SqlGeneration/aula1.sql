CREATE DATABASE db_generation_rh;

use db_generation_rh;

CREATE TABLE tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
primary key(id)
);


insert into tb_funcionarios (nome,idade,salario) values ("eduardo",28,5000);
insert into tb_funcionarios (nome,idade,salario) values ("Jennifer",19,7000);

select *from tb_funcionarios;

update tb_funcionarios set tb_funcionarios.salario = 50000 where id = 2;

alter table tb_funcionarios
add descricao varchar(255);

alter table tb_funcionarios change descricao descricao_funcionarios varchar(255);

alter table tb_funcionarios
drop column descricao_funcionarios;

delete from tb_funcionarios where id = 2;



