/* saber a quantas resevar uma determinado cliente fez */

SELECT hospede.nome,  COUNT(*)  as qtd_de_reservas
FROM hospede
JOIN reserva
ON hospede.codigo_hospede = reserva.codigo_hospede
WHERE hospede.nome = 'Diego Santiago';


/*forma rápida de fazer update e delete */

DELETE from hospede WHERE codigo_hospede=2;

UPDATE reserva SET numero_quarto= 30 WHERE  codigo_reserva=3333; 

/* soma o total do valor das hospedagens que  tiveram desconto e a quantidades de hospedagens*/
select sum(hospedagem.preco_desconto) as total_hospegadem_desconto, count(*) as qtd_de_hospedagens from hospedagem
where hospedagem.preco_desconto > 0.00;

/* soma o total do valor das hospedagens que não  tiveram desconto e a quantidades de hospedagens*/
select sum(hospedagem.preco_normal) as total_hospegadem_normal, count(*) as qtd_de_hospedagens from hospedagem
where hospedagem.preco_desconto = 0.00;


/* saber o motivo da hospedagem de um hospede */

select hospede.motivo_hospedagem from hospede
where hospede.nome = 'Lucas Velozo';

/*mostra os a quantidade de escolhas de tipo de quarto por ordem decrescente */

select distinct reserva.tipo_quarto, count(*) as qtd_de_escolhas from reserva
join tipo_quarto
on reserva.tipo_quarto = tipo_quarto.codigo_tipo_quarto 
group by 1
order by qtd_de_escolhas desc