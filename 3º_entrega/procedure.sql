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






/* testes */
select * from hospede, reserva;
select * from reserva;



DELIMITER //



create procedure exibir_lista(out p_codigo_hospede int)
begin
select hospede.nome as todos_hospedes
from hospede, reserva
where p_codigo_hospede = reserva.condigo_hospede
end $$
DELIMITER // ;

call exibir_lista(1);

select hospede.nome, reserva.codigo_funcionario
from hospede
join reserva
	on 	hospede.codigo_funcionario = reserva.codigo_funcionario
group by 1,2;


