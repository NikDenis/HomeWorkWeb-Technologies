CREATE TABLE IF NOT EXISTS onegroup(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);
INSERT INTO onegroup (name,age,address)
VALUES('Andrey', 19,'Tashkent');
INSERT INTO onegroup (name,age,address)
VALUES('Vasilisa', 25, 'Moscow');
INSERT INTO onegroup (name,age,address)
VALUES('Anasnasiya', 22, 'Petersburg');
INSERT INTO onegroup (name,age,address)
VALUES('Ivan', 27, 'Moscow');
INSERT INTO onegroup (name,age,address)
VALUES('Ivan', 23, 'Astana');
INSERT INTO onegroup (name,age,address)
VALUES('Mariya', 23,'Minsk');
INSERT INTO onegroup (name,age,address)
VALUES('Aleks', 24, 'Habarovsk');
INSERT INTO onegroup (name,age,address)
VALUES('Darya', 29, 'Moscow');
INSERT INTO onegroup (name,age,address)
VALUES('Denis', 37, 'Volgograd');
INSERT INTO onegroup (name,age,address)
VALUES('Natalya', 25, 'Novosibirsk');
INSERT INTO onegroup (name,age,address)
VALUES('Artur', 26, 'Altay');



SELECT name FROM onegroup WHERE address = 'Moscow' AND age >= 18 AND age < 30;