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
Uma biblioteca efetua registro de autores e livros. Um autor é cadastrado com seu nome, e-mail, nacionalidade e data de nascimento. Já um livro é registrado com o título, quantidade de páginas, acabamento e editora.

![Biblioteca](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/4a90ca02-8fcf-4d42-8d2b-01b9e03ded42)


#### codigo:

        CREATE TABLE AUTOR
        (
        ID                        INT,
        NOME                      VARCHAR(400),
        EMAIL                     VARCHAR(60),
        NACIONALIDADE             VARCHAR(60),
        DATA_DE_NASCIMENTO        DATE    
        );
        
        CREATE TABLE LIVROS
        (
        ID                     INT,
        TITULO                 VARCHAR(60),
        PAGINAS                VARCHAR(1000),
        ACABAMENTO             VARCHAR(60),
        EDITORA                VARCHAR(60)
        );
        
        INSERT INTO AUTOR (ID, NOME, EMAIL, NACIONALIDADE, DATA_DE_NASCIMENTO) VALUES (01, 'GASPARZINHO', 'GASPAZINHODANADO@HOTMAIL.COM', 'INDIANO', '1999-07-07');
        INSERT INTO AUTOR (ID, NOME, EMAIL, NACIONALIDADE, DATA_DE_NASCIMENTO) VALUES (02, 'GASPARZINHO', 'GASPAZINHODANADO@HOTMAIL.COM', 'INDIANO', '1999-07-07');
        INSERT INTO AUTOR (ID, NOME, EMAIL, NACIONALIDADE, DATA_DE_NASCIMENTO) VALUES (03, 'GASPARZINHO', 'GASPAZINHODANADO@HOTMAIL.COM', 'INDIANO', '1999-07-07');
        INSERT INTO AUTOR (ID, NOME, EMAIL, NACIONALIDADE, DATA_DE_NASCIMENTO) VALUES (04, 'GASPARZINHO', 'GASPAZINHODANADO@HOTMAIL.COM', 'INDIANO', '1999-07-07');
        INSERT INTO AUTOR (ID, NOME, EMAIL, NACIONALIDADE, DATA_DE_NASCIMENTO) VALUES (05, 'GASPARZINHO', 'GASPAZINHODANADO@HOTMAIL.COM', 'INDIANO', '1999-07-07');
        
        INSERT INTO LIVROS (ID, TITULO, PAGINAS, ACABAMENTO, EDITORA) VALUES (01, 'A_SELECÃO', '200', 'SHIRINK', 'SUMA');
        INSERT INTO LIVROS (ID, TITULO, PAGINAS, ACABAMENTO, EDITORA) VALUES (02, 'HISTORIA_SEM_FIM', '450', 'LAMINACAO','ALEPH');
        INSERT INTO LIVROS (ID, TITULO, PAGINAS, ACABAMENTO, EDITORA) VALUES (03, 'MAZE_RUNNING', '350', 'LAMINACAO', 'DARKSIDE_BOOKS');
        INSERT INTO LIVROS (ID, TITULO, PAGINAS, ACABAMENTO, EDITORA) VALUES (04, '50TONSDEBRANCO', '10', 'SHIRINK', 'SUMA');
        INSERT INTO LIVROS (ID, TITULO, PAGINAS, ACABAMENTO, EDITORA) VALUES (05, 'BANCOS_DE_DADOS', '9999', 'SHIRINK', 'SUMA');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio04
Uma locadora de automóveis, mantém registro dos automóveis. Um automóvel é cadastrado com placa, modelo, ano, nome da montadora, site da montadora, logotipo da montadora.

![Locadora](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/4523814c-898e-4b8b-8c09-2699582c596d)


