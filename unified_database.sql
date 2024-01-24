/*============ CRIANDO TABELA NO BANCO DE DADOS =======================


CREATE table tabela_unificada (
	data DATE,
  	id_marca INT,
  	vendas INT,
  	valor_do_veiculo DOUBLE,
  	nome VARCHAR(45),
  	marca VARCHAR(45)
);
*/



/*============ INSERINDO DADOS NA TABELA tabela_unificada =======================

INSERT INTO tabela_unificada
VALUES
("2022-01-01", 1, 40, 29000, "Mobi", "Fiat"),
("2022-01-01", 1, 2, 49000, "argo", "Fiat"),
("2022-01-01", 1, 3, 19000, "Uno", "Fiat"),
("2022-01-01", 2, 35, 35000, "Up", "Volkswagen"),
("2022-01-01", 3, 42, 32000, "Picanto", "Kia"),
("2022-01-01", 2, 2, 40000, "Gol", "Volkswagen"),
("2022-01-01", 7, 4, 60000, "Lancer", "Mitsubishi"),
("2022-01-01", 2, 1, 35000, "Kombi", "Volkswagen"),
("2022-01-01", 9, 2, 45200, "onix", "Chevrolet "),
("2022-01-01", 10, 1, 270000, "E-J7", "JaC Motors"),
("2022-01-01", 11, 5, 70000, "Captur", "Renault"),
("2022-02-01", 1, 1, 8000, "Palio", "Fiat"),
("2022-02-01", 2, 40, 35000, "Up", "Volkswagen"),
("2022-02-01", 1, 52, 29000, "Mobi", "Fiat"),
("2022-02-01", 3, 30, 36000, "Picanto", "Kia"),
("2022-02-01", 5, 15, 45000, "Yaris", "Toyota"),
("2022-02-01", 6, 2, 28000, "March", "Nissan"),
("2022-02-01", 7, 7, 240000, "L200", "Mitsubishi"),
("2022-02-01", 2, 6, 30000, "Gol", "Volkswagen"),
("2022-02-01", 3, 4, 41000, "Cerato", "Kia"),
("2022-02-01", 10, 6, 145000, "E-JS1", "JaC Motors"),
("2022-02-01", 11, 3, 60000, "Duster", "Renault"),
("2022-03-01", 1, 1, 10000, "Uno", "Fiat"),
("2022-03-01", 2, 30, 35000, "Up", "Volkswagen"),
("2022-03-01", 3, 25, 145000, "Picanto", "Kia"),
("2022-03-01", 4, 20, 79000, "208", "Peugeot "),
("2022-03-01", 1, 30, 30000, "Mobi", "Fiat"),
("2022-03-01", 2, 1, 28000, "Gol", "Volkswagen"),
("2022-03-01", 7, 1, 75000, "Lancer", "Mitsubishi"),
("2022-03-01", 8, 2, 300000, "Forester", "Subaru"),
("2022-03-01", 9, 3, 45000, "onix", "Chevrolet "),
("2022-03-01", 10, 5, 25000, "J5", "JaC Motors"),
("2022-03-01", 11, 1, 30000, "Sandero", "Renault"),
("2022-04-01", 1, 40, 28000, "Mobi", "Fiat"),
("2022-04-01", 2, 45, 30000, "Up", "Volkswagen"),
("2022-04-01", 3, 30, 26000, "Picanto", "Kia"),
("2022-04-01", 4, 25, 85000, "208", "Peugeot "),
("2022-04-01", 1, 1, 12000, "Palio", "Fiat"),
("2022-04-01", 6, 5, 30000, "March", "Nissan"),
("2022-04-01", 7, 1, 124000, "Eclipse", "Mitsubishi"),
("2022-04-01", 8, 4, 320000, "XV", "Subaru"),
("2022-04-01", 2, 1, 99000, "Polo", "Volkswagen"),
("2022-04-01", 10, 1, 14000, "J2", "JaC Motors"),
("2022-04-01", 11, 5, 25000, "Clio", "Renault"),
("2022-05-01", 1, 50, 25000, "Mobi", "Fiat"),
("2022-05-01", 2, 45, 29000, "Up", "Volkswagen"),
("2022-05-01", 3, 35, 19000, "Picanto", "Kia"),
("2022-05-01", 1, 2, 28000, "argo", "Fiat"),
("2022-05-01", 5, 3, 35000, "Yaris", "Toyota"),
("2022-05-01", 6, 7, 22000, "March", "Nissan"),
("2022-05-01", 2, 2, 90000, "T-Cross", "Volkswagen"),
("2022-05-01", 8, 4, 320000, "Forester", "Subaru"),
("2022-05-01", 9, 3, 40000, "onix", "Chevrolet "),
("2022-05-01", 10, 2, 12000, "J2", "JaC Motors"),
("2022-05-01", 11, 5, 18000, "Clio", "Renault"),
("2022-06-01", 1, 45, 26000, "Mobi", "Fiat"),
("2022-06-01", 2, 35, 30000, "Up", "Volkswagen"),
("2022-06-01", 3, 30, 20000, "Picanto", "Kia"),
("2022-06-01", 4, 20, 78000, "208", "Peugeot "),
("2022-06-01", 1, 2, 20000, "Uno", "Fiat"),
("2022-06-01", 6, 3, 23000, "March", "Nissan"),
("2022-06-01", 7, 8, 160000, "Pajero", "Mitsubishi"),
("2022-06-01", 1, 4, 80000, "Cronos", "Fiat"),
("2022-06-01", 9, 8, 42000, "onix", "Chevrolet "),
("2022-06-01", 10, 1, 13000, "J2", "JaC Motors"),
("2022-06-01", 11, 3, 80000, "Sandero RS", "Renault"),
("2022-07-01", 1, 40, 32000, "Mobi", "Fiat"),
("2022-07-01", 2, 35, 35000, "Up", "Volkswagen"),
("2022-07-01", 3, 38, 18000, "Picanto", "Kia"),
("2022-07-01", 4, 6, 80000, "2008", "Peugeot "),
("2022-07-01", 5, 20, 140000, "Corolla", "Toyota"),
("2022-07-01", 2, 1, 120000, "Jetta", "Volkswagen"),
("2022-07-01", 7, 3, 75000, "Lancer", "Mitsubishi"),
("2022-07-01", 8, 15, 250000, "WRX", "Subaru"),
("2022-07-01", 9, 3, 55000, "onix", "Chevrolet "),
("2022-07-01", 10, 4, 10000, "J2", "JaC Motors"),
("2022-07-01", 11, 8, 35000, "Duster", "Renault"),
("2022-08-01", 1, 25, 35000, "Mobi", "Fiat"),
("2022-08-01", 2, 20, 38000, "Up", "Volkswagen"),
("2022-08-01", 3, 22, 33000, "Picanto", "Kia"),
("2022-08-01", 4, 10, 78000, "208", "Peugeot "),
("2022-08-01", 5, 10, 14000, "Corolla", "Toyota"),
("2022-08-01", 6, 1, 22000, "March", "Nissan"),
("2022-08-01", 7, 3, 300000, "L200", "Mitsubishi"),
("2022-08-01", 2, 6, 60000, "Saveiro", "Volkswagen"),
("2022-08-01", 9, 4, 45000, "onix", "Chevrolet "),
("2022-08-01", 10, 1, 12000, "J2", "JaC Motors"),
("2022-08-01", 11, 4, 32000, "Clio", "Renault"),
("2022-09-01", 1, 20, 34000, "Mobi", "Fiat"),
("2022-09-01", 2, 21, 45000, "Up", "Volkswagen"),
("2022-09-01", 3, 18, 35000, "Picanto", "Kia"),
("2022-09-01", 4, 1, 19000, "307", "Peugeot "),
("2022-09-01", 5, 4, 120000, "Corolla", "Toyota"),
("2022-09-01", 6, 2, 30000, "March", "Nissan"),
("2022-09-01", 7, 3, 70000, "Lancer", "Mitsubishi"),
("2022-09-01", 8, 5, 240000, "Brz", "Subaru"),
("2022-09-01", 9, 4, 38000, "onix", "Chevrolet "),
("2022-09-01", 10, 1, 10000, "J2", "JaC Motors"),
("2022-09-01", 11, 1, 32000, "Sandero", "Renault"),
("2022-10-01", 1, 15, 60000, "Mobi", "Fiat"),
("2022-10-01", 2, 17, 54000, "Up", "Volkswagen"),
("2022-10-01", 3, 19, 42000, "Picanto", "Kia"),
("2022-10-01", 4, 6, 12000, "206", "Peugeot "),
("2022-10-01", 5, 2, 60000, "Yaris", "Toyota"),
("2022-10-01", 2, 2, 45000, "Kombi", "Volkswagen"),
("2022-10-01", 7, 3, 80000, "Lancer", "Mitsubishi"),
("2022-10-01", 8, 10, 360000, "Forester", "Subaru"),
("2022-10-01", 9, 1, 40000, "onix", "Chevrolet "),
("2022-10-01", 10, 2, 14000, "J2", "JaC Motors"),
("2022-10-01", 11, 6, 36000, "Clio", "Renault"),
("2022-11-01", 1, 25, 64000, "Mobi", "Fiat"),
("2022-11-01", 2, 26, 58000, "Up", "Volkswagen"),
("2022-11-01", 3, 30, 46000, "Picanto", "Kia"),
("2022-11-01", 4, 15, 92000, "208", "Peugeot "),
("2022-11-01", 5, 6, 158000, "Corolla", "Toyota"),
("2022-11-01", 6, 3, 30000, "March", "Nissan"),
("2022-11-01", 1, 2, 42000, "Uno", "Fiat"),
("2022-11-01", 3, 1, 89000, "Rio", "Kia"),
("2022-11-01", 9, 5, 40000, "onix", "Chevrolet "),
("2022-11-01", 10, 1, 12000, "J2", "JaC Motors"),
("2022-11-01", 11, 10, 42000, "Clio", "Renault"),
("2022-12-01", 1, 32, 72000, "Mobi", "Fiat"),
("2022-12-01", 2, 24, 68000, "Up", "Volkswagen"),
("2022-12-01", 3, 19, 49000, "Picanto", "Kia"),
("2022-12-01", 4, 1, 90000, "2008", "Peugeot "),
("2022-12-01", 5, 3, 75000, "Yaris", "Toyota"),
("2022-12-01", 1, 1, 15000, "Palio", "Fiat"),
("2022-12-01", 7, 5, 280000, "Pajero", "Mitsubishi"),
("2022-12-01", 8, 12, 360000, "Forester", "Subaru"),
("2022-12-01", 3, 2, 45000, "Cerato", "Kia"),
("2022-12-01", 10, 1, 12000, "J2", "JaC Motors"),
("2022-12-01", 11, 6, 52000, "Sandero", "Renault");*/

SELECT * FROM tabela_unificada;