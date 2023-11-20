CREATE TABLE Estado (
    cod_uf INT PRIMARY KEY,
    no_uf VARCHAR(255) NOT NULL
);

CREATE TABLE Cidade (
    cod_cidade INT PRIMARY KEY,
    nome_cidade VARCHAR(255) NOT NULL,
    cod_uf INT,
    FOREIGN KEY (cod_uf) REFERENCES Estado(cod_uf)
);

CREATE TABLE Escola (
    cod_escola INT PRIMARY KEY,
    nome_escola VARCHAR(255) NOT NULL,
    cod_cidade INT,
    situacao_funcionamento INT,
    tipo_dependencia int,
    tipo_localizacao int,
    tem_internet INT,
    FOREIGN KEY (cod_cidade) REFERENCES Cidade(cod_cidade)
);

CREATE TABLE Sala (
    num_sala INT,
    serie VARCHAR(255),
    cod_escola INT,
    PRIMARY KEY (num_sala, serie),
    FOREIGN KEY (cod_escola) REFERENCES Escola(cod_escola)
);

CREATE TABLE Aluno (
    id_aluno INT PRIMARY KEY,
    nome_aluno VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    genero VARCHAR(255) NOT NULL,
    cor_raca_etnia VARCHAR(255) NOT NULL
);

CREATE TABLE Matricula (
    id_aluno INT,
    num_sala INT,
    serie VARCHAR(255),
    etapa_ensino VARCHAR(255),
    ano_letivo INT,
    PRIMARY KEY (id_aluno, num_sala, serie, ano_letivo),
    FOREIGN KEY (id_aluno) REFERENCES Aluno(id_aluno),
    FOREIGN KEY (num_sala, serie) REFERENCES Sala(num_sala, serie)
);

CREATE TABLE Resultados (
    id_aluno INT,
    nota FLOAT,
    rendimento_escolar VARCHAR(255),
    num_sala INT,
    ano_letivo INT,
    serie varchar(255),
    PRIMARY KEY (id_aluno, num_sala, ano_letivo),
    FOREIGN KEY (id_aluno, num_sala, serie, ano_letivo) REFERENCES Matricula(id_aluno, num_sala, serie, ano_letivo)
);


CREATE TABLE Funcionario (
    id_func INT,
    cod_escola INT,
    PRIMARY KEY (id_func, cod_escola),
    FOREIGN KEY (cod_escola) REFERENCES Escola(cod_escola)
);

CREATE TABLE Administradores (
    cpf VARCHAR(11) PRIMARY KEY ,
    nome_adm VARCHAR(255),
    id_func INT,
    cod_escola INT,
    FOREIGN KEY (id_func, cod_escola) REFERENCES Funcionario(id_func, cod_escola)
);

CREATE TABLE Saude (
    cpf VARCHAR(11) PRIMARY KEY ,
    nome_saude VARCHAR(255),
    id_func INT,
    cod_escola INT,
    FOREIGN KEY (id_func, cod_escola) REFERENCES Funcionario(id_func, cod_escola)
);
CREATE TABLE Seguranca (
    cpf VARCHAR(11) PRIMARY KEY ,
    nome_seg VARCHAR(255),
    id_func INT,
    cod_escola INT,
    FOREIGN KEY (id_func, cod_escola) REFERENCES Funcionario(id_func, cod_escola)
);

CREATE TABLE Disciplinas (
    cod_disciplina INT PRIMARY KEY,
    nome_disciplina VARCHAR(255) NOT NULL
);

CREATE TABLE Professores (
    cpf VARCHAR(11) PRIMARY KEY,
    nome_prof VARCHAR(255) NOT NULL,
    serie VARCHAR(255),
    etapa_ensino VARCHAR(255),
    id_func INTEGER,
    nu_sala INTEGER,
    cod_disciplina INTEGER,
    FOREIGN KEY (serie, nu_sala) REFERENCES Sala(serie, num_sala),
    FOREIGN KEY (id_func) REFERENCES Funcionario(id_func),
    FOREIGN KEY (cod_disciplina) REFERENCES Disciplinas(cod_disciplina)
);
drop table Funcionario;
