CREATE TABLE alunos
(
    id int PRIMARY KEY IDENTITY,
    nome VARCHAR(80) NOT NULL,
    cpf char(11) NOT NULL,
    data_nascimento DATE,
    ativo bit DEFAULT 1
)