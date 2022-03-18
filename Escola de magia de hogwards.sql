CREATE database db_hogwards; 

use db_hogwards;

CREATE table tb_alunos( 

    id int auto_increment,
    nome varchar(255),
    serie int,
    casa varchar (255),
    materia varchar (255),
    nota decimal,
      
    
	primary key(id)
    
);

SELECT * from tb_alunos; 

INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Stephanie", 1, "Lufa lufa", "Defesa contra a arte das trevas", 10.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Caio", 1, "Grifinória", "Defesa contra a arte das trevas", 10.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Harry", 1, "Grifinória", "Defesa contra a arte das trevas", 10.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Rony", 1, "Grifinória", "Defesa contra a arte das trevas", 7.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Bruna", 1, "Corvinal", "Defesa contra a arte das trevas", 5.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Gabby", 1, "Sonserina", "Defesa contra a arte das trevas", 10.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Jonh", 1, "Sonserina", "Defesa contra a arte das trevas", 4.00);
INSERT into tb_alunos (nome, serie, casa, materia, nota) values ("Hermione", 1, "Grifinória", "Defesa contra a arte das trevas", 10.00);

SELECT * from tb_alunos where nota > 7; 
SELECT * from tb_alunos where nota < 7;

UPDATE tb_alunos set nota = 9 where id = 4;

