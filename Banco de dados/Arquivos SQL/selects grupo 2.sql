-- Alunos: Luiz Henrique e Yuri Catunda

-- busque o nome e idade de todos os alunos com idade maior que 10
select a.nome_aluno, a.idade
from Aluno a
where idade > 10;

-- calcule a media de notas por série e exiba a serie
-- e o resultado em ordem crescente
select serie, avg(nota)
from resultados r
group by r.serie
order by avg(nota);

-- Liste em ordem alfabetica o nome dos professores que
-- trabalham em escolas no recife e suas disciplinas
select p.nome_prof, d.nome_disciplina
from professores p, Disciplinas d
where exists(select nome_cidade
            from cidade
            where nome_cidade = 'Recife')
order by nome_prof;
