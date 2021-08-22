DELIMITER $$
/* Esse tirgger da desconto de 5% para os clientes que fizerem checkin de segunda a quinta */

create trigger tr_desconto 
before insert
on hospedagem for each row 
begin
		if new.checkin != 'Sunday' and new.checkin != 'Saturday' 
		   and new.checkin != 'friday' then
			
			set new.preco_desconto = (new.preco_normal * 0.95);
		else
			set new.preco_desconto = 'off';
		END IF;
        
end $$
		
DELIMITER ;


DELIMITER $$
create trigger checar_valor_pagamento 
before insert
on hospedagem for each row 
begin
    
        if new.preco_normal >= 100 then 
			set new.preco_normal = new.preco_normal;
            
		else
			SIGNAL SQLSTATE '45000' 
			SET MESSAGE_TEXT = "Hospedagens menores que R$ 100,00 não podem ser inseridas";
            
        END IF;
end $$
DELIMITER ;


/*insert de testes

INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (14,'validada', 'debito', 99.99, dayname('2021-08-02'), dayname('2021-08-07'), 479); */