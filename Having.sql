SELECT cidade, estado, COUNT(*) as total FROM alunos
GROUP BY cidade, estado
HAVING COUNT(*) > 1
