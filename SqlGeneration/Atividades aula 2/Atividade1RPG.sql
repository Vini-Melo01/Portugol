create DATABASE db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id bigint auto_increment,
tipo varchar(255) not null,
melee boolean not null,
ranged boolean not null,
primary key(id)
);

insert tb_classe (tipo,melee,ranged) values ("dawn warrior",true,false);
insert tb_classe (tipo,melee,ranged) values ("battle mage",true,false);
insert tb_classe (tipo,melee,ranged) values ("rastreador",false,true);
insert tb_classe (tipo,melee,ranged) values ("mercedes",false,true);
insert tb_classe (tipo,melee,ranged) values ("cannoneer",false,true);

select tipo,melee,ranged from tb_classe;

create table tb_personagem(
id bigint auto_increment,
nome varchar(255) not null,
raça varchar(255) not null,
ataque int not null,
defesa int not null,
sambacanção varchar(255) not null,
classe_id bigint,
primary key(id),
foreign key (classe_id) REFERENCES tb_classe(id) 
);

insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("camilota","elfa",2000,2000,"rosa",2);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("samirota","humana",3000,3000,"roxo",1);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("cleopatra","ogra",4000,4000,"babypink",5);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("gilbetosa","deusa",6000,6000,"cordocéu",4);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("jorjãoagiota","ratão",1000,1000,"vermelho",1);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("gilbertopetralha","formiga",2000,2000,"azulbebê",5);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("sergiocapenga","tatu",3000,3000,"marrombombom",3);
insert tb_personagem (nome,raça,ataque,defesa,sambacanção,classe_id) values ("camilobandido","humano",500,500,"amareloraiodesol",4);

select nome,raça,ataque,defesa,sambacanção,classe_id from tb_personagem;
select * from tb_personagem where ataque>2000;
select * from tb_personagem where defesa between 1000 and 2000;
select * from tb_personagem where nome like "%c%";

-- select nome,raça,ataque,defesa,sambacanção,tb_classe.tipo as tipo_classe,tb_classe.tipo as tipo_melee,tb_classe.melee as tipo_ranged,tb_classe.ranged 
-- from tb_personagem right join tb_classe on tb_classe.id = tb_personagem.classe_id;
drop table tb_classe;
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;


