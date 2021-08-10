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

