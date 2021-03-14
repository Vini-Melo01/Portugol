CREATE DATABASE db_produtos_ecommerce;

use db_produtos_ecommerce;

CREATE TABLE tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
tipo varchar(255) not null,
material varchar(255) not null,
valor int not null,
descricao varchar(255) not null,
primary key(id)
);

insert into tb_produtos(nome,tipo,material,valor,descricao) values("Claudenal","Estátua","Porcelana","60000","Estatua do mito Claudenal");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("LapTop","Eletronico","Titanio","3000","LapTopperson, só se vende aqui");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("Jujubs","Goloseimas","Açucar e gengibre","3","Jujuba sinistra, coisa de outro mundo");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("AssassinaMosquito","Spray","Uranio","10","Exterminador de mosquitos");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("BostaLinda","Adubo","Bosta","6","Adubo cheio de merda");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("Panda","Pelucia","Algodão","60","Pelucia De Panda");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("O Triturador","Mecanico","AçoFudido","600","Tritura o que der e vier");
insert into tb_produtos(nome,tipo,material,valor,descricao) values("Iglu","Casa","Gelo ficticio","700","Mini iglu no formato de casa");

select * from tb_produtos where valor> 500;
select * from tb_produtos where valor< 500;

update tb_produtos set tb_produtos.valor = "1000" where id = 8;


