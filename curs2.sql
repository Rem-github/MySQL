USE crm;

-- выбрать топ 10 контрагентов по объемам отгрузки в деньгах

SELECT  companies.name AS Top, 
		COUNT(orders.id) AS Orders,
		SUM(goods.price) AS Total
	FROM companies
	JOIN orders
		ON orders.to_company_id = companies.id
	JOIN orders_goods 
		ON orders_goods.order_id = orders.id
	JOIN goods
		ON orders_goods.goods_id = goods.id
	GROUP BY orders.to_company_id
	ORDER BY Total DESC LIMIT 10;

-- с оконными функциями

SELECT  DISTINCT companies.name AS Top, 
		COUNT(orders.id) OVER w_to_company AS Orders,
		SUM(goods.price) OVER w_to_company AS Total
	FROM companies
	JOIN orders
		ON orders.to_company_id = companies.id
	JOIN orders_goods 
		ON orders_goods.order_id = orders.id
	JOIN goods
		ON orders_goods.goods_id = goods.id
	WINDOW w_to_company AS (PARTITION BY orders.to_company_id)
	ORDER BY Total DESC LIMIT 10;


-- даты рождения 3 лучших продавцов нашей компании в сегмент производителей (id=1)
	
SELECT  CONCAT(users.first_name,' ', users.last_name) AS Top, 
		COUNT(orders.id) AS Orders,
		SUM(goods.price) AS Total,
		profiles.birthday AS Birthday
	FROM users
	JOIN orders
		ON orders.from_user_id = users.id
	JOIN orders_goods 
		ON orders_goods.order_id = orders.id
	JOIN goods
		ON orders_goods.goods_id = goods.id
	JOIN companies 
		ON orders.to_company_id = companies.id
	JOIN business_types
		ON companies.business_type_id = business_types.id
	JOIN profiles
		ON profiles.user_id = users.id
	WHERE business_types.id = 1
	GROUP BY users.id
	ORDER BY Total DESC LIMIT 3;

-- с оконными функциями

SELECT  DISTINCT CONCAT(users.first_name,' ', users.last_name) AS Top, 
		COUNT(orders.id) OVER w_user_id AS Orders,
		SUM(goods.price) OVER w_user_id AS Total,
		profiles.birthday AS Birthday
	FROM users
	JOIN orders
		ON orders.from_user_id = users.id
	JOIN orders_goods 
		ON orders_goods.order_id = orders.id
	JOIN goods
		ON orders_goods.goods_id = goods.id
	JOIN companies 
		ON orders.to_company_id = companies.id
	JOIN business_types
		ON companies.business_type_id = business_types.id
	JOIN profiles
		ON profiles.user_id = users.id
	WHERE business_types.id = 1
	WINDOW w_user_id AS (PARTITION BY users.id)
	ORDER BY Total DESC LIMIT 3;

-- представления

CREATE VIEW company_info AS
	SELECT companies.name AS Company,
			business_types.name AS Business_type,
			countries.name AS Country,
			cities.name AS City,
			company_profiles.email AS email,
			company_profiles.phone AS phone,
			company_profiles.website AS Web
		FROM companies
		JOIN business_types
			ON companies.business_type_id = business_types.id 
		JOIN company_profiles
			ON company_profiles.company_id = companies.id 
		JOIN cities
			ON companies.city_id = cities.id 
		JOIN countries
			ON cities.country_id = countries.id;
SELECT * FROM company_info;


CREATE OR REPLACE VIEW top_goods AS
	SELECT DISTINCT goods.name AS Name,
			SUM(goods.price) OVER (PARTITION BY orders_goods.order_id) AS Sum_sale
		FROM goods
		JOIN orders_goods
			ON orders_goods.goods_id = goods.id
		ORDER BY Sum_sale DESC LIMIT 10;
SELECT * FROM top_goods;

-- процедуры, функции, триггеры

DELIMITER //

CREATE PROCEDURE company_types()
BEGIN
	SELECT DISTINCT business_types.name AS Company_type,
			COUNT(companies.id) OVER (PARTITION BY business_types.id) AS Total
		FROM business_types
		JOIN companies
			ON companies.business_type_id = business_types.id;
END//

DELIMITER ;
CALL company_types();

DELIMITER //
CREATE FUNCTION min_orders()
RETURNS VARCHAR(50) NO SQL 
BEGIN
	CASE
		WHEN (SELECT COUNT(orders.id) FROM orders) < 50 THEN
			RETURN "Минимальный план по поставкам не выполнен";
		WHEN (SELECT COUNT(orders.id) FROM orders) >= 50 THEN
			RETURN "Минимальный план по поставкам выполнен";
	END CASE;
END//

DELIMITER ;
SELECT min_orders();

DELIMITER //

CREATE TRIGGER check_insert BEFORE INSERT ON orders
FOR EACH ROW
BEGIN 
	IF NEW.shipped_at < NEW.paid_at 
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Нельзя отправлять заказ до оплаты';
	END IF;	
END//

DELIMITER ;

DESC orders;

DELIMITER //

CREATE TRIGGER check_insert BEFORE INSERT ON orders
FOR EACH ROW
BEGIN 
	IF NEW.shipped_at < NEW.paid_at OR NEW.shipped_at IS NOT NULL AND NEW.paid_at IS NULL
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Нельзя отправлять заказ до оплаты';
	END IF;	
END//

CREATE TRIGGER check_insert BEFORE UPDATE ON orders
FOR EACH ROW
BEGIN 
	IF NEW.shipped_at < NEW.paid_at OR NEW.shipped_at IS NOT NULL AND NEW.paid_at IS NULL
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Нельзя отправлять заказ до оплаты';
	END IF;	
END//

DELIMITER ;





		
		
	 