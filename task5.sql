USE les5;

-- Задача 1.1 

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);
 SELECT * FROM users;
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();

-- Задача 1.2

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';
INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');
SELECT * FROM users;
ALTER TABLE users ADD created_at_1 DATETIME;
UPDATE users SET created_at_1 = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i');
ALTER TABLE users DROP created_at, CHANGE created_at_1 created_at DATETIME;
ALTER TABLE users ADD updated_at_1 DATETIME;
UPDATE users SET updated_at_1 = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
ALTER TABLE users DROP updated_at, CHANGE updated_at_1 updated_at DATETIME;

-- Задача 1.3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
SELECT * FROM storehouses_products ORDER BY value = 0, value;

-- Задача 1.4

SELECT * FROM users WHERE DATE_FORMAT(birthday_at, '%M') = 'may' OR DATE_FORMAT(birthday_at, '%M') = 'august';

-- Задача 1.5

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
) COMMENT = 'Каталог';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY id = 2, id = 1, id = 5;

-- Задача 2.1

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS 'Средний возраст пользователей' FROM users;

-- Задача 2.2

SELECT DAYNAME(DATE_FORMAT(birthday_at, '%d.%m.2021')) AS WEEKD, 
	COUNT(*) AS 'Количество ДР в этот день' FROM users GROUP BY WEEKD;

-- Задача 2.3

DROP TABLE IF EXISTS Mult;
CREATE TABLE Mult (value INT);
INSERT INTO Mult VALUES (1),(2),(3),(4),(5);
SELECT * FROM Mult;
SELECT exp(SUM(log(value))) AS 'Произведение' FROM Mult;



