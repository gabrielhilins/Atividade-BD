INSERT INTO Estado (cod_uf, no_uf) VALUES
(11, 'Rondônia'),
(12, 'Acre'),
(13, 'Amazonas'),
(14, 'Roraima'),
(15, 'Pará'),
(16, 'Amapá'),
(17, 'Tocantins'),
(21, 'Maranhão'),
(22, 'Piauí'),
(23, 'Ceará'),
(24, 'Rio Grande do Norte'),
(25, 'Paraíba'),
(26, 'Pernambuco'),
(27, 'Alagoas'),
(28, 'Sergipe'),
(29, 'Bahia'),
(31, 'Minas Gerais'),
(32, 'Espírito Santo'),
(33, 'Rio de Janeiro'),
(35, 'São Paulo'),
(41, 'Paraná'),
(42, 'Santa Catarina'),
(43, 'Rio Grande do Sul'),
(50, 'Mato Grosso do Sul'),
(51, 'Mato Grosso'),
(52, 'Goiás'),
(53, 'Distrito Federal');

INSERT INTO Cidade (cod_cidade, nome_cidade, cod_uf) VALUES
(1200401, 'Rio Branco', 12),
(1302603, 'Manaus', 13),
(1600303, 'Macapá', 16),
(1501402, 'Belém', 15),
(1400100, 'Boa Vista', 14),
(1100205, 'Porto Velho', 11),
(1701402, 'Palmas', 17),
(2704302, 'Maceió', 27),
(2900702, 'Salvador', 29),
(2304400, 'Fortaleza', 23),
(2507507, 'João Pessoa', 25),
(2607901, 'Recife', 26),
(2201100, 'Teresina', 22),
(2411059, 'Natal', 24),
(2105402, 'São Luís', 21),
(2800308, 'Aracaju', 28),
(5300108, 'Brasília', 53),
(5208707, 'Goiânia', 52),
(5002704, 'Campo Grande', 50),
(5103403, 'Cuiabá', 51),
(3304557, 'Rio de Janeiro', 33),
(3550308, 'São Paulo', 35),
(3106200, 'Belo Horizonte', 31),
(3205309, 'Vitória', 32),
(4106902, 'Curitiba', 41),
(4205407, 'Florianópolis', 42),
(4314902, 'Porto Alegre', 43);

insert into Escola (cod_escola, nome_escola, cod_cidade, situacao_funcionamento, tipo_dependencia, tipo_localizacao, tem_internet) values
(11000201, 'COLEGIO TIRADENTES DA POLICIA MILITAR - CTPM I', 1100205, 1, 3, 1, 1),
(12009172, 'ESCOLA CEI MARIA ESTELA MARQUES', 1200401, 1, 3, 1, 0),
(27035018, 'COLEGIO ANCHIETA', 2704302, 1, 4, 1, 1),
(16000641, 'ESC EST VEIGA CABRAL', 1600303, 1, 2, 1, 0),
(13027107, 'ESCOLA ESTADUAL ALTAIR SEVERIANO NUNES', 1302603, 1, 2, 1, 1),
(29190290, 'ESCOLA MUNICIPAL CONEGO ORLANDO TELES', 2900702, 2, 3, 1, 0),
(23065591, 'FARIAS BRITO COLEGIO CENTRAL', 2304400, 1, 4, 1, 1),
(53002458, 'CAIC CARLOS CASTELLO BRANCO', 5300108, 1, 2, 1, 0),
(32040121, 'COLEGIO MENINO JESUS', 3205309, 2, 4, 1, 0),
(52034682, 'ESCOLA DA PROVIDENCIA', 5208707, 3, 4, 1, 0),
(21015473, 'UEB NIELZA LIMA DE MATOS', 2105402, 1, 3, 1, 1),
(51056500, 'COLEGIO EXPRESSAO', 5103403, 2, 4, 1, 0),
(50031198, 'COLEGIO REI LEAO', 5002704, 1, 4, 1, 1),
(31000019, 'UFMG - COLEGIO TECNICO', 3106200, 1, 1, 1, 1),
(15588947, 'IFPA - CAMPUS BELEM', 1501402, 1, 1, 1, 1),
(25124528, 'COLEGIO POLIGONO EDUCACIONAL EIRELI', 2507507, 1, 4, 1, 1),
(41132173, 'PASSO A PASSO EVOLUCAO E EI EF', 4106902, 2, 4, 1, 0),
(26139618, 'COLEGIO MILITAR DO RECIFE', 2607901, 1, 1, 1, 1),
(22022236, 'CIERP CENTRO INTEGRADO DE ENSINO REGULAR E PROFISSIONALIZANTE LTDA -EPP', 2201100, 3, 4, 1, 0),
(33230021, '0123603 CRECHE MUNICIPAL FALLET', 3304557, 1, 3, 1, 1),
(24058769, 'ESCOLA ESTADUAL LEAO XIII ENSINO FUNDAMENTAL', 2411059, 2, 2, 1, 0),
(43209262, 'BIZUCA ESCOLA DE EDUCACAO INFANTIL', 4314902, 1, 4, 1, 1),
(14000814, 'CENTRO DE EDUCACAO INTEGRADA COLMEIA LTDA', 1400100, 1, 4, 1, 1),
(42141184, 'NEIM HERMENEGILDA CAROLINA JACQUES', 4205407, 1, 3, 2, 1),
(35107273, 'JULIO VERNE COLEGIO', 3550308, 2, 4, 1, 0),
(28034570, 'COLEGIO RENOVACAO', 2800308, 3, 4, 1, 0),
(17046807, 'ESCOLA MUNICIPAL JORGE AMADO', 1701402, 1, 3, 1, 1);

