SELECT * FROM alunos
WHERE 1=1
AND id = 2
ORDER BY id

SELECT * FROM alunos
WHERE 1=1
AND nome = 'João Oliveira'
ORDER BY id

SELECT * FROM alunos
WHERE 1=1
AND nome = 'João Oliveira' OR nome = 'Juliana Costa'
ORDER BY id

SELECT * FROM alunos
WHERE 1=1
AND id >= 4
ORDER BY id