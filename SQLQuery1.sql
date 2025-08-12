CREATE DATABASE senai
USE senai

CREATE TABLE Docentes(
id INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR (225),
salario VARCHAR (50)
);

SELECT *FROM Docentes;

INSERT INTO  Docentes (nome, salario)
VALUES ('Kau�n silva', '2.558')

CREATE TABLE Cursos(
id INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR (225),
carga_horaria VARCHAR (100),
docentes VARCHAR (225)
);

SELECT *FROM Cursos;

INSERT INTO Cursos(nome, carga_horaria, docentes)
VALUES ('full-stack','100','Kau�n silva'),
('energisa','100','cauan guimaraes'),
('panifica��o','100','adriana'),
('telecomunica��o','100','marcio')