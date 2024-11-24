create database db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
cargo VARCHAR(255),
data_admissao DATE,
salario DECIMAL(6,2),
PRIMARY KEY(id)
);

INSERT INTO tb_colaboradores(nome, cargo, data_admissao,salario)
VALUES("Sarah","back end", '2025-01-30', 1000),
      ("Fernada", "back end",'2025-01-30', 1000),
     ("Maria", "back end",'2025-01-30', 1000),
     ("Isadora", "back end",'2025-01-30', 1500),
     ("Carla", "back end",'2025-01-30', 1000);
     
     SELECT * FROM tb_colaboradores WHERE salario > 2000;
     SELECT * FROM tb_colaboradores WHERE salario < 2000;
     
     INSERT INTO tb_colaboradores(nome, cargo, data_admissao, salario)
     VALUES ("Sarah","back end", '2025-01-30', 2000);
     
      