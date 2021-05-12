USE aero;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  from_city VARCHAR(150) COMMENT 'Город вылета',
  to_city VARCHAR(150) COMMENT 'Город назначения'
  ) COMMENT = 'Таблица рейсов';

INSERT INTO flights (from_city, to_city)
	VALUES
  ('Moscow', 'Omsk'),
  ('Novgorod', 'Kazan'),
  ('Irkutsk', 'Moscow'),
  ('Omsk', 'Irkutsk'),
  ('Moscow', 'Kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(150) COMMENT 'Город на английском',
  name VARCHAR(150) COMMENT 'Город на русском'
  ) COMMENT = 'Таблица городов';
  
INSERT INTO cities (label, name)
	VALUES
  ('Moscow', 'Москва'),
  ('Irkutsk', 'Иркутск'),
  ('Novgorod', 'Новгород'),
  ('Kazan', 'Казань'),
  ('Omsk', 'Омск');

-- список flights с русскими названиями
SELECT  f.id,
		c1.name AS 'from',
		c2.name AS 'to'
	FROM flights AS f
	LEFT JOIN cities AS c1 ON f.from_city = c1.label
	LEFT JOIN cities AS c2 ON f.to_city = c2.label;

  
 
 
 