INSERT INTO Sala (num_sala, serie, cod_escola) VALUES
-- Colegio Tiradentes da Policia Militar - CTPM I
(101, '1A', 11000201),
(102, '2B', 11000201),
(103, '3C', 11000201),
-- Escola CEI Maria Estela Marques
(201, '1A', 12009172),
(202, '2B', 12009172),
(203, '3C', 12009172),
-- Colegio Anchieta
(301, 'MA', 27035018),
(302, '7B', 27035018),
(303, '3C', 27035018),
-- Esc Est Veiga Cabral
(401, '1A', 16000641),
(402, '2B', 16000641),
(403, '3C', 16000641),
-- Escola Estadual Altair Severiano Nunes
(501, '1A', 13027107),
(502, '2B', 13027107),
(503, '3C', 13027107),
-- Escola Municipal Conego Orlando Teles
(601, '1A', 29190290),
(602, '2B', 29190290),
(603, '3C', 29190290),
-- Farias Brito Colegio Central
(701, '1A', 23065591),
(702, '2B', 23065591),
(703, '3C', 23065591),
-- CAIC Carlos Castello Branco
(801, '1A', 53002458),
(802, '2B', 53002458),
(803, '3C', 53002458),
-- Colegio Menino Jesus
(901, '1A', 32040121),
(902, '2B', 32040121),
(903, '3C', 32040121),
-- Escola da Providencia
(1001, '1A', 52034682),
(1002, '2B', 52034682),
(1003, '3C', 52034682),
-- UEB Nielza Lima de Matos
(1101, '1A', 21015473),
(1102, '2B', 21015473),
(1103, '3C', 21015473),
-- Colegio Expressao
(1201, 'MA', 51056500),
(1202, '6B', 51056500),
(1203, '9C', 51056500),
-- Colegio Rei Leao
(1301, 'MA', 50031198),
(1302, '8B', 50031198),
(1303, '1C', 50031198),
-- UFMG - Colegio Tecnico
(1401, '1A', 31000019),
(1402, '2B', 31000019),
(1403, '3C', 31000019),
-- IFPA - Campus Belem
(1501, '1A', 15588947),
(1502, '2B', 15588947),
(1503, '3C', 15588947),
-- Colegio Poligono Educacional EIRELI
(1601, '1A', 25124528),
(1602, '2B', 25124528),
(1603, '3C', 25124528),
-- Passo a Passo Evolucao e EI EF
(1701, 'MA', 41132173),
(1702, '9B', 41132173),
(1703, '3C', 41132173),
-- Colegio Militar do Recife
(1801, '9A', 26139618),
(1802, '2B', 26139618),
(1803, '3C', 26139618),
-- CIERP Centro Integrado de Ensino Regular e Profissionalizante LTDA -EPP
(1901, '1A', 22022236),
(1902, '1B', 22022236),
(1903, '2A', 22022236),
-- Creche Municipal Fallet
(2001, 'MA', 33230021),
(2002, 'MB', 33230021),
(2003, 'MC', 33230021),
-- Escola Estadual Leao XIII Ensino Fundamental
(2101, '4A', 24058769),
(2102, '5B', 24058769),
(2103, '7C', 24058769),
-- Bizuca Escola de Educacao Infantil
(2201, 'MA', 43209262),
(2202, 'MB', 43209262),
(2203, 'MC', 43209262),
-- Centro de Educacao Integrada Colmeia LTDA
(2301, '5A', 14000814),
(2302, '6B', 14000814),
(2303, '7C', 14000814),
-- NEIM Hermenegilda Carolina Jacques
(2401, 'MA', 42141184),
(2402, '2B', 42141184),
(2403, '3C', 42141184),
-- Julio Verne Colegio
(2501, '1A', 35107273),
(2502, '2B', 35107273),
(2503, '3C', 35107273),
-- Colegio Renovacao
(2601, '1A', 28034570),
(2602, '2B', 28034570),
(2603, '3C', 28034570),
-- Escola Municipal Jorge Amado
(2701, '1A', 17046807),
(2702, '2B', 17046807),
(2703, '3C', 17046807);

