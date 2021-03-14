create DATABASE db_pizzaria_legal;

use db_pizzaria_legal;
create table tb_categoria(
id bigint auto_increment,
broto boolean not null,
pequena boolean not null,
grande boolean not null,
classe_id bigint,
primary key(id)
);


insert tb_categoria (broto,pequena,grande) values (true,false,false);
insert tb_categoria (broto,pequena,grande) values (false,true,false);
insert tb_categoria (broto,pequena,grande) values (false,false,true);
insert tb_categoria (broto,pequena,grande) values (true,false,false);
insert tb_categoria (broto,pequena,grande) values (true,false,false);

select * from tb_categoria;


create table tb_pizza(
id bigint auto_increment,
nome varchar(255) not null,
preco int not null,
sabor varchar(255) not null,
borda varchar(255) not null,
acompanhamento varchar(255) not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) REFERENCES tb_categoria(id)
);

insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("cajusosa",30,"caju","padrao","suco de caju",2);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("corajosa",31,"pimenta","pimentão","suco de ódio",3);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("destruidora",32,"maquinadecombate","padrao","sucuzinho",1);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("brigadeirão",33,"brigadeiro","brigadeiro","suco de brigadeiro",3);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("lambroesa",34,"framboesa lambrada","soja","suco de framboesa",1);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("bacon",30,"bacon","bacon","suco de bacon",2);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("buxo",35,"buxo","buxo","suco de buxo",1);
insert tb_pizza (nome,preco,sabor,borda,acompanhamento,categoria_id) values ("salmão",60,"salmão","salmão","suco de pexe",2);


select * from tb_pizza where preco>45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where nome like "%c%";

-- select nome,raça,ataque,defesa,sambacanção,tb_classe.tipo as tipo_classe,tb_classe.tipo as tipo_melee,tb_classe.melee as tipo_ranged,tb_classe.ranged 
-- from tb_personagem right join tb_classe on tb_classe.id = tb_personagem.classe_id;
-- drop table tb_classe;
select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id where grande = true;
