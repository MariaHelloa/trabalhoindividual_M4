create database resilia_trabalho_individual;

use resilia_trabalho_individual;

create table aluno (
aluno_matricula int (10) not null primary key auto_increment,
nome_aluno varchar (50) not null,
datadenascimento date not null,
cpf bigint (13),
cod_curso int (10) 
);

create table curso (
cod_curso int (10) not null primary key auto_increment,
carga_horaria varchar (30) not null,
nome_curso varchar (20) not null 
);

create table turma (
cod_turma int (10) not null primary key auto_increment,
turno varchar (20) not null,
aluno_matricula int (10), 
cod_disciplina int (10)

);

create table professor (
cod_professor int (10) not null primary key auto_increment,
nome_professor varchar (50),
formação varchar (50),
cod_turma int (10)
);

create table disciplina (
cod_disciplina int (10) not null primary key auto_increment,
nome_disciplina varchar (50) not null, 
carga_horaria varchar (30) not null
);

ALTER TABLE aluno
  ADD CONSTRAINT cur FOREIGN KEY (cod_curso) REFERENCES curso (cod_curso);
  
  ALTER TABLE professor
  ADD CONSTRAINT tur FOREIGN KEY (cod_turma) REFERENCES turma (cod_turma);
  
  ALTER TABLE turma
  ADD CONSTRAINT alun FOREIGN KEY (aluno_matricula) REFERENCES aluno (aluno_matricula),
  ADD CONSTRAINT disci FOREIGN KEY (cod_disciplina) REFERENCES disciplina (cod_disciplina);



 








