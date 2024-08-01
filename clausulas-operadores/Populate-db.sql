INSERT INTO alunos(nome, cpf, cidade, estado, data_nascimento) VALUES
('Ana Silva', '12345678900', 'São Paulo', 'SP', '2000-05-15'),
('Carlos Pereira', '23456789011', 'Rio de Janeiro', 'RJ', '1999-08-22'),
('Fernanda Souza', '34567890122', 'Belo Horizonte', 'MG', '2001-12-05'),
('João Oliveira', '45678901233', 'Curitiba', 'PR', '1998-03-14'),
('Mariana Lima', '56789012344', 'Salvador', 'BA', '2002-11-19'),
('Pedro Santos', '67890123455', 'Porto Alegre', 'RS', '2000-07-23'),
('Juliana Costa', '78901234566', 'Fortaleza', 'CE', '1997-09-30');

INSERT INTO categorias (descricao) VALUES
('Programação'),
('Desenvolvimento Web'),
('Banco de Dados'),
('Inteligência Artificial'),
('DevOps'),
('Segurança da Informação'),
('Redes de Computadores');


INSERT INTO cursos (categoria_id, descricao, total_horas, valor, ativo) VALUES
(1, 'Curso de Programação em Python', 40, 1500.00, 1),
(2, 'Desenvolvimento Web com HTML, CSS e JavaScript', 35, 1200.00, 1),
(3, 'Administração de Banco de Dados com SQL', 30, 1000.00, 1),
(4, 'Introdução à Inteligência Artificial', 45, 2000.00, 1),
(5, 'Práticas de DevOps com Docker e Kubernetes', 50, 1800.00, 1),
(6, 'Segurança da Informação e Ethical Hacking', 25, 900.00, 1),
(7, 'Fundamentos de Redes de Computadores', 20, 800.00, 1);

INSERT INTO alunos_cursos (aluno_id, curso_id) VALUES
(2, 3),
(3, 1),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(2, 2),
(3, 3),
(4, 2),
(5, 1),
(6, 4),
(7, 5);
