USE shop;
SELECT * FROM shop.users;

START TRANSACTION;
INSERT INTO sample.users (name) 
	SELECT Name FROM shop.users
		WHERE shop.users.id = 1;
DELETE FROM shop.users WHERE shop.users.id = 1;	
COMMIT;

CREATE VIEW nam AS 
	SELECT products.name AS 'Товар', 
			catalogs.name AS 'Группа' 
	FROM products 
		LEFT JOIN catalogs
			ON products.catalog_id = catalogs.id; 		

SELECT * FROM nam;

DELIMITER //

CREATE FUNCTION hello()
RETURNS VARCHAR(50) NO SQL
BEGIN
	CASE	
		WHEN HOUR(NOW()) BETWEEN 6 AND 11 THEN
			RETURN "Доброе утро";
		WHEN HOUR(NOW()) BETWEEN 12 AND 17 THEN
			RETURN "Добрый день";
		WHEN HOUR(NOW()) BETWEEN 18 AND 0 THEN
			RETURN "Добрый вечер";
		WHEN HOUR(NOW()) BETWEEN 0 AND 5 THEN
			RETURN "Доброй ночи";	
	END CASE;
END//
  
SELECT hello()//

SELECT * FROM products;

DELIMITER //

CREATE TRIGGER check_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL 
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Название или описание должны быть заполнены';
	END IF;	
END//

CREATE TRIGGER check_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL 
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Название или описание должны быть заполнены';
	END IF;	
END//

