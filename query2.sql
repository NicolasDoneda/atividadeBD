DELIMITER //

CREATE PROCEDURE sp_insere_cliente(
	IN p_nome VARCHAR(100),
    IN p_cpf VARCHAR (15),
    IN p_endereco VARCHAR(100),
    IN p_celular VARCHAR(12),
    IN p_data_nasc DATE
    )
    BEGIN
		START TRANSACTION;
        
        INSERT INTO cadastro_cliente (nome,cpf,endereco,celular,data_nasc)
        VALUES (p_nome,p_cpf,p_endereco,p_celular,p_data_nasc);
        
        COMMIT;
        SELECT * FROM cadastro_cliente;
	END//
    DELIMITER ;