#### codigo:

        CREATE TABLE AUTOMOVEL
        (
        ID                  INT,
        PLACA               VARCHAR(20),   
        MODELO              VARCHAR(60),   
        ANO                 INT,
        MONTADORA           VARCHAR(60),
        SITE_MONTADORA      VARCHAR(200),  
        LOGO                VARCHAR(200)  
        );
        
        INSERT INTO AUTOMOVEL (ID, PLACA, MODELO, ANO, MONTADORA, SITE_MONTADORA, LOGO)
        VALUES
        (1, 'ABC1234', 'Sedan', 2022, 'Toyota', 'https://www.toyota.com', 'https://www.toyota.com/logo.png'),
        (2, 'XYZ5678', 'SUV', 2021, 'Honda', 'https://www.honda.com', 'https://www.honda.com/logo.png'),
        (3, 'DEF4321', 'Hatchback', 2023, 'Ford', 'https://www.ford.com', 'https://www.ford.com/logo.png'),
        (4, 'GHI9876', 'Crossover', 2020, 'Chevrolet', 'https://www.chevrolet.com', 'https://www.chevrolet.com/logo.png'),
        (5, 'JKL6789', 'Esportivo', 2022, 'BMW', 'https://www.bmw.com', 'https://www.bmw.com/logo.png');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio05
Um supermercado cadastra seus produtos. Um produto é identificado por seu nome, preço, quantidade em estoque, nome da marca, SAC da marca, nacionalidade da marca.

![Supermercado](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/96522826-800b-43ed-b192-e1836b15d0c8)


#### codigo:

        CREATE TABLE PRODUTOS
        (
        ID                       INT,
        NOME                     VARCHAR(400),
        PRECO                    DECIMAL(10, 2), 
        QUANTIDADE_EM_ESTOQUE    INT,             
        NOME_DA_MARCA            VARCHAR(60),     
        SAC_DA_MARCA             INT,
        NASCIONALIDADE_DA_MARCA  VARCHAR(400)
        );
        
        
        INSERT INTO PRODUTOS (ID, NOME, PRECO, QUANTIDADE_EM_ESTOQUE, NOME_DA_MARCA, SAC_DA_MARCA, NASCIONALIDADE_DA_MARCA) VALUES
        (1, 'BOLACHA', 19.99, 100, 'NESTLE', 12345, 'Brasileira'),
        (2, 'BISCOITO', 29.99, 75, 'NESTLE', 67890, 'Americana'),
        (3, 'SALGADINHO', 15.50, 50, 'ELMACHIPS', 54321, 'Espanhola'),
        (4, 'UVA', 12.25, 120, 'DELLVALE', 12345, 'Brasileira'),
        (5, 'BANANA', 9.99, 200, 'DELLVALE', 54321, 'Espanhola');


//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio06
Uma videoteca precisa cadastrar o título, duração, idioma original e preço de cada filme. É necessário cadastrar também o elenco de cada filme onde se registra o nome, data de nascimento, nacionalidade de cada ator/atriz. Opcionalmente, inclua o cadastro de diretores com atributos que julgar necessários.

![Videoteca](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/7dc0fdaf-a0cb-4fd4-9623-d580677ed8ac)


