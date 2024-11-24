CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255),
preco DECIMAL (6,2),
marca VARCHAR (255),
quantidade INT,
PRIMARY KEY (id)
);

INSERT INTO produtos (nome, preco, marca, quantidade)
VALUES ('Tenis', 400, 'nike', 50),
       ('Tenis', 170, 'Ace', 30),
	   ('Tenis', 150, 'mizuno', 25),
       ('Tenis', 350, 'all star', 100),
       ('Tenis', 600, 'adidas', 40),
	   ('Tenis', 500, 'converse', 50),
       ('Tenis', 130, 'olimpikus', 50),
       ('Tenis', 150, 'fila', 100);
       
       SELECT * FROM  produtos WHERE preco > 500;
       SELECT * FROM  produtos WHERE preco < 500;
       
       UPDATE produtos SET preco = 300 where id = 1;



