SELECT MAX(id)  as maior_id FROM alunos

SELECT MIN(id)  as menor_id FROM alunos

SELECT * FROM alunos
WHERE 1=1
AND ID = (SELECT MAX(ID) FROM alunos)