#### codigo:

        CREATE TABLE FILME
        (
        ID                  INT,
        TITULO              VARCHAR(400),
        DURACAO             VARCHAR(60),
        IDIOMA_ORIGINAL     VARCHAR(60),
        PRECO_DO_FILME      DECIMAL(10, 2)  
        );
        
        CREATE TABLE DIRETORES
        (
        ID                  INT,
        NOME                VARCHAR(60), 
        NASCIONALIDADE       VARCHAR(60),
        IDADE               INT               
        );
        
        CREATE TABLE ATOR
        (
        ID                  INT,
        NOME                VARCHAR(1000), 
        DATA_DE_NASCIMENTO  DATE,
        NASCIONALIDADE      VARCHAR(60)
        );
        
        INSERT INTO FILME (ID, TITULO, DURACAO, IDIOMA_ORIGINAL, PRECO_DO_FILME) VALUES
        (1, 'O Destino', '130 min', 'Inglês', 12.99),
        (2, 'A Jornada', '145 min', 'Espanhol', 14.50),
        (3, 'Caminho para o Sucesso', '120 min', 'Inglês', 9.99),
        (4, 'Aventuras no Espaço', '160 min', 'Inglês', 15.99),
        (5, 'No Coração da Floresta', '110 min', 'Português', 10.99);
        
        
        INSERT INTO DIRETORES (ID, NOME, NASCIONALIDADE, IDADE) VALUES
        (1, 'Maria Silva', 'Brasileira', 40),
        (2, 'John Smith', 'Americana', 55),
        (3, 'Elena Rodriguez', 'Espanhola', 45),
        (4, 'David Lee', 'Inglês', 50),
        (5, 'Ana Pereira', 'Portuguesa', 42);
        
        
        INSERT INTO ATOR (ID, NOME, DATA_DE_NASCIMENTO, NASCIONALIDADE) VALUES
        (1, 'José Santos', '1985-05-20', 'Brasileira'),
        (2, 'Emily Johnson', '1978-08-15', 'Americana'),
        (3, 'Carlos Fernandez', '1990-02-10', 'Espanhola'),
        (4, 'Sophia White', '1982-11-25', 'Inglês'),
        (5, 'Miguel Silva', '1987-09-30', 'Portuguesa');

//////////////////////////////////////////////////////////////////////////////////////////

## Exercicio06
1 — Crie um banco de dados para armazenar dados de alunos. Um aluno deve ter RA, nome, data de nascimento, endereço e e-mail;

2 — Crie um banco de dados para armazenar dados de colaboradores de uma empresa. Um colaborador deve ter um código de identificação, nome, CPF, cargo e salário;


#### codigo:

        CREATE TABLE ALUNOS
        (
        RA                  INT,
        NOME                VARCHAR(60),
        DATA_DE_NASCIMENTO  DATE
        );
        
        CREATE TABLE COLABORADORES
        (
        ID                  INT,
        NOME                VARCHAR(60),
        CPF                 VARCHAR(14),  
        CARGO               VARCHAR(60),
        SALARIO             DECIMAL(10, 2)  
        );
        
        INSERT INTO ALUNOS (RA, NOME, DATA_DE_NASCIMENTO) VALUES ('190428', 'RAFFAEL', '1999-07-07');
        INSERT INTO ALUNOS (RA, NOME, DATA_DE_NASCIMENTO) VALUES ('236059', 'ANDRE', '1999-07-07');
        INSERT INTO ALUNOS (RA, NOME, DATA_DE_NASCIMENTO) VALUES ('000000', 'ANONIMO', '2030-07-07');
        INSERT INTO ALUNOS (RA, NOME, DATA_DE_NASCIMENTO) VALUES ('123123', 'ALEATORIO', '2999-07-07');
        INSERT INTO ALUNOS (RA, NOME, DATA_DE_NASCIMENTO) VALUES ('236510', 'DIEGO', '1990-07-07');
        
        INSERT INTO COLABORADORES (ID, NOME, CPF, CARGO, SALARIO) VALUES ('1', 'RAFFAEL', '123.456.789-01', 'PROGRAMADOR', 10000.00);
        INSERT INTO COLABORADORES (ID, NOME, CPF, CARGO, SALARIO) VALUES ('2', 'ENZO', '987.654.321-02', 'DANCARIONO', 01.00);
        INSERT INTO COLABORADORES (ID, NOME, CPF, CARGO, SALARIO) VALUES ('3',  'ISABELLE', '111.222.333-44', 'DOMADOR', 3333.33);
        INSERT INTO COLABORADORES (ID, NOME, CPF, CARGO, SALARIO) VALUES ('4', 'MOISES', '444.555.666-77', 'PREGADOR', 99.99);
        INSERT INTO COLABORADORES (ID, NOME, CPF, CARGO, SALARIO) VALUES ('5', 'ADAO', '777.888.999-00', 'PASTOR', 0.95);  

//////////////////////////////////////////////////////////////////////////////////////////



## Autor:
    Raffael de Lima Batista
