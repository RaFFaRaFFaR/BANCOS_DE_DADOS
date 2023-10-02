-- Criação da tabela PRODUTOS
CREATE TABLE PRODUTOS (
    ID              INT primary key,           -- Coluna ID como chave primária
    NOME            VARCHAR (280) not null,    -- Coluna NOME com limite de 280 caracteres e não nula
    PREÇO           DECIMAL (10,2) not null,   -- Coluna PREÇO como número decimal (10,2) e não nula
    ESTOQUE         INT not null,              -- Coluna ESTOQUE como número inteiro e não nula
    PERECIVEL       VARCHAR (280) not null,    -- Coluna PERECIVEL com limite de 280 caracteres e não nula
    MARCA           VARCHAR (280),             -- Coluna MARCA com limite de 280 caracteres (pode ser nula)
    NACIONALIDADE   VARCHAR (280)              -- Coluna NACIONALIDADE com limite de 280 caracteres (pode ser nula)
);

-- Inserção de dados na tabela PRODUTOS
INSERT INTO PRODUTOS (ID, NOME, PREÇO, ESTOQUE, PERECIVEL, MARCA, NACIONALIDADE)
VALUES
(1, 'pringles', 8.00, 100, 'sim', 'Kellogg''s', 'Americana'),  -- Insere um registro com valores específicos
(2, 'yakult', 5.00, 1000, 'sim', 'yalult', 'Japonesa'),        -- Insere outro registro com valores específicos
(3, 'miojo', 8.00, 800, 'nao', 'turma da monica', 'Brasileira'), -- Insere outro registro com valores específicos
(4, 'chocolate', 50.00, 500, 'sim', 'milka', 'Suíça'),          -- Insere outro registro com valores específicos
(5, 'cereal', 20.00, 250, 'sim', 'Kellogg''s', 'Americana');    -- Insere outro registro com valores específicos
