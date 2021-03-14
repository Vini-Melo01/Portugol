create DATABASE db_cidade_das_carnes2;

use db_cidade_das_carnes2;

create table tb_categoria(
id bigint auto_increment,
bovino boolean not null,
suino boolean not null,
churiço boolean not null,
primary key(id)
);

insert tb_categoria (bovino,suino,churiço) values (true,false,false);
insert tb_categoria (bovino,suino,churiço) values (false,true,false);
insert tb_categoria (bovino,suino,churiço) values (false,false,true);
insert tb_categoria (bovino,suino,churiço) values (true,true,false);
insert tb_categoria (bovino,suino,churiço) values (true,false,true);

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

insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("peitolão",10,"vermelho","perdigão",2023,3);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("buxaço",15,"vermelho","buxos",2022,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("pernaço",25,"vermelho","pioue",2024,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("bitelão",30,"rosa","xuxa",2025,3);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("salsichão",35,"vermelho","dellvale",2026,2);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("bauzucador",40,"roxo","samsung",2027,2);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("nariz",45,"vermelho","hp",2028,1);
insert tb_produto (nome, preco, cor, marca, anovalidade, categoria_id) values ("buxa",50,"branca","pompom",2029,1);

select * from tb_produto where preco>50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%c%";

-- select nome,raça,ataque,defesa,sambacanção,tb_classe.tipo as tipo_classe,tb_classe.tipo as tipo_melee,tb_classe.melee as tipo_ranged,tb_classe.ranged 
-- from tb_personagem right join tb_classe on tb_classe.id = tb_personagem.classe_id;
-- drop table tb_classe;
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id where bovino = true;