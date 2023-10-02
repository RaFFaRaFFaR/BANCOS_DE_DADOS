

## INTRODUÇÃO
Criando uma tabela chamada "PRODUTOS" com várias colunas, incluindo ID, NOME, PREÇO, ESTOQUE, PERECIVEL, MARCA e NACIONALIDADE, com especificações de tipos de dados e restrições.
Inserindo dados na tabela "PRODUTOS" usando a instrução INSERT INTO, onde cada linha representa um produto com valores específicos para cada coluna.
Os comentários no código explicam o que cada parte do código está fazendo, tornando mais fácil entender a estrutura da tabela e os dados inseridos nela.


## ETAPA 1
Crie uma tabela Produtos com os seguintes itens id_produto; nome; preço; estoque; perecível; marca; nacionalidade;


Atribua a cada campo seu respectivo tipo;


Os itens: nome; preço; estoque; perecível não poderão receber valores nulos;


O id_produto deve ser utilizado como chave-primaria;


Após a criação insira cinco produtos, todos devem ter seus respectivos campos preenchidos;


Verifique se todos os dados foram inseridos;


 Criação da tabela PRODUTOS


 [Uploading PRODUTOS.sql…]()

 


 #### codigo:

    [Uploa-- Criação da tabela PRODUTOS
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



    




## ETAPA 2
Gere um relatório informando quantos produtos estão cadastrados;

![Quantidade de produtos cadastrados](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/d6551dae-6670-46b1-b7d0-dcb88f6f7869)

Gere um relatório informando o preço médio dos produtos;

![Preco medio dos produtos](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/c5add2c5-e518-4c66-b926-5f0620351dc2)


Selecione a média dos preços dos produtos em 2 grupos: perecíveis e não perecíveis;

![Média dos preços dos produtos em 2 grupos (perecíveis e não perecíveis)](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/34744e52-23ec-4785-b7d7-1bedfaca44bc)


Selecione a média dos preços dos produtos agrupados pelo nome do produto;

![Média dos preços dos produtos agrupados pelo nome do produto](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/ae315117-6240-4bc4-a851-d5ddb1ba00c2)


Selecione a média dos preços e total em estoque dos produtos;

![Média dos preços e total em estoque dos produtos](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/4450f3ba-ba14-40e9-907a-155703edf5f6)


Selecione o nome, marca e quantidade em estoque do produto mais caro;

![Nome, marca e quantidade em estoque do produto mais caro](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/5c17a230-3eed-47ec-8d5d-08b44d6fd426)


Selecione os produtos com preço acima da média;

![Produtos com preço acima da média](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/9fa30ad3-8d8b-480d-84c8-e288b84d7399)


Selecione a quantidade de produtos de cada nacionalidade.


![Quantidade de produtos de cada nacionalidade](https://github.com/RaFFaRaFFaR/BANCOS_DE_DADOS/assets/127689567/6633381e-eac1-4ac1-b7af-2570c7671b8a)

## ETAPA 3

Execute toda a atividade no WorkBench da Oracle;

Comente o código esclarecendo o que está sendo feito no bloco de código;

Crie um repositório remoto (GITHUB);

Envie somente o script SQL para o repositório;

Crie o ReadMe com base no modelo disponibilizado em aula;

Tire um print da tela do WorkBench e insira no ReadMe;

Envie na atividade somente o link do repositório criado.



## Última atualização 01/10/21
