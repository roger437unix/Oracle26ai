CREATE TABLE Alunos(
id_aluno NUMBER,
nome VARCHAR2(100) NOT NULL,
data_nasc DATE NULL CONSTRAINT CHECK_data_nasc CHECK (data_nasc > TO_DATE('01-01-1925', 'DD-MM-YYYY')),
email VARCHAR2(100) NOT NULL CONSTRAINT UNIQUE_email UNIQUE,
CONSTRAINT Alunos_PK PRIMARY KEY (id_aluno)
);

-- -----------------------------------------------------------------------------

CREATE TABLE Cursos(
id_curso NUMBER,
titulo VARCHAR2(100) NOT NULL CONSTRAINT UNIQUE_titulo UNIQUE,
carga_horaria NUMBER NOT NULL CONSTRAINT CHECK_carga_horaria CHECK (carga_horaria >= 40),
CONSTRAINT Cursos_PK PRIMARY KEY (id_curso)
);

-- -----------------------------------------------------------------------------

CREATE TABLE Matriculas(
id_aluno NUMBER,
id_curso NUMBER,
data_matricula DATE NOT NULL CONSTRAINT CHECK_data_matricula CHECK (data_matricula > TO_DATE('01-01-2020', 'DD-MM-YYYY')),
CONSTRAINT Matriculas_PK PRIMARY KEY (id_aluno, id_curso),
CONSTRAINT Matriculas_Alunos_FK FOREIGN KEY (id_aluno) REFERENCES Alunos (id_aluno),
CONSTRAINT Matriculas_Cursos_FK FOREIGN KEY (id_curso) REFERENCES Cursos (id_curso)
);

-- -----------------------------------------------------------------------------
