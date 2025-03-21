CREATE DATABASE escola;
USE escola;
CREATE TABLE alunos (
    aluno_id CHARACTER VARYING(5) NOT NULL,
    nome CHARACTER VARYING(40) NOT NULL,
    endereco CHARACTER VARYING(60),
    cidade CHARACTER VARYING(15),
    estado CHARACTER VARYING(15),
    cep CHARACTER VARYING(10),
    pais CHARACTER VARYING(15),
    telefone CHARACTER VARYING(24),
    PRIMARY KEY (aluno_id)
);

INSERT INTO alunos (aluno_id, nome, endereco, cidade, estado, cep, pais, telefone) VALUES
('A001', 'João Silva', 'Rua das Flores, 123', 'São Paulo', 'SP', '01001-000', 'Brasil', '11987654321'),
('A002', 'Maria Oliveira', 'Av. Paulista, 456', 'São Paulo', 'SP', '01310-000', 'Brasil', '11976543210'),
('A003', 'Carlos Souza', 'Rua das Palmeiras, 789', 'Rio de Janeiro', 'RJ', '20040-000', 'Brasil', '21987654321'),
('A004', 'Ana Santos', 'Praça da Liberdade, 101', 'Belo Horizonte', 'MG', '30140-000', 'Brasil', '31987654321'),
('A005', 'Pedro Lima', 'Rua XV de Novembro, 202', 'Curitiba', 'PR', '80020-310', 'Brasil', '41987654321'),
('A006', 'Fernanda Costa', 'Av. Atlântica, 303', 'Florianópolis', 'SC', '88015-000', 'Brasil', '48987654321'),
('A007', 'Lucas Almeida', 'Rua das Acácias, 404', 'Porto Alegre', 'RS', '90010-000', 'Brasil', '51987654321'),
('A008', 'Juliana Pereira', 'Av. Brasil, 505', 'Recife', 'PE', '50010-000', 'Brasil', '81987654321'),
('A009', 'Rafael Mendes', 'Rua do Comércio, 606', 'Salvador', 'BA', '40010-000', 'Brasil', '71987654321'),
('A010', 'Camila Rocha', 'Av. das Nações, 707', 'Brasília', 'DF', '70040-000', 'Brasil', '61987654321');