USE shop;

SELECT * FROM users;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	table_name VARCHAR(255) COMMENT 'Название таблицы',
	table_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор первичного ключа',
	name VARCHAR(255) COMMENT 'Поле name нужной таблицы',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	) ENGINE = Archive;

SELECT * FROM logs;

DELIMITER //

CREATE TRIGGER users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN 
	INSERT INTO logs VALUES (NULL, 'users', NEW.id, NEW.name, DEFAULT);
END//

CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN 
	INSERT INTO logs VALUES (NULL, 'catalogs', NEW.id, NEW.name, DEFAULT);
END//

CREATE TRIGGER products_log AFTER INSERT ON products
FOR EACH ROW
BEGIN 
	INSERT INTO logs VALUES (NULL, 'products', NEW.id, NEW.name, DEFAULT);
END//

DELIMITER ;

INSERT INTO users (name) VALUES ('Вася');












