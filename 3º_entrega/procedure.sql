/* Essa procedure altera nome do hospede de acordo com o seu código */

DELIMITER //
create procedure mudar_nome(in p_codigo_hospede int, in p_nome varchar(45))
begin
update hospede
set
nome = p_nome
where codigo_hospede = p_codigo_hospede;
end //
DELIMITER // ;

call mudar_nome(1, 'Marcson Santos');

select * from hospede;


/* Essa procedure mostra a quantidade de hospedagens negadas */
DELIMITER //
create procedure exibi_quantidade_status_negada (out quantidade int)
begin
select count(status_hospedagem) into quantidade
from hospedagem
where status_hospedagem = 'negada';
end //
DELIMITER // ;

CALL exibi_quantidade_status_negada(@total_negada);
SELECT @total_negada;



/* Essa procedure mostra a quantidade de hospedagens validadas */

DELIMITER //
create procedure exibi_quantidade_status_validada (out quantidade int)
begin
select count(status_hospedagem) into quantidade
from hospedagem
where status_hospedagem = 'validada';
end //
DELIMITER // ;

CALL exibi_quantidade_status_validada(@total_validada);
SELECT @total_validada;


