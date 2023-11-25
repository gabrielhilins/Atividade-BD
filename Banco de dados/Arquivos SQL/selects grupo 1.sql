-- Alunos: Arthur Vinícius e Gabriel Henrique

-- 10 Buscas pro outro grupo: Luiz Henrique e Yuri Catunda

-- Questao 1
-- Busque os nomes dos alunos que tenham 3 anos e deixe em ordem alfabética
    select nome_aluno
    from aluno
    where idade = 3;

-- Questao 2
-- Faça uma busca pela média das notas por série
select serie, avg(nota) as média
from resultados
group by serie
order by serie;

--Questao 3
-- Selecione o id dos alunos que estão no ensino médio e na série '3C'
select id_aluno
from matricula
where etapa_ensino = 'Ensino Médio' and serie = '3C';

-- Questao 4
-- Selecione as escolas que nao possuem funcionários do tipo segurança
SELECT nome_escola, cod_escola
FROM Escola
WHERE cod_escola NOT IN (
    SELECT DISTINCT cod_escola
    FROM seguranca
);

-- Questao 5
-- Busque a  quantidade de alunos matriculados por série em cada escola de Boa Vista.
SELECT E.nome_escola, S.serie, COUNT(M.id_aluno) as quantidade_alunos
FROM Escola as E
JOIN Sala as S ON E.cod_escola = S.cod_escola
LEFT JOIN Matricula as M ON S.cod_escola = M.cod_escola AND S.num_sala = M.num_sala AND S.serie = M.serie
WHERE E.cod_cidade IN (SELECT cod_cidade FROM Cidade WHERE nome_cidade = 'Boa Vista')
GROUP BY E.nome_escola, S.serie;

--Questao 6
-- Liste todos os funcionários de cada escola, incluindo aqueles que não têm um cargo específico
SELECT E.nome_escola, F.id_func, F.cod_escola, A.nome_adm, S.nome_saude, SG.nome_seg
FROM Escola E
JOIN Funcionario F ON E.cod_escola = F.cod_escola
LEFT JOIN Administradores A ON F.id_func = A.id_func AND F.cod_escola = A.cod_escola
LEFT JOIN Saude S ON F.id_func = S.id_func AND F.cod_escola = S.cod_escola
LEFT JOIN Seguranca SG ON F.id_func = SG.id_func AND F.cod_escola = SG.cod_escola;

-- Questao 7
-- Selecione os nomes dos professores que lecionam em salas do Ensino Médio em escolas com situação de funcionamento igual a 1
select p.nome_prof, p.etapa_ensino, e.cod_escola, e.situacao_funcionamento
from professores as p
join escola e on p.cod_escola = e.cod_escola
where etapa_ensino = 'Ensino Médio' and e.cod_escola in (select e.cod_escola
                                                         from escola as e
                                                         where e.situacao_funcionamento = '1');

--Questao 8
-- Busque a  quantidade de alunos matriculados por série em cada escola de Boa Vista.
SELECT E.nome_escola, S.serie, COUNT(M.id_aluno) as quantidade_alunos
FROM Escola as E
JOIN Sala as S ON E.cod_escola = S.cod_escola
LEFT JOIN Matricula as M ON S.cod_escola = M.cod_escola AND S.num_sala = M.num_sala AND S.serie = M.serie
WHERE E.cod_cidade IN (SELECT cod_cidade FROM Cidade WHERE nome_cidade = 'Boa Vista')
GROUP BY E.nome_escola, S.serie;

-- Questao 9
-- Selecione os nomes dos alunos que tiveram como rendimento_escolar 'Reprovados' e os nomes das suas respectivas escolas
SELECT nome_aluno, rendimento_escolar, nome_escola, tem_internet
from aluno as a
join matricula m on a.id_aluno = m.id_aluno
join public.resultados r on a.id_aluno = r.id_aluno
join escola e on m.cod_escola = e.cod_escola
where rendimento_escolar = 'Reprovado' and tem_internet = 1;

--Questao 10
-- Selecione os ids dos professores que lecionam no Ensino Médio e desses professores, os que lecionam Exatas (Matemática, Física, Química, Biologia)
SELECT p.id_func, p.nome_prof, d.nome_disciplina
FROM Professores as p
JOIN disciplinas d on d.cod_disciplina = p.cod_disciplina
WHERE P.etapa_ensino = 'Ensino Médio'
    AND D.nome_disciplina IN ('Matemática', 'Física', 'Química', 'Biologia');
