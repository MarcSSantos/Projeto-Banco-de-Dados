
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (103,'Gustavo Henrique Amadio');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (223,'Lucas Vitoriano da Silva');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (333,'Gizelle Guanabara Gomez');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (433,'José Ronaldo da Silva');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (501,'Graça Araujo de Lima');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (342,'Tales Henrique Amadio');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (486,'Mario Vitoriano da Silva');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (435,'Marcia Guanabara Gomez');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (109,'José Carlos da Silva');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (657,'Graça Aranha de Souza');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (853,'Gustavo Henrique Amadio');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (856,'Lucas Carlos Sá da Silva');
INSERT INTO FUNCIONARIO (codigo_funcionario, nome) VALUES (546,'Gabriela Atunes Gomez');



INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (1,'Felipe Garcia','Viagem de férias','+558198111-1098',103, 1);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (2,'Lucas Velozo','Viagem de trabalho','+558198334-0990',223, 2);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (3,'Ingrid Victória','Dia especial com esposa','+558198139-7678',333, 3);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (4,'Vitoriano Henrique','Cheguei recentemente no estado e queria me abrigar','+558198113-5880',433, 4);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (5,'Ygor Libriano','Visitando a região','+558199778-7788',501, 5);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (6,'Iranir Fonseca','Viagem por conta do trabalho','+558195678-9685',342, 6);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (7,'João Aluizio','Queria ver como um hotel funciona por dentro','+558199888-7784',486, 7);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (8,'Nura Vitória','Não tinha onde passar a noite','+558196685-1124',435, 8);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (9,'Amélia Santos','Não tenho tantos motivos','+558191168-5788',109, 9);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (10,'Lucas Henrique','Viagem de mudança','+558199009-3357',657, 10);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (11,'Receba Amants','Férias','+558191130-8906',853, 11);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (12,'Bruna Oliveira','Região bonita para passar uns dias','+558193339-1345',856, 12);
INSERT INTO HOSPEDE (codigo_hospede, nome, motivo_hospedagem, numero_contato, codigo_funcionario, codigo_hospedagem) VALUES (13,'Diego Santiago','Não sei','+558192258-9907',546, 13);



INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (1111,'13/08/2021','01', 3, 1, 103);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (2222,'29/08/2021','04', 3, 2, 223);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (3333,'29/08/2021','13', 3, 3, 333);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (4444,'16/08/2021','20', 1, 4, 433);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (5555,'21/08/2021','02', 2, 5, 501);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (6666,'27/08/2021','05', 4, 6, 342);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (7777,'13/08/2021','06', 1, 7, 486);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (8888,'19/08/2021','08', 3, 8, 435);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (9999,'14/08/2021','09', 2, 9, 109);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (1010,'16/08/2021','11', 1, 10, 657);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (1212,'16/08/2021','15', 4, 11, 853);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (1313,'22/08/2021','16', 2, 12, 856);
INSERT INTO RESERVA (codigo_reserva, data_reserva, numero_quarto, tipo_quarto, codigo_hospede, codigo_funcionario) VALUES (1414,'25/08/2021','18', 3, 13, 546);


INSERT INTO TIPO_QUARTO (codigo_tipo_quarto, acomodacao) VALUES (1,'1 Quarto');
INSERT INTO TIPO_QUARTO (codigo_tipo_quarto, acomodacao) VALUES (2,'2 Quartos');
INSERT INTO TIPO_QUARTO (codigo_tipo_quarto, acomodacao) VALUES (3,'2 Quatos sendo 1 suíte'); 
INSERT INTO TIPO_QUARTO (codigo_tipo_quarto, acomodacao) VALUES (4,'2 Quartos com 1 banheira de hidromassagem');



INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (1, 'preenchido', 1111,4);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (2, 'preenchido', 2222,3);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (3, 'vago', 3333,2);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (4, 'preenchido', 4444,1);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (5, 'preenchido', 5555,2);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (6, 'preenchido', 6666,4);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (7, 'vago', 7777,1);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (8, 'preenchido', 8888,3);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (9, 'preenchido', 9999,1);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (10, 'vago', 1010,4);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (11, 'preenchido', 1212,2);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (12, 'vago', 1313,3);
INSERT INTO QUARTO (numero_quarto, status_quarto, codigo_reserva, codigo_tipo_quarto) VALUES (13, 'preenchido', 1414,1);



INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (1,'validada', 'debito', 500.00, dayname('2021-08-02'), dayname('2021-08-07'), 103);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (2,'negada', 'debito', 200.00, dayname('2021-08-03'), dayname('2021-08-05'), 223);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (3,'validada','credito', 400.00,dayname('2021-08-06'), dayname('2021-08-10'), 333);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (4,'validada','debito', 300.00,dayname('2021-08-05'), dayname('2021-08-08'), 433);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (5,'negada','credito', 200.00,dayname('2021-08-13'), dayname('2021-08-15'), 501);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (6,'validada','debito', 600.00,dayname('2021-08-12'), dayname('2021-08-18'), 342);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (7,'validada','debito', 600.00,dayname('2021-08-15'), dayname('2021-08-21'), 486);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (8,'validada','debito', 600.00,dayname('2021-08-20'), dayname('2021-08-26'), 435);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (9,'validada','credito', 400.00,dayname('2021-08-19'), dayname('2021-08-23'), 109);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (10,'negada','credito', 600.00,dayname('2021-08-21'), dayname('2021-08-27'), 657);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (11,'validada','credito', 300.00,dayname('2021-08-25'), dayname('2021-08-29'), 853);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (12,'validada','credito', 300.00,dayname('2021-08-27'), dayname('2021-08-30'), 856);
INSERT INTO HOSPEDAGEM (codigo_hospedagem, status_hospedagem, forma_pagamento, preco_normal, checkin, checkout, codigo_funcionario)  
VALUES (13,'negada','credito', 400.00,dayname('2021-08-23'), dayname('2021-08-27'), 546);