INSERT INTO Aluno (id_aluno, nome_aluno, idade, genero, cor_raca_etnia) VALUES
-- Colegio Tiradentes da Policia Militar - CTPM I
(1, 'Ana Silva', 15, 'Feminino', 'Branco'),
(2, 'Carlos Oliveira', 16, 'Masculino', 'Negro'),
(3, 'Juliana Santos', 14, 'Feminino', 'Pardo'),
-- Escola CEI Maria Estela Marques
(4, 'Mateus Costa', 15, 'Masculino', 'Amarelo'),
(5, 'Gabriela Lima', 14, 'Feminino', 'Indígena'),
(6, 'Rafaela Souza', 12, 'Feminino', 'Branco'),
-- Colegio Anchieta
(7, 'Lucas Pereira', 4, 'Masculino', 'Negro'),
(8, 'Amanda Rocha', 15, 'Feminino', 'Pardo'),
(9, 'Vinicius Oliveira', 18, 'Masculino', 'Amarelo'),
-- Esc Est Veiga Cabral
(10, 'Larissa Santos', 4, 'Feminino', 'Indígena'),
(11, 'Pedro Lima', 6, 'Masculino', 'Branco'),
(12, 'Mariana Costa', 8, 'Feminino', 'Negro'),
-- Escola Estadual Altair Severiano Nunes
(13, 'Fernando Oliveira', 15, 'Masculino', 'Pardo'),
(14, 'Isabela Silva', 17, 'Feminino', 'Amarelo'),
(15, 'João Santos', 16, 'Masculino', 'Indígena'),
-- Escola Municipal Conego Orlando Teles
(16, 'Bianca Costa', 17, 'Feminino', 'Branco'),
(17, 'Matheus Oliveira', 17, 'Masculino', 'Negro'),
(18, 'Laura Rocha', 17, 'Feminino', 'Pardo'),
-- Farias Brito Colegio Central
(19, 'Rodrigo Lima', 15, 'Masculino', 'Amarelo'),
(20, 'Fernanda Souza', 14, 'Feminino', 'Indígena'),
(21, 'Luciana Santos', 19, 'Feminino', 'Branco'),
-- CAIC Carlos Castello Branco
(22, 'Guilherme Pereira', 5, 'Masculino', 'Negro'),
(23, 'Ana Oliveira', 7, 'Feminino', 'Pardo'),
(24, 'Gustavo Lima', 8, 'Masculino', 'Amarelo'),
-- Colegio Menino Jesus
(25, 'Julia Rocha', 6, 'Feminino', 'Indígena'),
(26, 'Ricardo Silva', 6, 'Masculino', 'Branco'),
(27, 'Paula Souza', 7, 'Feminino', 'Negro'),
-- Escola da Providencia
(28, 'Carlos Oliveira', 6, 'Masculino', 'Pardo'),
(29, 'Amanda Costa', 5, 'Feminino', 'Amarelo'),
(30, 'Vinicius Santos', 8, 'Masculino', 'Indígena'),
-- UEB Nielza Lima de Matos
(31, 'Larissa Lima', 14, 'Feminino', 'Branco'),
(32, 'Pedro Oliveira', 16, 'Masculino', 'Negro'),
(33, 'Mariana Rocha', 17, 'Feminino', 'Pardo'),
-- Colegio Expressao
(34, 'Fernando Silva', 2, 'Masculino', 'Amarelo'),
(35, 'Isabela Costa', 11, 'Feminino', 'Indígena'),
(36, 'João Oliveira', 14, 'Masculino', 'Branco'),
-- Colegio Rei Leao
(37, 'Bianca Santos', 4, 'Feminino', 'Negro'),
(38, 'Matheus Lima', 15, 'Masculino', 'Pardo'),
(39, 'Laura Oliveira', 16, 'Feminino', 'Amarelo'),
-- UFMG - Colegio Tecnico
(40, 'Rodrigo Souza', 13, 'Masculino', 'Indígena'),
(41, 'Fernanda Lima', 15, 'Feminino', 'Branco'),
(42, 'Lucas Santos', 18, 'Masculino', 'Negro'),
-- IFPA - Campus Belem
(43, 'Guilhermina Lima', 16, 'Feminino', 'Pardo'),
(44, 'Afonso Oliveira', 17, 'Masculino', 'Amarelo'),
(45, 'Rafaela Costa', 19, 'Feminino', 'Indígena'),
-- Colegio Poligono Educacional EIRELI
(46, 'Mariano Lima', 5, 'Masculino', 'Branco'),
(47, 'Luana Oliveira', 6, 'Feminino', 'Negro'),
(48, 'Gabriel Santos', 8, 'Masculino', 'Pardo'),
-- Passo a Passo Evolucao e EI EF
(49, 'Rafaela Lima', 2, 'Feminino', 'Amarelo'),
(50, 'Gustavo Oliveira', 15, 'Masculino', 'Indígena'),
(51, 'Leticia Santos', 17, 'Feminino', 'Branco'),
-- Colegio Militar do Recife
(52, 'Matheus Oliveira', 16, 'Masculino', 'Negro'),
(53, 'Ana Lima', 17, 'Feminino', 'Pardo'),
(54, 'Carlos Santos', 21, 'Masculino', 'Amarelo'),
-- CIERP Centro Integrado de Ensino Regular e Profissionalizante LTDA -EPP
(55, 'Juliana Rocha', 3, 'Feminino', 'Indígena'),
(56, 'Bruno Oliveira', 3, 'Masculino', 'Branco'),
(57, 'Mariana Santos', 5, 'Feminino', 'Negro'),
-- Creche Municipal Fallet
(58, 'Lucas Lima', 3, 'Masculino', 'Pardo'),
(59, 'Ana Costa', 5, 'Feminino', 'Amarelo'),
(60, 'Gustavo Santos', 4, 'Masculino', 'Indígena'),
-- Escola Estadual Leao XIII Ensino Fundamental
(61, 'Larissa Oliveira', 14, 'Feminino', 'Branco'),
(62, 'Pedro Santos', 16, 'Masculino', 'Negro'),
(63, 'Mariana Costa', 15, 'Feminino', 'Pardo'),
-- Bizuca Escola de Educacao Infantil
(64, 'Rodrigo Oliveira', 5, 'Masculino', 'Amarelo'),
(65, 'Fernanda Santos', 4, 'Feminino', 'Indígena'),
(66, 'Lucas Costa', 6, 'Masculino', 'Branco'),
-- Centro de Educacao Integrada Colmeia LTDA
(67, 'Bianca Oliveira', 11, 'Feminino', 'Negro'),
(68, 'Matheus Santos', 13, 'Masculino', 'Pardo'),
(69, 'Laura Lima', 12, 'Feminino', 'Amarelo'),
-- NEIM Hermenegilda Carolina Jacques
(70, 'Guilherme Costa', 3, 'Masculino', 'Indígena'),
(71, 'Ana Santos', 8, 'Feminino', 'Branco'),
(72, 'Gustavo Oliveira', 16, 'Masculino', 'Negro'),
-- Julio Verne Colegio
(73, 'Fernanda Costa', 14, 'Feminino', 'Pardo'),
(74, 'Isabela Santos', 16, 'Masculino', 'Amarelo'),
(75, 'João Lima', 18, 'Masculino', 'Indígena'),
-- Colegio Renovacao
(76, 'Larissa Santos', 6, 'Feminino', 'Branco'),
(77, 'Pedro Oliveira', 6, 'Masculino', 'Negro'),
(78, 'Mariana Lima', 8, 'Feminino', 'Pardo'),
-- Escola Municipal Jorge Amado
(79, 'Rodrigo Costa', 16, 'Masculino', 'Amarelo'),
(80, 'Fernanda Oliveira', 16, 'Feminino', 'Indígena'),
(81, 'Lucas Santos', 16, 'Masculino', 'Branco');

