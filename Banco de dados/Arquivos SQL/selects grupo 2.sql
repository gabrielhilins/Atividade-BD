-- Alunos: Luiz Henrique e Yuri Catunda
            
 -- 1. busque o nome e idade de todos os alunos com idade maior que 10
select a.nome_aluno, a.idade
from Aluno a
where idade > 10;

-- 2. mostre a quantidade de reprovados e de aprovados

select rendimento_escolar, count(rendimento_escolar)
    from resultados r
group by rendimento_escolar;

-- 3. calcule a media de notas por série e exiba a serie
-- e o resultado, sendo o resultado em ordem decrescente
select serie, avg(nota)
from resultados r
group by r.serie
order by avg(nota) desc;

-- 4. busque o id e as notas dos alunos que as notas são maiores que 8
select r.id_aluno, r.nota
from resultados r
left join matricula m on r.id_aluno = m.id_aluno
where r.nota > 8;

-- 5. mostre as disciplinas e a quantidade de professores de cada uma
Select d.nome_disciplina, count(p.cpf) as qtd_professores
From disciplinas d
join professores p on d.cod_disciplina = p.cod_disciplina
group by d.nome_disciplina;

-- 6. busque o nome, o id e o codigo da disciplina de todos os professores
-- que dão aula no ensino medio
select p.nome_prof, p.id_func, d.cod_disciplina
    from professores p
left join disciplinas d on d.cod_disciplina = p.cod_disciplina
where etapa_ensino = 'Ensino Médio';

-- 7. liste os nomes das escolas que tem acesso a internet (0 = não tem, 1 = tem)
--  excluindo o 'COLEGIO EXPRESSAO'

select nome_escola
    from escola
where tem_internet = 1
          and nome_escola not in (select nome_escola
                  from escola
                  where nome_escola = 'COLEGIO EXPRESSAO');

-- 8. mostre o nome, o id e a sala de todos os alunos negros
-- que se matricularam no ensino fundamental
select a.nome_aluno, a.id_aluno, m.num_sala
    from aluno a
left join matricula m on a.id_aluno = m.id_aluno
where a.cor_raca_etnia = 'Negro' and m.etapa_ensino = 'Ensino Fundamental';


-- 9. mostre o nome, a sala e a nota dos alunos que foram
-- aprovados com uma nota maior ou igual a 9 e não sejam da sala 301, 302 ou 303

select a.nome_aluno, r.nota, r.num_sala
    from aluno a
right join resultados r on a.id_aluno = r.id_aluno
where r.nota > 8.9 and r.num_sala not in (select r.num_sala
                       from resultados r
                       where r.num_sala = 301 or r.num_sala = 302 or r.num_sala = 303);

-- 10. Liste o nome dos professores, em ordem alfabetica, e suas disciplinas que
-- trabalham em escolas no recife
select p.nome_prof, d.nome_disciplina
from professores p
left join disciplinas d on p.cod_disciplina = d.cod_disciplina
where exists(select nome_cidade
            from cidade
            join escola e on cidade.cod_cidade = e.cod_cidade
            where nome_cidade = 'Recife')
order by nome_prof;

