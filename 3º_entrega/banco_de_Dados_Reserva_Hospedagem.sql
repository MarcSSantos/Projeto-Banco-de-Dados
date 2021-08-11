create database reservas_hospedagem;
use reservas_hospedagem;

/*
drop table funcionario;
drop table hospede_has_hospedagem;
drop table hospedagem;
drop table hospede;
drop table quarto;
drop table reserva;
drop table tipo_quarto;
*/



create table funcionario(
codigo_funcionario int,
nome varchar(45)
);


create table hospedagem(
codigo_hospedagem int,
status_hospedagem varchar(45),
forma_pagamento varchar(45),
preco_normal decimal(10,2),
preco_desconto decimal(10,2),
checkin varchar (45),
checkout varchar(45),
codigo_funcionario int,
constraint status_hospedagem_pk primary key (codigo_funcionario),
constraint codigo_funcionario_fk foreign key (codigo_funcionario) references funcionario (codigo_funcionario)
);

/* para corrigir
create table hospede_has_hospedagem(
codigo_hospede_pk int,
status_hospedagem_pk varchar(45)
);
*/



create table hospede(
codigo_hospede int,
nome varchar(45),
motivo_hospedagem varchar(60),
numero_contato char(45),
codigo_funcionario int,
codigo_hospedagem int,
constraint hospede primary key (codigo_hospede),
constraint codigo_funcionario_fk foreign key (codigo_funcionario) references funcionario (codigo_funcionario),
constraint codigo_hospedagem_fk foreign key (codigo_hospedagem) references hospedagem (codigo_hospedagem)
);


create table quarto(
numero_quarto int,
status_quarto varchar(45),
codigo_reserva int,
codigo_tipo_quarto int,
constraint numero_quarto_pk primary key (numero_quarto),
constraint codigo_reserva_fk foreign key (codigo_reserva) references hospede (codigo_reserva),
constraint codigo_tipo_quarto_fk foreign key (codigo_tipo_quarto) references quarto (codigo_tipo_quarto)
);


create table reserva(
codigo_reserva int,
data_reserva varchar(45),
numero_quarto char(45),
tipo_quarto int,
codigo_hospede int,
codigo_funcionario int,
constraint reserva_pk primary key (codigo_reserva),
constraint codigo_hospede_fk foreign key (codigo_hospede) references hospede (codigo_hospede),
constraint codigo_funcionario_fk foreign key (codigo_funcionario) references funcionario (codigo_funcionario)
);


create table tipo_quarto(
codigo_tipo_quarto int,
acomodacao varchar(45),
numero_quarto varchar(45),
constraint tipo_quarto_pk primary key (codigo_tipo_quarto)
);