INSERT INTO Matricula (id_aluno, cod_escola, num_sala, serie, etapa_ensino, ano_letivo)
VALUES
-- Colegio Tiradentes da Policia Militar - CTPM I
(1, (SELECT cod_escola FROM Sala WHERE num_sala = 101), 101, '1A', 'Ensino Médio', 2023);
INSERT INTO Matricula (id_aluno, cod_escola, num_sala, serie, etapa_ensino, ano_letivo)
VALUES
(2, (SELECT cod_escola FROM Sala WHERE num_sala = 102), 102, '2B', 'Ensino Médio', 2023),
(3, (SELECT cod_escola FROM Sala WHERE num_sala = 103), 103, '3C', 'Ensino Médio', 2023),
(4, (SELECT cod_escola FROM Sala WHERE num_sala = 201), 201, '1A', 'Ensino Fundamental', 2023),
(5, (SELECT cod_escola FROM Sala WHERE num_sala = 202), 202, '2B', 'Ensino Fundamental', 2023),
(6, (SELECT cod_escola FROM Sala WHERE num_sala = 203), 203, '3C', 'Ensino Fundamental', 2023),
(7, (SELECT cod_escola FROM Sala WHERE num_sala = 301), 301, 'MA', 'Ensino Básico', 2023),
(8, (SELECT cod_escola FROM Sala WHERE num_sala = 302), 302, '7B', 'Ensino Fundamental', 2023),
(9, (SELECT cod_escola FROM Sala WHERE num_sala = 303), 303, '3C', 'Ensino Médio', 2023),
(10, (SELECT cod_escola FROM Sala WHERE num_sala = 401), 401, '1A', 'Ensino Fundamental', 2023),
(11, (SELECT cod_escola FROM Sala WHERE num_sala = 402), 402, '2B', 'Ensino Fundamental', 2023),
(12, (SELECT cod_escola FROM Sala WHERE num_sala = 403), 403, '3C', 'Ensino Fundamental', 2023),
(13, (SELECT cod_escola FROM Sala WHERE num_sala = 501), 501, '1A', 'Ensino Médio', 2023),
(14, (SELECT cod_escola FROM Sala WHERE num_sala = 502), 502, '2B', 'Ensino Médio', 2023),
(15, (SELECT cod_escola FROM Sala WHERE num_sala = 503), 503, '3C', 'Ensino Médio', 2023),
(16, (SELECT cod_escola FROM Sala WHERE num_sala = 601), 601, '1A', 'Ensino Médio', 2023),
(17, (SELECT cod_escola FROM Sala WHERE num_sala = 602), 602, '2B', 'Ensino Médio', 2023),
(18, (SELECT cod_escola FROM Sala WHERE num_sala = 603), 603, '3C', 'Ensino Médio', 2023),
(19, (SELECT cod_escola FROM Sala WHERE num_sala = 701), 701, '1A', 'Ensino Médio', 2023),
(20, (SELECT cod_escola FROM Sala WHERE num_sala = 702), 702, '2B', 'Ensino médio', 2023),
(21, (SELECT cod_escola FROM Sala WHERE num_sala = 703), 703, '3C', 'Ensino Médio', 2023),
(22, (SELECT cod_escola FROM Sala WHERE num_sala = 801), 801, '1A', 'Ensino Fundamental', 2023),
(23, (SELECT cod_escola FROM Sala WHERE num_sala = 802), 802, '2B', 'Ensino Fundamental', 2023),
(24, (SELECT cod_escola FROM Sala WHERE num_sala = 803), 803, '3C', 'Ensino Fundamental', 2023),
(25, (SELECT cod_escola FROM Sala WHERE num_sala = 901), 901, '1A', 'Ensino Fundamental', 2023),
(26, (SELECT cod_escola FROM Sala WHERE num_sala = 902), 902, '2B', 'Ensino Fundamental', 2023),
(27, (SELECT cod_escola FROM Sala WHERE num_sala = 903), 903, '3C', 'Ensino Fundamental', 2023),
(28, (SELECT cod_escola FROM Sala WHERE num_sala = 1001), 1001, '1A', 'Ensino Fundamental', 2023),
(29, (SELECT cod_escola FROM Sala WHERE num_sala = 1002), 1002, '2B', 'Ensino Fundamental', 2023),
(30, (SELECT cod_escola FROM Sala WHERE num_sala = 1003), 1003, '3C', 'Ensino Fundamental', 2023),
(31, (SELECT cod_escola FROM Sala WHERE num_sala = 1101), 1101, '1A', 'Ensino Médio', 2023),
(32, (SELECT cod_escola FROM Sala WHERE num_sala = 1102), 1102, '2B', 'Ensino Médio', 2023),
(33, (SELECT cod_escola FROM Sala WHERE num_sala = 1103), 1103, '3C', 'Ensino Médio', 2023),
(34, (SELECT cod_escola FROM Sala WHERE num_sala = 1201), 1201, 'MA', 'Ensino Básico', 2023),
(35, (SELECT cod_escola FROM Sala WHERE num_sala = 1202), 1202, '6B', 'Ensino Fundamental', 2023),
(36, (SELECT cod_escola FROM Sala WHERE num_sala = 1203), 1203, '9C', 'Ensino Fundamental', 2023),
(37, (SELECT cod_escola FROM Sala WHERE num_sala = 1301), 1301, 'MA', 'Ensino Básico', 2023),
(38, (SELECT cod_escola FROM Sala WHERE num_sala = 1302), 1302, '8B', 'Ensino Fundamental', 2023),
(39, (SELECT cod_escola FROM Sala WHERE num_sala = 1303), 1303, '1C', 'Ensino Médio', 2023),
(40, (SELECT cod_escola FROM Sala WHERE num_sala = 1401), 1401, '1A', 'Ensino Médio', 2023),
(41, (SELECT cod_escola FROM Sala WHERE num_sala = 1402), 1402, '2B', 'Ensino Médio', 2023),
(42, (SELECT cod_escola FROM Sala WHERE num_sala = 1403), 1403, '3C', 'Ensino Médio', 2023),
(43, (SELECT cod_escola FROM Sala WHERE num_sala = 1501), 1501, '1A', 'Ensino Médio', 2023),
(44, (SELECT cod_escola FROM Sala WHERE num_sala = 1502), 1502, '2B', 'Ensino Médio', 2023),
(45, (SELECT cod_escola FROM Sala WHERE num_sala = 1503), 1503, '3C', 'Ensino Médio', 2023),
(46, (SELECT cod_escola FROM Sala WHERE num_sala = 1601), 1601, '1A', 'Ensino Fundamental', 2023),
(47, (SELECT cod_escola FROM Sala WHERE num_sala = 1602), 1602, '2B', 'Ensino Fundamental', 2023),
(48, (SELECT cod_escola FROM Sala WHERE num_sala = 1603), 1603, '3C', 'Ensino Fundamental', 2023),
(49, (SELECT cod_escola FROM Sala WHERE num_sala = 1701), 1701, 'MA', 'Ensino Básico', 2023),
(50, (SELECT cod_escola FROM Sala WHERE num_sala = 1702), 1702, '9B', 'Ensino Fundamental', 2023),
(51, (SELECT cod_escola FROM Sala WHERE num_sala = 1703), 1703, '3C', 'Ensino Médio', 2023),
(52, (SELECT cod_escola FROM Sala WHERE num_sala = 1801), 1801, '9A', 'Ensino Fundamental', 2023),
(53, (SELECT cod_escola FROM Sala WHERE num_sala = 1802), 1802, '2B', 'Ensino Médio', 2023),
(54, (SELECT cod_escola FROM Sala WHERE num_sala = 1803), 1803, '3C', 'Ensino Fundamental', 2023),
(55, (SELECT cod_escola FROM Sala WHERE num_sala = 1901), 1901, '1A', 'Ensino Fundamental', 2023),
(56, (SELECT cod_escola FROM Sala WHERE num_sala = 1902), 1902, '1B', 'Ensino Fundamental', 2023),
(57, (SELECT cod_escola FROM Sala WHERE num_sala = 1903), 1903, '2A', 'Ensino Fundamental', 2023),
(58, (SELECT cod_escola FROM Sala WHERE num_sala = 2001), 2001, 'MA', 'Ensino Básico', 2023),
(59, (SELECT cod_escola FROM Sala WHERE num_sala = 2002), 2002, 'MB', 'Ensino Fundamental', 2023),
(60, (SELECT cod_escola FROM Sala WHERE num_sala = 2003), 2003, 'MC', 'Ensino Fundamental', 2023),
(61, (SELECT cod_escola FROM Sala WHERE num_sala = 2101), 2101, '4A', 'Ensino Fundamental', 2023),
(62, (SELECT cod_escola FROM Sala WHERE num_sala = 2102), 2102, '5B', 'Ensino Fundamental', 2023),
(63, (SELECT cod_escola FROM Sala WHERE num_sala = 2103), 2103, '7C', 'Ensino Fundamental', 2023),
(64, (SELECT cod_escola FROM Sala WHERE num_sala = 2201), 2201, 'MA', 'Ensino Básico', 2023),
(65, (SELECT cod_escola FROM Sala WHERE num_sala = 2202), 2202, 'MB', 'Ensino Básico', 2023),
(66, (SELECT cod_escola FROM Sala WHERE num_sala = 2203), 2203, 'MC', 'Ensino Básico', 2023),
(67, (SELECT cod_escola FROM Sala WHERE num_sala = 2301), 2301, '5A', 'Ensino Fundamental', 2023),
(68, (SELECT cod_escola FROM Sala WHERE num_sala = 2302), 2302, '6B', 'Ensino Fundamental', 2023),
(69, (SELECT cod_escola FROM Sala WHERE num_sala = 2303), 2303, '7C', 'Ensino Fundamental', 2023),
-- NEIM Hermenegilda Carolina Jacques
(70, (SELECT cod_escola FROM Sala WHERE num_sala = 2401), 2401, 'MA', 'Ensino Básico', 2023),
(71, (SELECT cod_escola FROM Sala WHERE num_sala = 2402), 2402, '2B', 'Ensino Fundamental', 2023),
(72, (SELECT cod_escola FROM Sala WHERE num_sala = 2403), 2403, '3C', 'Ensino Médio', 2023),
-- Julio Verne Colegio
(73, (SELECT cod_escola FROM Sala WHERE num_sala = 2501), 2501, '1A', 'Ensino Médio', 2023),
(74, (SELECT cod_escola FROM Sala WHERE num_sala = 2502), 2502, '2B', 'Ensino Médio', 2023),
(75, (SELECT cod_escola FROM Sala WHERE num_sala = 2503), 2503, '3C', 'Ensino Médio', 2023),
-- Colegio Renovacao
(76, (SELECT cod_escola FROM Sala WHERE num_sala = 2601), 2601, '1A', 'Ensino Fundamental', 2023),
(77, (SELECT cod_escola FROM Sala WHERE num_sala = 2602), 2602, '2B', 'Ensino Fundamental', 2023),
(78, (SELECT cod_escola FROM Sala WHERE num_sala = 2603), 2603, '3C', 'Ensino Fundamental', 2023),
-- Escola Municipal Jorge Amado
(79, (SELECT cod_escola FROM Sala WHERE num_sala = 2701), 2701, '1A', 'Ensino Médio', 2023),
(80, (SELECT cod_escola FROM Sala WHERE num_sala = 2702), 2702, '2B', 'Ensino Médio', 2023),
(81, (SELECT cod_escola FROM Sala WHERE num_sala = 2703), 2703, '3C', 'Ensino Médio', 2023);

