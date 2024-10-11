--ddl data definition language modelar e criar

--dml data manipulation language manipular

--ddl
CREATE DATABASE TUMARC;

CREATE TABLE ALUNOS
(
    MATRICULA INT CONSTRAINT PK_ALUNOS PRIMARY KEY,
    NOME CHAR(50)
);