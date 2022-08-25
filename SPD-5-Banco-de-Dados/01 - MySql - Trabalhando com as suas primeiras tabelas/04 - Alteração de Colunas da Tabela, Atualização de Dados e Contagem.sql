ALTER TABLE `pessoa` ADD `genero` VARCHAR(1) NOT NULL AFTER `nascimento`; /*Adicionando campo genero depois do campo nascimento*/

UPDATE pessoa SET genero='F' WHERE id=1;

SELECT COUNT(id), genero FROM pessoa GROUP BY genero; /*Conta quantas pessoas de cada gênero em nossa tabela existe*/