INSERT INTO Resultados (id_aluno, nota, rendimento_escolar, cod_escola, num_sala, ano_letivo, serie) VALUES
-- Colegio Tiradentes da Policia Militar - CTPM I
(1, 8.5, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 101), 101, 2023, '1A'),
(2, 7.2, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 102), 102, 2023, '2B'),
(3, 9.0, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 103), 103, 2023, '3C'),
-- Escola CEI Maria Estela Marques
(4, 6.8, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 201), 201, 2023, '1A'),
(5, 8.2, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 202), 202, 2023, '2B'),
(6, 7.5, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 203), 203, 2023, '3C'),
-- Colegio Anchieta
(7, 9.5, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 301), 301, 2023, 'MA'),
(8, 5.5, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 302), 302, 2023, '7B'),
(9, 8.7, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 303), 303, 2023, '3C'),
-- Esc Est Veiga Cabral
(10, 7.0, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 401), 401, 2023, '1A'),
(11, 8.9, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 402), 402, 2023, '2B'),
(12, 6.4, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 403), 403, 2023, '3C'),
-- Escola Estadual Altair Severiano Nunes
(13, 9.2, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 501), 501, 2023, '1A'),
(14, 8.0, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 502), 502, 2023, '2B'),
(15, 7.8, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 503), 503, 2023, '3C'),
-- Escola Municipal Conego Orlando Teles
(16, 7.7, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 601), 601, 2023, '1A'),
(17, 8.6, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 602), 602, 2023, '2B'),
(18, 6.3, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 603), 603, 2023, '3C'),
-- Farias Brito Colegio Central
(19, 9.7, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 701), 701, 2023, '1A'),
(20, 7.4, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 702), 702, 2023, '2B'),
(21, 8.1, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 703), 703, 2023, '3C'),
-- CAIC Carlos Castello Branco
(22, 6.9, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 801), 801, 2023, '1A'),
(23, 8.3, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 802), 802, 2023, '2B'),
(24, 7.1, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 803), 803, 2023, '3C'),
-- Colegio Menino Jesus
(25, 8.8, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 901), 901, 2023, '1A'),
(26, 6.2, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 902), 902, 2023, '2B'),
(27, 9.4, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 903), 903, 2023, '3C'),
-- Escola da Providencia
(28, 7.3, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1001), 1001, 2023, '1A'),
(29, 8.4, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1002), 1002, 2023, '2B'),
(30, 6.5, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1003), 1003, 2023, '3C'),
-- UEB Nielza Lima de Matos
(31, 9.1, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1101), 1101, 2023, '1A'),
(32, 7.6, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1102), 1102, 2023, '2B'),
(33, 8.6, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1103), 1103, 2023, '3C'),
-- Colegio Expressao
(34, 6.7, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1201), 1201, 2023, 'MA'),
(35, 8.5, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1202), 1202, 2023, '6B'),
(36, 7.0, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1203), 1203, 2023, '9C'),
-- Colegio Rei Leao
(37, 9.0, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1301), 1301, 2023, 'MA'),
(38, 7.8, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1302), 1302, 2023, '8B'),
(39, 8.3, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1303), 1303, 2023, '1C'),
-- UFMG - Colegio Tecnico
(40, 7.2, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1401), 1401, 2023, '1A'),
(41, 8.9, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1402), 1402, 2023, '2B'),
(42, 6.6, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1403), 1403, 2023, '3C'),
-- IFPA - Campus Belem
(43, 9.5, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1501), 1501, 2023, '1A'),
(44, 7.1, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1502), 1502, 2023, '2B'),
(45, 8.0, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1503), 1503, 2023, '3C'),
-- Colegio Poligono Educacional EIRELI
(46, 6.8, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1601), 1601, 2023, '1A'),
(47, 8.7, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1602), 1602, 2023, '2B'),
(48, 7.4, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1603), 1603, 2023, '3C'),
-- Passo a Passo Evolucao e EI EF
(49, 9.2, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1701), 1701, 2023, 'MA'),
(50, 6.3, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1702), 1702, 2023, '9B'),
(51, 8.1, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1703), 1703, 2023, '3C'),
-- Colegio Militar do Recife
(52, 7.7, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1801), 1801, 2023, '9A'),
(53, 8.4, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1802), 1802, 2023, '2B'),
(54, 6.9, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1803), 1803, 2023, '3C'),
-- CIERP Centro Integrado de Ensino Regular e Profissionalizante LTDA -EPP
(55, 8.6, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1901), 1901, 2023, '1A'),
(56, 6.5, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1902), 1902, 2023, '1B'),
(57, 9.3, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 1903), 1903, 2023, '2A'),
-- Creche Municipal Fallet
(58, 7.8, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2001), 2001, 2023, 'MA'),
(59, 8.2, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2002), 2002, 2023, 'MB'),
(60, 6.7, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2003), 2003, 2023, 'MC'),
-- Escola Estadual Leao XIII Ensino Fundamental
(61, 9.0, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2101), 2101, 2023, '4A'),
(62, 7.4, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2102), 2102, 2023, '5B'),
(63, 8.5, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2103), 2103, 2023, '7C'),
-- Bizuca Escola de Educacao Infantil
(64, 6.9, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2201), 2201, 2023, 'MA'),
(65, 8.7, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2202), 2202, 2023, 'MB'),
(66, 7.2, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2203), 2203, 2023, 'MC'),
-- Centro de Educacao Integrada Colmeia LTDA
(67, 9.1, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2301), 2301, 2023, '5A'),
(68, 7.6, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2302), 2302, 2023, '6B'),
(69, 8.4, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2303), 2303, 2023, '7C'),
-- NEIM Hermenegilda Carolina Jacques
(70, 6.7, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2401), 2401, 2023, 'MA'),
(71, 8.8, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2402), 2402, 2023, '2B'),
(72, 7.1, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2403), 2403, 2023, '3C'),
-- Julio Verne Colegio
(73, 9.4, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2501), 2501, 2023, '1A'),
(74, 6.6, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2502), 2502, 2023, '2B'),
(75, 8.3, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2503), 2503, 2023, '3C'),
-- Colegio Renovacao
(76, 7.9, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2601), 2601, 2023, '1A'),
(77, 8.1, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2602), 2602, 2023, '2B'),
(78, 6.5, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2603), 2603, 2023, '3C'),
-- Escola Municipal Jorge Amado
(79, 9.3, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2701), 2701, 2023, '1A'),
(80, 6.8, 'Reprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2702), 2702, 2023, '2B'),
(81, 8.2, 'Aprovado', (SELECT cod_escola FROM Sala WHERE num_sala = 2703), 2703, 2023, '3C');

UPDATE Resultados
SET rendimento_escolar = CASE
    WHEN nota < 7 THEN 'Reprovado'
    ELSE 'Aprovado'
END;


INSERT INTO Funcionario (id_func, cod_escola) VALUES
(10001, 11000201),
(10011, 11000201),
(10012, 11000201),
(10013, 11000201),
(10002, 12009172),
(10021, 12009172),
(10022, 12009172),
(10023, 12009172),
(10003, 27035018),
(10031, 27035018),
(10032, 27035018),
(10004, 16000641),
(10041, 16000641),
(10042, 16000641),
(10043, 16000641),
(10005, 13027107),
(10051, 13027107),
(10052, 13027107),
(10053, 13027107),
(10055, 13027107),
(10006, 29190290),
(10061, 29190290),
(10062, 29190290),
(10063, 29190290),
(10007, 23065591),
(10071, 23065591),
(10072, 23065591),
(10008, 53002458),
(10081, 53002458),
(10082, 53002458),
(10083, 53002458),
(10009, 32040121),
(10091, 32040121),
(10092, 32040121),
(10093, 32040121),
(10010, 52034682),
(10101, 52034682),
(10102, 52034682),
(10103, 52034682),
(10011, 21015473),
(10111, 21015473),
(10112, 21015473),
(10113, 21015473),
(10012, 51056500),
(10121, 51056500),
(10122, 51056500),
(10123, 51056500),
(10013, 50031198),
(10131, 50031198),
(10132, 50031198),
(10133, 50031198),
(10135, 50031198),
(10014, 31000019),
(10141, 31000019),
(10142, 31000019),
(10015, 15588947),
(10151, 15588947),
(10152, 15588947),
(10153, 15588947),
(10016, 25124528),
(10161, 25124528),
(10162, 25124528),
(10163, 25124528),
(10017, 41132173),
(10171, 41132173),
(10018, 26139618),
(10181, 26139618),
(10182, 26139618),
(10183, 26139618),
(10019, 22022236),
(10191, 22022236),
(10192, 22022236),
(10020, 33230021),
(10201, 33230021),
(10021, 24058769),
(10211, 24058769),
(10212, 24058769),
(10022, 43209262),
(10221, 43209262),
(10023, 14000814),
(10231, 14000814),
(10232, 14000814),
(10233, 14000814),
(10024, 42141184),
(10241, 42141184),
(10025, 35107273),
(10251, 35107273),
(10252, 35107273),
(10026, 28034570),
(10261, 28034570),
(10027, 17046807),
(10271, 17046807),
(10272, 17046807);

INSERT INTO Funcionario (id_func, cod_escola) VALUES
(100001, 11000201),
(100002, 11000201),
(100003, 12009172),
(100004, 12009172),
(100005, 27035018),
(100006, 27035018),
(100007, 16000641),
(100008, 16000641),
(100009, 13027107),
(1000010, 13027107),
(1000011, 29190290),
(1000012, 29190290),
(1000013, 23065591),
(1000014, 23065591),
(1000015, 53002458),
(1000016, 53002458),
(1000017, 32040121),
(1000018, 32040121),
(1000019, 51056500),
(1000020, 51056500),
(1000021, 50031198),
(1000022, 50031198),
(1000023, 31000019),
(1000024, 15588947),
(1000025, 15588947),
(1000026, 25124528),
(1000027, 25124528),
(1000028, 41132173),
(1000029, 41132173),
(1000030, 26139618),
(1000031, 26139618),
(1000032, 22022236),
(1000033, 22022236),
(1000034, 33230021),
(1000035, 33230021),
(1000036, 24058769),
(1000037, 24058769),
(1000038, 43209262),
(1000039, 43209262),
(1000040, 14000814),
(1000041, 14000814),
(1000042, 42141184),
(1000043, 42141184),
(1000044, 35107273),
(1000045, 35107273),
(1000046, 28034570),
(1000047, 28034570),
(1000048, 17046807),
(1000049, 17046807);

INSERT INTO Administradores (cpf, nome_adm, id_func, cod_escola) VALUES
('12345678901', 'Lucas Silva', 10001, 11000201),
('23456789012', 'Ana Souza', 10002, 12009172),
('34567890123', 'Pedro Santos', 10003, 27035018),
('45678901234', 'Juliana Oliveira', 10004, 16000641),
('56789012345', 'Fernando Lima', 10005, 13027107),
('67890123456', 'Camila Costa', 10006, 29190290),
('78901234567', 'Rafael Pereira', 10007, 23065591),
('89012345678', 'Larissa Rocha', 10008, 53002458),
('90123456789', 'Guilherme Martins', 10009, 32040121),
('01234567890', 'Carolina Almeida', 10010, 52034682),
('98365432101', 'André Lima', 10011, 21015473),
('87654321012', 'Amanda Ferreira', 10012, 51056500),
('72543210923', 'Diego Rodrigues', 10013, 50031198),
('65432109834', 'Jéssica Pereira', 10014, 31000019),
('59321098745', 'Luciano Oliveira', 10015, 15588947),
('49210987656', 'Mariana Silva', 10016, 25124528),
('21098765478', 'Juliana Lima', 10018, 26139618),
('10987654389', 'Vinícius Costa', 10019, 22022236),
('98765432101', 'Felipe Oliveira', 10021, 24058769),
('76543210923', 'Gabriel Rocha', 10023, 14000814),
('54321098745', 'Rodrigo Pereira', 10025, 35107273),
('43210987656', 'Isabela Costa', 10026, 28034570),
('32109876567', 'Leonardo Lima', 10027, 17046807);

INSERT INTO Saude (cpf, nome_saude, id_func, cod_escola) VALUES
('41678901234', 'Mariana Oliveira', 10012, 11000201),
('52789012345', 'Felipe Silva', 10022, 12009172),
('63890123456', 'Luciana Santos', 10032, 27035018),
('73901234567', 'Rafael Souza', 10042, 16000641),
('84012345678', 'Amanda Lima', 10052, 13027107),
('96123456789', 'Mateus Pereira', 10062, 29190290),
('05234567890', 'Ana Rocha', 10072, 23065591),
('19345678901', 'Lucas Martins', 10082, 53002458),
('20456789012', 'Isabela Castro', 10092, 32040121),
('33567890123', 'Gabriel Almeida', 10102, 52034682),
('45678901234', 'Bruna Oliveira', 10112, 21015473),
('57789012345', 'João Silva', 10122, 51056500),
('76901234567', 'Leonardo Souza', 10142, 31000019),
('88012345678', 'Fernanda Lima', 10152, 15588947),
('93123456789', 'Daniel Pereira', 10162, 25124528),
('22456789012', 'Laura Castro', 10182, 26139618),
('31567890123', 'Larissa Oliveira', 10192, 22022236),
('54789012345', 'Thais Lima', 10212, 24058769),
('77901234567', 'Renato Silva', 10232, 14000814),
('91123456789', 'Jorge Santos', 10252, 35107273),
('17345678901', 'Paulo Oliveira', 10272, 17046807);

INSERT INTO Seguranca (cpf, nome_seg, id_func, cod_escola) VALUES
('13678678901', 'Eduardo Silva', 10013, 11000201),
('22598789012', 'Maria Oliveira', 10023, 12009172),
('56464637384', 'Fernanda Lima', 10043, 16000641),
('37476453824', 'Rafael Pereira', 10053, 13027107),
('89897858473', 'Amanda Castro', 10063, 29190290),
('69778458474', 'Juliana Oliveira', 10083, 53002458),
('59696834737', 'Isabela Silva', 10093, 32040121),
('79678847364', 'Gabriel Souza', 10103, 52034682),
('56684839203', 'Bruna Lima', 10113, 21015473),
('68674775757', 'João Oliveira', 10123, 51056500),
('12121212121', 'Larissa Silva', 10133, 50031198),
('36464765757', 'Camila Lima', 10153, 15588947),
('58768768584', 'Daniel Oliveira', 10163, 25124528),
('58686858374', 'Mariana Castro', 10183, 26139618),
('59569695847', 'Mateus Souza', 10233, 14000814);

INSERT INTO Disciplinas (cod_disciplina, nome_disciplina) VALUES
(1, 'Português'),
(2, 'Matemática'),
(3, 'Biologia'),
(4, 'Ciências'),
(5, 'Física'),
(6, 'Química'),
(7, 'História'),
(8, 'Geografia'),
(9, 'Inglês'),
(10, 'Espanhol'),
(11, 'Filosofia'),
(12, 'Sociologia'),
(13, 'Artes Visuais'),
(14, 'Música'),
(15, 'Educação Física'),
(16, 'Redação'),
(17, 'Desenho Geométrico'),
(18, 'Língua Oral e Escrita'),
(19, 'Movimento'),
(20, 'Brincadeiras Coletivas'),
(21, 'Desenho Infantil');

INSERT INTO Professores (cpf, nome_prof, cod_escola, serie, etapa_ensino, id_func, nu_sala, cod_disciplina) VALUES
('11434344434', 'Fernanda Silva', (SELECT cod_escola FROM Sala WHERE num_sala = 101), (select serie from sala where num_sala = 101), 'Ensino Médio', 10011, 101, 2);

INSERT INTO Professores (cpf, nome_prof, cod_escola, serie, etapa_ensino, id_func, nu_sala, cod_disciplina) VALUES
('69585784734', 'Carlos Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 201), (SELECT serie FROM Sala WHERE num_sala = 201), 'Ensino Médio', 10021, 201, 5),
('11111111122', 'Amanda Santos', (SELECT cod_escola FROM Sala WHERE num_sala = 301), (SELECT serie FROM Sala WHERE num_sala = 301), 'Ensino Médio', 10031, 301, 1),
('11111111133', 'Roberto Lima', (SELECT cod_escola FROM Sala WHERE num_sala = 401), (SELECT serie FROM Sala WHERE num_sala = 401), '1A', 10041, 401, 3),
('22222222223', 'Patrícia Costa', (SELECT cod_escola FROM Sala WHERE num_sala = 501), (SELECT serie FROM Sala WHERE num_sala = 501), '2B', 10051, 501, 6),
('44444443434', 'Lucas Pereira', (SELECT cod_escola FROM Sala WHERE num_sala = 601), (SELECT serie FROM Sala WHERE num_sala = 601), '3C', 10061, 601, 4),
('55564554456', 'Beatriz Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 701), (SELECT serie FROM Sala WHERE num_sala = 701), 'MA', 10071, 701, 18),
('86878787877', 'Ricardo Silva', (SELECT cod_escola FROM Sala WHERE num_sala = 801), (SELECT serie FROM Sala WHERE num_sala = 801), '7B', 10081, 801, 8),
('79798584845', 'Juliana Lima', (SELECT cod_escola FROM Sala WHERE num_sala = 901), (SELECT serie FROM Sala WHERE num_sala = 901), '3C', 10091, 901, 10),
('69797858475', 'Felipe Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 1001), (SELECT serie FROM Sala WHERE num_sala = 1001), '1A', 10101, 1001, 11),
('39495586576', 'Ana Costa', (SELECT cod_escola FROM Sala WHERE num_sala = 1101), (SELECT serie FROM Sala WHERE num_sala = 1101), '2B', 10111, 1101, 12),
('33030349495', 'Marcos Silva', (SELECT cod_escola FROM Sala WHERE num_sala = 1201), (SELECT serie FROM Sala WHERE num_sala = 1201), '3C', 10121, 1201, 13),
('58686747364', 'Tatiane Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 1301), (SELECT serie FROM Sala WHERE num_sala = 1301), 'MA', 10131, 1301, 14),
('49696847465', 'Eduardo Santos', (SELECT cod_escola FROM Sala WHERE num_sala = 1401), (SELECT serie FROM Sala WHERE num_sala = 1401), '6B', 10141, 1401, 15),
('59659685747', 'Larissa Lima', (SELECT cod_escola FROM Sala WHERE num_sala = 1501), (SELECT serie FROM Sala WHERE num_sala = 1501), '8B', 10151, 1501, 16),
('59697685784', 'Guilherme Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 1601), (SELECT serie FROM Sala WHERE num_sala = 1601), '1C', 10161, 1601, 3),
('49596674635', 'Vanessa Costa', (SELECT cod_escola FROM Sala WHERE num_sala = 1701), (SELECT serie FROM Sala WHERE num_sala = 1701), 'MA', 10171, 1701, 6),
('45958686647', 'Renato Silva', (SELECT cod_escola FROM Sala WHERE num_sala = 1801), (SELECT serie FROM Sala WHERE num_sala = 1801), '2B', 10181, 1801, 7),
('59868678473', 'Mariana Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 1901), (SELECT serie FROM Sala WHERE num_sala = 1901), '3C', 10191, 1901, 8),
('33333322212', 'Jorge Santos', (SELECT cod_escola FROM Sala WHERE num_sala = 2001), (SELECT serie FROM Sala WHERE num_sala = 2001), '1A', 10201, 2001, 9),
('44555337475', 'Camila Lima', (SELECT cod_escola FROM Sala WHERE num_sala = 2101), (SELECT serie FROM Sala WHERE num_sala = 2101), '2B', 10211, 2101, 10),
('99999999655', 'Paulo Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 2201), (SELECT serie FROM Sala WHERE num_sala = 2201), '3C', 10221, 2201, 11),
('99999788865', 'Fernanda Costa', (SELECT cod_escola FROM Sala WHERE num_sala = 2301), (SELECT serie FROM Sala WHERE num_sala = 2301), '1A', 10231, 2301, 2),
('34555435667', 'Ricardo Silva', (SELECT cod_escola FROM Sala WHERE num_sala = 2401), (SELECT serie FROM Sala WHERE num_sala = 2401), '2B', 10241, 2401, 13),
('22233344564', 'Tatiane Oliveira', (SELECT cod_escola FROM Sala WHERE num_sala = 2501), (SELECT serie FROM Sala WHERE num_sala = 2501), '3C', 10251, 2501, 14);

select serie, num_sala, cod_escola
    from sala;
UPDATE professores
SET etapa_ensino =
  CASE
    WHEN professores.nu_sala IN (101, 501, 601, 701, 1101, 1401, 1501, 2501, 2701) THEN 'Ensino Médio'
    WHEN professores.nu_sala IN (201, 401, 801, 901, 1001, 1601, 1801, 1901, 2101, 2301) THEN 'Ensino Fundamental'
    ELSE 'Ensino Básico'
  END;