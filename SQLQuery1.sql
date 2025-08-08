CREATE DATABASE senai;
USE senai

CREATE TABLE docentes(
id INT PRIMARY KEY,
nome TEXT NOT NULL,
salario DECIMAL(10,2)
);
INSERT INTO docentes (nome, salario) VALUES ('CarloS', 4500.00);
INSERT INTO docentes (nome, salario) VALUES ('Mariana', 5200.50);
INSERT INTO docentes (nome, salario) VALUES ('João', 4800.75);

CREATE TABLE cursos(
id INT PRIMARY KEY,
nome TEXT NOT NULL,
carga_horaria INT,
id_docente INT
);


