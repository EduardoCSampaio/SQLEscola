--Cria tabela--
create table aluno
(id_aluno int primary key identity (1,1),
nome_aluno varchar (25),
curso_aluno varchar(2),
faltas_aluno varchar(2),
datadenascimento_aluno varchar(15),
grupo_aluno varchar(1),
email_aluno varchar(50),
telefone_aluno varchar(20))


create table disciplina 
(id_disciplina int primary key identity (1,1),
 nome_disciplina varchar (30),
 sigla_disciplina varchar (5),
 duração_disciplina varchar(1))
 

create table professor 
(id_prof int primary key identity (1,1),
nomeprof varchar (10),
categoria varchar (1),
datanascimento varchar(10),
email varchar(30),
telefone varchar(15))


create table curso
(id_curso int primary key identity (1,1),
nome_do_curso varchar (30),
sigla_curso varchar(2),
tempo_de_curso varchar (10))


--Deleta a Tabela--
drop table professor
drop table disciplina
drop table aluno
drop table curso


--Mostra a Tabela--
select * from professor
select * from curso
select * from disciplina
select * from aluno

--Coloca as informações na tabela--

--Professor--
insert into professor values('João Junior','A', '25/12/2000','joão@gmail.com', '15 98600-3848 ')
insert into professor values('Cleber Soares','A', '10/05/1978','cleber@gmail.com', '11 99459-8724 ')
insert into professor values('Neuza Souza','A', '13/07/1970','neuza@gmail.com', '15 98284-3877 ')
insert into professor values('Amanda Nunes','A', '30/01/1979','amanda0@gmail.com', '15 98686-2717 ')
insert into professor values('Anderson Camargo','A', '15/09/1966','anderson@gmail.com', '15 91268-1288')
insert into professor values('Jeferson Roberto','B', '03/04/1997','jeferson@gmail.com', '15 94868-1280 ')
insert into professor values('Tharissa da Aparecida','B', '20/11/1990','tharissa@gmail.com', '15 98796-8890')
insert into professor values('Júlio Gustavo','B', '25/12/1991','júlio@gmail.com', '15 99103-1748')
insert into professor values('Enzo Almeida','B', '27/10/1998','enzo@gmail.com', '15 97123-1384')
insert into professor values('Marcus Campos','B', '30/08/1999','marcus@gmail.com', '15 93680-9309 ')


--Curso--
insert into curso values('Desenvolvimento de Sistemas', 'DS', '3')
insert into curso values('Progamação de Web', 'PW', '3')
insert into curso values('Informática', 'IN', '3')


--Disciplina--
insert into disciplina values('Desenvolvimento de Sistemas', 'DS', '2')
insert into disciplina values('Progamação de Web', 'PW', '3')
insert into disciplina values('Banco de Dados', 'BD', '3')
insert into disciplina values('Sistemas Embarcados', 'SE', '3')
insert into disciplina values('Preparação Trabalho Conclusão', 'PTCC', '1')
insert into disciplina values('Fundamentos da Informática', 'FI', '1')
insert into disciplina values('Progamação de Algoritmo', 'PA', '1')
insert into disciplina values('Design Digital', 'DD', '3')
insert into disciplina values('Progamação Mobile', 'PAM', '2')
insert into disciplina values('Trabalho Conclusão de Curso', 'DTCC', '1')


--Aluno--
insert into aluno values('Enzo Silva','DS','3','01/03/2001','B','enzo.silva@gmail.com','15 98562-5578')
insert into aluno values('Geremias Tavares','IF','1','15/08/1990','B','geremias.tavares@outlook.com','21 92592-5128')
insert into aluno values('Sara Rodrigues','PW','8','20/06/1998','A','sara.rodrigues@hotmail.com','15 97231-7855')
insert into aluno values('Kaue Concini','PW','6','04/12/1997','B','kaue.concini@gmail.com','21 93215-5786')
insert into aluno values('Samara da Cruz','DS','4','07/07/1989','A','samara.cruz@hotmail.com','15 92102-7485')
insert into aluno values('Sophia Lopez','IF','1','05/02/1987','A','shopia.lopez@terra.com','15 97365-7562')
insert into aluno values('Pedro Henrique da Silva','DS','0','25/07/2002','B','pedrohenrique@hotmail.com','15 98772-2138')
insert into aluno values('Roberto Camargo','PW','10','30/09/1995','A','roberto.camargo@outlook.com','15 95462-1238')
insert into aluno values('José Junior','DS','3','27/01/2002','B','jose.junior@gmail.com','21 97872-3388')
insert into aluno values('Maria Maranhão','IF','0','05/01/2000','B','maria.maranhao@hotmail.com','15 97852-5588')
insert into aluno values('Mariana Coelho','IF','9','31/01/1985','A','mariana.coelho@terra.com','21 92132-5788')

--Adiciona Categoria--
alter table  professor 
add  telefone varchar (10)

alter table aluno
add  faltas varchar (3)
alter table aluno
add  notas varchar (2)
alter table aluno
add  emails varchar (50)

--exclui coluna da tabela--
alter table  professor 
drop column telefone 

--Altera tipo de dados de uma coluna da tabela--
alter table  professor
alter column email varchar(35)





