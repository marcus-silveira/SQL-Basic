SELECT COUNT(*) FROM alunos; -- quantidade de itens

SELECT COUNT(*) as total_cursos, SUM(total_horas) as total_horas 
FROM cursos;
