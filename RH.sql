CREATE database db_RH; 

use db_RH;

CREATE table tb_funcionarios( 

    nome varchar(255),
    cpf varchar (14), 
    idade int,
    cargo varchar(255),
    salario decimal,
      
    
	primary key(cpf)
    
);

SELECT * from tb_funcionarios; 

INSERT into tb_funcionarios(nome, cpf, idade, cargo, salario) values ("Kátia", "120.521.154-30", 60, "Contador", 2520.60);
INSERT into tb_funcionarios(nome, cpf, idade, cargo, salario) values ("Marcelo", "185.155.898-59", 29, "Administrador", 3500.90);
INSERT into tb_funcionarios(nome, cpf, idade, cargo, salario) values ("Vivian", "521.414.708-41", 22, "Estagiario", 1500.00);
INSERT into tb_funcionarios(nome, cpf, idade, cargo, salario) values ("Túlio", "602.415.145-20", 36, "Advogado", 8562.93);
INSERT into tb_funcionarios(nome, cpf, idade, cargo, salario) values ("Vanuza", "451.899.477-00", 52, "Advogada", 10850.00);

SELECT * from tb_funcionarios where salario > 2000.00; 
SELECT * from tb_funcionarios where salario < 2000.00;

UPDATE tb_funcionarios set salario = 12590.00 where id = 5  ;

