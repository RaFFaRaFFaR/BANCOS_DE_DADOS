# BANCOS_DE_DADOS
# Lista de Exercicios AC1


## Exercicio01
Em uma produtora de games, há desenvolvedores, que possuem um nome, CPF, data de nascimento.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio02
Em uma produtora de games, há desenvolvedores, que possuem um nome, CPF, data de nascimento.

![Produtora](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/f2a604e3-363e-4d58-a39a-daa4fabf7f6a)


#### codigo:

    CREATE TABLE DESENVOLVEDORES
    (
    ID INT,
    NOME VARCHAR(60),
    CPF VARCHAR(11),
    DATA_NASCIMENTO DATE 
    );
    
    CREATE TABLE PROJETOS
    (
    ID INT,
    NOME VARCHAR(60),
    GENERO VARCHAR(60),
    DATA_DE_NASCIMENTO DATE, 
    FAIXA_ETARIA INT 
    );
    
    
    
    INSERT INTO DESENVOLVEDORES (ID, NOME, CPF, DATA_NASCIMENTO)
    VALUES
    (1, 'João da Silva', '123.456.789-00', '1990-01-15'),
    (2, 'Maria Souza', '987.654.321-00', '1985-04-20'),
    (3, 'Carlos Ferreira', '111.222.333-44', '1995-07-10'),
    (4, 'Ana Oliveira', '555.666.777-77', '1980-12-05'),
    (5, 'Pedro Santos', '999.888.777-66', '1992-09-30');
    
    
    
    INSERT INTO PROJETOS (ID, NOME, GENERO, DATA_DE_NASCIMENTO, FAIXA_ETARIA)
    VALUES
    (1, 'CODANDO', 'Tecnologia', '2022-01-10', +18),
    (2, 'CIRUGICS', 'Saúde', '2021-06-15', +12),
    (3, 'DUOLINGO', 'Educação', '2023-03-05', 'L'),
    (4, 'GTA', 'Entretenimento', '2020-11-20', +18),
    (5, 'FIFA', 'Esportes', '2022-09-25', +10);

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio03
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio01
Um petshop deseja manter cadastrados seus clientes bem como seus pets.

![Petshop](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/913b3345-d35d-4827-b67c-ac49d864d246)

#### codigo:

    CREATE TABLE CLIENTE
    (
    ID INT,
    TELEFONE VARCHAR(20),
    NOME VARCHAR(60),
    CPF INT,
    EMAIL VARCHAR(60)
    );
    
    CREATE TABLE PET
    (
    ID INT,
    NOME VARCHAR(60),
    ESPECIE VARCHAR(60),
    DATA_DE_NASCIMENTO DATE
    );
    
    
    
    INSERT INTO CLIENTE (ID, TELEFONE, NOME, CPF, EMAIL)
    VALUES
    (1, '1234567890', 'João da Silva', 12345678900, 'joao@example.com'),
    (2, '9876543210', 'Maria Souza', 98765432100, 'maria@example.com'),
    (3, '1112223334', 'Carlos Ferreira', 11122233344, 'carlos@example.com'),
    (4, '5556667777', 'Ana Oliveira', 55566677777, 'ana@example.com'),
    (5, '9998887776', 'Pedro Santos', 99988877766, 'pedro@example.com');
    
    
    
    
    INSERT INTO PET (ID, NOME, ESPECIE, DATA_DE_NASCIMENTO)
    VALUES
    (1, 'Rex', 'Cachorro', '2020-05-15'),
    (2, 'Whiskers', 'Gato', '2019-08-10'),
    (3, 'Buddy', 'Cachorro', '2021-03-20'),
    (4, 'Luna', 'Gato', '2020-11-25'),
    (5, 'Rocky', 'Cachorro', '2018-09-05');

//////////////////////////////////////////////////////////////////////////////////////////


## Autor:
    Raffael de Lima Batista
