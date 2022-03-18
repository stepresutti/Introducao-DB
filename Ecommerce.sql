CREATE database db_LOJA_DA_BIBI; 

use db_LOJA_DA_BIBI;

CREATE table tb_produtos( 

    id int auto_increment,
    nome varchar(255),
    tecido varchar (255),
    tipo varchar (255),
    marca varchar (255),
    valor decimal,
      
    
	primary key(id)
    
);

SELECT * from tb_produtos; 

INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Básica preta", "Algodão e elastano", "Saias", "BeautifulGirl", 59.90);
INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Marvel estilizada", "Algodão", "Camisetas", "Marvel", 49.99);
INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Punk 90's", "Courino", "Coturnos", "MyBoom", 239.90);
INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Cintura alta aplicação stilo", "Jeans", "Shorts", "BeautifulGirl", 79.90);
INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Sua regatinha branca", "Algodão", "Blusas", "BeautifulGirl", 24.90);
INSERT into tb_produtos (nome, tecido, tipo, marca, valor) values ("Nike court vision bege", "Almofadado", "Tênis", "Nike", 659.90);


SELECT * from tb_produtos where valor > 500.00; 
SELECT * from tb_produtos where valor < 500.00;


UPDATE tb_produtos set valor = 559.00 where id = 6;