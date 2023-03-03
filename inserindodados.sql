use resilia_trabalho_individual;

insert into  aluno  (aluno_matricula, nome_aluno, datadenascimento, cpf )
values
(1, 'Randolfo Rodrigues', '2001-07-08', 98654898765),
(2, 'Vera Maria de Andrade', '2002-09-03', 98765456987);


INSERT INTO curso  (cod_curso, carga_horaria, nome_curso )
values
(1, "20h" , "Formacação em Mobile"),
(2, '30h', "Formação em Front-end");


INSERT INTO turma (cod_turma, turno  )
values 
(1, 'tarde' ),
(2, 'manha' );

insert into  professor (cod_professor, nome_professor, formação)
values 
(1, 'Emerson Rolemberg', 'Bacharelado em Ciencias da Computação'),
(2, 'Danilo de Carvalho Lima ', 'Pós-graduação em Tecnologia da Informação');

insert into disciplina (cod_disciplina, nome_disciplina, carga_horaria)
values 
(1, 'Hard Skills', '40h'),
(2, 'Hard Skills', '30h'); 









 

