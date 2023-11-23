-- 10 Buscas
-- Alunos: Arthur Vinícius e Gabriel Henrique

-- Questao 1
-- Busque os nomes dos alunos que tenham 3 anos e deixe em ordem alfabética
    select nome_aluno
    from aluno
    where idade = 3;

--Questao 2
-- Selecione o id dos alunos que estão no ensino médio e na série '3C'
select id_aluno
from matricula
where etapa_ensino = 'Ensino Médio' and serie = '3C';

-- GROUP BY
-- Faça uma busca pela média das notas por série
select serie, avg(nota) as média
from resultados
group by serie
order by serie;

-- JOIN
-- Liste todos os funcionários de cada escola, incluindo aqueles que não têm um cargo específico
SELECT E.nome_escola, F.id_func, F.cod_escola, A.nome_adm, S.nome_saude, SG.nome_seg
FROM Escola E
JOIN Funcionario F ON E.cod_escola = F.cod_escola
LEFT JOIN Administradores A ON F.id_func = A.id_func AND F.cod_escola = A.cod_escola
LEFT JOIN Saude S ON F.id_func = S.id_func AND F.cod_escola = S.cod_escola
LEFT JOIN Seguranca SG ON F.id_func = SG.id_func AND F.cod_escola = SG.cod_escola;

-- Selecione os nomes e id dos alunos e profressores que estão em salas de Recife
SELECT A.id_aluno, A.nome_aluno, P.nome_prof AS nome_professor, P.id_func AS id_prof
FROM Aluno A
JOIN Matricula M ON A.id_aluno = M.id_aluno
JOIN Sala S ON M.cod_escola = S.cod_escola AND M.num_sala = S.num_sala AND M.serie = S.serie
JOIN Professores P ON S.cod_escola = P.cod_escola AND S.num_sala = P.nu_sala AND S.serie = P.serie
JOIN Escola E ON S.cod_escola = E.cod_escola
JOIN Cidade C ON E.cod_cidade = C.cod_cidade
WHERE C.nome_cidade = 'Recife';

-- SELECT ANINHADO
-- Busque o id do aluno(a) que estuda numa serie '3C' e o nome dele(a)(s) (ordene por nome)

select a.nome_aluno, a.id_aluno
from aluno as a
where a.id_aluno in (select m.id_aluno
                     from matricula as m
                     where m.serie = '3C')
order by nome_aluno;