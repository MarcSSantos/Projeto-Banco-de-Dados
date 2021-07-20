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
codigio_funcionario char(10),
constraint status_hospedagem_pk primary key (status_hospedagem),
constraint codigio_funcionario_fk foreign key (codigio_funcionario) references funcionario (codigio_funcionario)
);


create table hospede_has_hospedagem(
codigo_hospede_pk varchar(45),
status_hospedagem_pk varchar(45)
);


create table hospede(
codigo_hospede char(45),
nome varchar(45),
motivo_hospedagem varchar(45),
numero_contato char(45),
constraint hospede primary key (codigo_hospede),
constraint codigio_funcionario_fk foreign key (codigio_funcionario) references funcionario (codigio_funcionario)
);


create table quarto(
status_quarto varchar(45),
numero_quarto char(3),
acomodacao varchar(10),
codigo_reserva char(10),
constraint numero_quarto_pk primary key (status_quarto),
constraint codigo_reserva_fk foreign key (codigo_reserva) references hospede (codigo_reserva)
);


create table reserva(
codigo_reserva char(10),
data_reserva varchar(10),
numero_quarto char(3),
tipo_quarto varchar(10),
codigo_hospede varchar(10),
codigo_funcionario varchar(10),
constraint reserva_pk primary key (codigo_reserva),
constraint codigo_hospede_fk foreign key (codigo_hospede) references hospede (codigo_hospede),
constraint codigo_funcionario_fk foreign key (codigo_funcionario) references funcionario (codigo_funcionario)
);


create table tipo_quarto(
codigo_tipo_quarto char(10),
acomodacao varchar(10),
numero_quarto char(3),
constraint tipo_quarto_pk primary key (codigo_tipo_quarto),
constraint numero_quarto_fk foreign key (numero_quarto) references quarto (numero_quarto)
);





