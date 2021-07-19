create database reservas_hospedagem;

drop table funcionario;
drop table hospedagem;
drop table hospede;
drop table quarto;
drop table reserva;
drop table tipo_quarto;

use reservas_hospedagem;

create table funcionario(
codigo_funcionario char(10),
nome varchar(45),
constraint funcionario_pk primary key (codigo_funcionario)

);

create table hospedagem(
status_hospedagem char(45),
forma_pagamento varchar(45),
constraint status_hospedagem_pk primary key (status_hospedagem)

);

create table hospede(
codigo_hospede char(45),
nome varchar(45),
motivo_hospedagem varchar(45),
numero_contato char(45),
constraint hospede primary key (codigo_hospede)
);


create table quarto(
status_quarto varchar(45),
numero_quarto char(3),
acomodacao varchar(10),
constraint status_quarto_pk primary key (status_quarto)
);

create table reserva(
codigo_reserva char(10),
data_reserva varchar(10),
numero_quarto char(3),
tipo_quarto varchar(10),
constraint reserva_pk primary key (codigo_reserva)
);

create table tipo_quarto(
codigo_tipo_quarto char(10),
acomodacao varchar(10),
constraint tipo_quarto_pk primary key (codigo_tipo_quarto)
);





