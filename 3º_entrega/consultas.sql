/* saber a quantas resevar uma determinado cliente fez */

SELECT hospede.nome,  COUNT(*)  as qtd_de_reservas
FROM hospede
JOIN reserva
ON hospede.codigo_hospede = reserva.codigo_hospede
WHERE hospede.nome = 'Diego Santiago';


/*forma rápida de fazer update e delete */

DELETE from hospede WHERE codigo_hospede=2;

UPDATE reserva SET numero_quarto= 30 WHERE  codigo_reserva=3333; 