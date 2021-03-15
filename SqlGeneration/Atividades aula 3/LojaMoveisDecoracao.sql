create database db_nome_minha_casa_mais_bonita;

use db_nome_minha_casa_mais_bonita;

create table tb_categorias(
id bigint auto_increment,
moveis boolean not null,
pintura boolean not null,
piso boolean not null,
primary key(id)
);

insert tb_categorias(moveis,pintura,piso) values (true,false,false);
insert tb_categorias(moveis,pintura,piso) values (false,true,false);
insert tb_categorias(moveis,pintura,piso) values (false,false,true);
insert tb_categorias(moveis,pintura,piso) values (true,true,false);
insert tb_categorias(moveis,pintura,piso) values (true,false,true);

create table tb_produto(
id bigint auto_increment,
nome varchar(255) not null,
preco real not null,
tamanho varchar(255) not null,
cor varchar(255) not null,
marca varchar(255) not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) references tb_categorias(id)
);

insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("sofá",1200,"120cm","azul","pedigree",1);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("pisoacrilico",30,"10m","laranja","trakinas",3);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("tintahulk",90,"30cm","beje","gatorade",2);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("cama",1600,"300cm","preto","nescafé",1);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("geladeira",2400,"300cm","branco","HP",1);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("fogão",1000,"130cm","amarelo","sazon",1);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("rolo",6,"10cm","branco","3coracoes",2);
insert tb_produto(nome,preco,tamanho,cor,marca,categoria_id) values ("rodape",30,"120cm","vermelho","natura",3);



create table tb_usuario(
id bigint auto_increment,
nome varchar(255) not null,
telefone real not null,
cpf real not null,
endereco varchar(255) not null,
telcontato real not null,
primary key(id)
);

insert tb_usuario(nome,telefone,cpf,endereco,telcontato) values ("Jorel", 123456,14564897,"SãoVincente",265646);
insert tb_usuario(nome,telefone,cpf,endereco,telcontato) values ("Bruno", 5464687,1364657,"SãoCristóvão",4589798);
insert tb_usuario(nome,telefone,cpf,endereco,telcontato) values ("Silvio", 2165464,1234564,"SãoBernardo",153487);
insert tb_usuario(nome,telefone,cpf,endereco,telcontato) values ("Patricia", 4654867,12314687,"SãoSebastião",546468);
insert tb_usuario(nome,telefone,cpf,endereco,telcontato) values ("Carla", 154754,16546546,"SãoMateus",136464);

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%b%";
select * from tb_usuario where nome like "%c%";

select * from tb_categorias inner join tb_produto on tb_categorias.id = tb_produto.categoria_id;

select AVG(preco) as media_dos_precos from tb_produto;
select sum(preco) as soma_total_precos from tb_produto;
select count(*) as quantidade_produto from tb_produto;

select * from tb_categorias inner join tb_produto on tb_categorias.id = tb_produto.categoria_id where moveis = true;






