create DATABASE db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
medicinal boolean not null,
cosmetico boolean not null,
brinquedo boolean not null,
primary key(id)
);

insert tb_categoria (medicinal,cosmetico,brinquedo) values (true,false,false);
insert tb_categoria (medicinal,cosmetico,brinquedo) values (false,true,false);
insert tb_categoria (medicinal,cosmetico,brinquedo) values (false,false,true);
insert tb_categoria (medicinal,cosmetico,brinquedo) values (true,true,false);
insert tb_categoria (medicinal,cosmetico,brinquedo) values (true,false,true);

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255) not null,
preco int not null,
cor varchar(255) not null,
marca varchar(255) not null,
anovalidade int not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) REFERENCES tb_categoria(id) 
);

insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("pelucia",30,"cinza","xuxa",2023,3);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("vermicida",5,"preto","xxxx",2100,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("xarope",15,"marrom","pioue",2200,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("carrinho",150,"rosa","xuxa",2050,3);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("esmalte",2,"azul","dellvale",2023,2);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("peruca",15,"preto","samsung",2050,2);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("seringa",6,"cinza","hp",2060,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("fralda",30,"branca","pompom",2060,1);

select * from tb_produto where preco>50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%b%";

-- select nome,raça,ataque,defesa,sambacanção,tb_classe.tipo as tipo_classe,tb_classe.tipo as tipo_melee,tb_classe.melee as tipo_ranged,tb_classe.ranged 
-- from tb_personagem right join tb_classe on tb_classe.id = tb_personagem.classe_id;
-- drop table tb_classe;
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id where medicinal = true;