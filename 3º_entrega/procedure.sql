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


/* Essa procedure mostra a quantidade de hospedagens negadas */
DELIMITER //
create procedure exibi_quantidade_status_negada (out quantidade int)
begin
select count(status_hospedagem) into quantidade
from hospedagem
join hospede
on hospedagem.codigo_hospedagem = hospede.codigo_hospedagem and
hospedagem.status_hospedagem = 'negada';
end //
DELIMITER // ;

CALL exibi_quantidade_status_negada(@total);
SELECT @total;


/* testes */

select nome
from hospede
join reserva
	on 	hospede.codigo_funcionario = reserva.codigo_funcionario




