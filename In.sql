SELECT * FROM alunos
WHERE 1=1
AND id IN(2,4)

SELECT * FROM alunos
WHERE 1=1
AND id IN(SELECT id from alunos)