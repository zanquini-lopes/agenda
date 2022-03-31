create database dbagenda;
show databases;
use dbagenda;
create table contatos(
	idcon int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50)
    );
describe contatos;

 /*CRUD CREATE*/
 insert into contatos (nome, fone, email) values ('Bill Gates', '99999-9999', 'bill@outlook.com');
 
 
 
 /*CRUD READ*/
 select * from contatos;