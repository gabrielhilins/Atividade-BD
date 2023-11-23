-- Alunos: Luiz Henrique e Yuri Catunda

-- busque o nome e idade de todos os alunos com idade maior que 10
select a.nome_aluno, a.idade
from Aluno a
where idade > 10;

-- calcule a media de notas por série e exiba a serie
-- e o resultado, sendo o resultado em ordem decrescente
select serie, avg(nota)
from resultados r
group by r.serie
order by avg(nota) desc;

-- Liste o nome dos professores, em ordem alfabetica, e suas disciplinas que
-- trabalham em escolas no recife
select p.nome_prof, d.nome_disciplina
from professores p
left join disciplinas d on p.cod_disciplina = d.cod_disciplina
where exists(select nome_cidade
            from cidade
            join escola e on cidade.cod_cidade = e.cod_cidade
            where nome_cidade = 'Recife')
order by nome_prof;

--busque o id e as notas dos alunos que as notas são maiores que 8
select r.id_aluno, r.nota
from resultados r
left join matricula m on r.id_aluno = m.id_aluno
where r.nota > 8;
