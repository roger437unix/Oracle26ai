-- Tabela Alunos

INSERT INTO Alunos VALUES (1001, 'Mônica', TO_DATE('10-07-1999'), 'monica@email.educ.br');
INSERT INTO Alunos VALUES (1002, 'Cebolinha', TO_DATE('24-11-1999'), 'cebolinha@email.educ.br');
INSERT INTO Alunos VALUES (1003, 'Cascão', TO_DATE('01-12-2000'), 'cascao@email.educ.br');
INSERT INTO Alunos VALUES (1004, 'Magali', TO_DATE('26-02-1998'), 'magali@email.educ.br');
INSERT INTO Alunos VALUES (1005, 'Anjinho', TO_DATE('14-12-1997'), 'anjinho@email.educ.br');
INSERT INTO Alunos VALUES (1006, 'Chico Bento', TO_DATE('17-09-1998'), 'c.bento@email.educ.br');
INSERT INTO Alunos VALUES (1007, 'Horácio', TO_DATE('05-02-1998'), 'horacio@email.educ.br');

-- -----------------------------------------------------------------------------

-- Tabela Cursos

INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (1, 'Computação Gráfica', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (2, 'Introdução à Programação', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (3, 'Lógica de Programação', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (4, 'Algoritmos e Estruturas de Dados', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (5, 'Banco de Dados Relacionais', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (6, 'Administração de Banco de Dados', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (7, 'Desenvolvimento Web HTML e CSS', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (8, 'JavaScript Essencial', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (9, 'Desenvolvimento Web Full Stack', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (10, 'Node.js para Iniciantes', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (11, 'React.js Fundamentos', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (12, 'Angular Essencial', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (13, 'Vue.js Completo', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (14, 'Python para Iniciantes', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (15, 'Python Avançado', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (16, 'Machine Learning com Python', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (17, 'Deep Learning Fundamentos', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (18, 'Inteligência Artificial Aplicada', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (19, 'Automação com Python', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (20, 'Linux Essencial', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (21, 'Administração de Servidores Linux', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (22, 'Redes de Computadores', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (23, 'Segurança da Informação', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (24, 'Cibersegurança para Iniciantes', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (25, 'Testes de Software', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (26, 'Qualidade de Software', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (27, 'Automação de Testes com Selenium', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (28, 'DevOps Essentials', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (29, 'Docker e Containers', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (30, 'Kubernetes Completo', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (31, 'CI/CD com GitLab', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (32, 'Git e GitHub Avançado', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (33, 'Arquitetura de Software', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (34, 'Design Patterns', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (35, 'Engenharia de Requisitos', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (36, 'Metodologias Ágeis', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (37, 'Scrum Completo', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (38, 'Análise de Dados', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (39, 'Power BI Essencial', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (40, 'Excel Avançado para TI', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (41, 'Introdução à Computação em Nuvem', 40);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (42, 'AWS Cloud Practitioner', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (43, 'Azure Fundamentals', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (44, 'Arquitetura Cloud', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (45, 'Administração de Banco de Dados Oracle', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (46, 'SQL Avançado', 80);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (47, 'NoSQL e MongoDB', 60);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (48, 'Big Data Fundamentos', 100);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (49, 'Arquitetura de Dados', 120);
INSERT INTO cursos (id_curso, titulo, carga_horaria) VALUES (50, 'Business Intelligence', 80);
 
-- -----------------------------------------------------------------------------

-- Tabela Matriculas

INSERT INTO matriculas VALUES (1001, 5, TO_DATE('20-10-2025', 'DD-MM-YYYY'));
INSERT INTO matriculas VALUES (1002, 45, TO_DATE('20-10-2025', 'DD-MM-YYYY'));

-- -----------------------------------------------------------------------------

COMMIT;

-- -----------------------------------------------------------------------------
