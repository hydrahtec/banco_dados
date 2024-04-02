/*-- criação do banco de dados

create database cadastro
default character set utf8mb4
default collate utf8mb4_general_ci;

*/

/*-- criação da tabela pessoas
create table pessoas (
id int not null auto_increment,
nome VARCHAR(30) NOT NULL,
nascimento DATE,
sexo ENUM('M', 'F'),
peso DECIMAL(5,2),
altura DECIMAL(3,2),
nacionalidade VARCHAR(20) DEFAULT 'Brasil',
primary key (id)
) default charset = utf8mb4;
*/

/*-- povoamento da tabela pessoazs

insert into pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade) 
values 
('1', 'godofredo', '1984-01-02', 'M','78.5', '1.83', default),
(default, 'Maria divina', '2000-05-29', 'M','75.4', '1.68', 'Americano'),
(default, 'Carlos alexndre', '2000-07-08', 'M','89.8', '1.72', 'Japonesa'),
(default, 'Rosa Ana', '2000-09-15', 'M','130.2', '1.55', 'Russa');
*/

/* -- updates realizados 

update pessoas set sexo = 'F' where id in (2,4);
update pessoas set nacionalidade = 'Americana' where id = 2;
update pessoas set nacionalidade = 'Japones' where id = 3;
update pessoas set nacionalidade = 'Brasileiro' where id = 1;
update pessoas set peso = '65.3' where id = 4;
update pessoas set peso = '130.8' where id = 1;
update pessoas set nome = 'Godofredo' where id = 1; */



select * from pessoas;


