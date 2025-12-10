
-- INNER JOIN
SELECT a.nome AS aluno, c.titulo as curso, 
       c.carga_horaria, m.data_matricula
FROM Alunos a
INNER JOIN Matriculas m ON a.id_aluno = m.id_aluno
INNER JOIN Cursos c    ON c.id_curso = m.id_curso;

-- LEFT JOIN
SELECT a.nome AS aluno, COALESCE(c.titulo, ' ') as curso, 
       COALESCE(c.carga_horaria, 0) as carga_horaria, 
       COALESCE(TO_CHAR(m.data_matricula, 'DD/MM/YYYY'), ' ') AS data_matricula
FROM Alunos a
LEFT JOIN Matriculas m ON a.id_aluno = m.id_aluno
LEFT JOIN Cursos c    ON c.id_curso = m.id_curso;

-- RIGHT JOIN
SELECT COALESCE(a.nome, ' ') AS aluno, c.titulo as curso, 
       c.carga_horaria, 
       COALESCE(TO_CHAR(m.data_matricula, 'DD-MM-YYYY'), ' ') AS data_matricula
FROM Alunos a
RIGHT JOIN Matriculas m ON a.id_aluno = m.id_aluno
RIGHT JOIN Cursos c    ON c.id_curso = m.id_curso;

-- FULL JOIN
SELECT COALESCE(a.nome, ' ') AS aluno, COALESCE(c.titulo, ' ') as curso, 
       COALESCE(c.carga_horaria, 0) as carga_horaria, 
       COALESCE(TO_CHAR(m.data_matricula, 'DD-MM-YYYY'), ' ') AS data_matricula
FROM Alunos a
FULL JOIN Matriculas m ON a.id_aluno = m.id_aluno
FULL JOIN Cursos c    ON c.id_curso = m.id_curso;

-- -----------------------------------------------------------------------------
