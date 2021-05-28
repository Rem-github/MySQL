USE crm;

-- редактируем данные в таблицах, добавляем столбцы и данные
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users SET company_id = FLOOR(1 + RAND() * 100);
UPDATE users SET company_id = 1 WHERE users.id BETWEEN 1 AND 10; -- добавим 10 собственных сотрудников

SELECT * FROM business_types;
UPDATE business_types SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM cities;
UPDATE cities SET country_id = FLOOR(1 + RAND() * 100);

SELECT * FROM companies;
UPDATE companies SET name = 'My company' WHERE id = 1;
UPDATE companies SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE companies SET business_type_id = FLOOR(1 + RAND() * 4);
UPDATE companies SET city_id = FLOOR(1 + RAND() * 100);

SELECT * FROM company_profiles;
UPDATE company_profiles SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM goods;
UPDATE goods SET updated_at = NOW() WHERE updated_at < created_at;
ALTER TABLE goods ADD COLUMN price INT UNSIGNED AFTER name;
UPDATE goods SET price = FLOOR(1 + RAND() * 10000);


SELECT * FROM goods_description;
UPDATE goods_description SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM orders;
UPDATE orders SET from_company_id = 1; -- для теста принимаем, что у нас 1 юридическое лицо
UPDATE orders SET to_company_id = FLOOR(2 + RAND() * 100);
UPDATE orders SET from_user_id = FLOOR(1 + RAND() * 10); -- отправляют только наши менеджеры
UPDATE orders SET to_user_id = FLOOR(1 + RAND() * 100);
UPDATE orders SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE orders SET paid_at = NOW() WHERE paid_at < created_at;
ALTER TABLE orders ADD COLUMN shipped_at TIMESTAMP AFTER paid_at; -- добавим поле время отгрузки
UPDATE orders SET shipped_at=DATE_ADD(paid_at, INTERVAL FLOOR(1 + RAND() * 5) DAY); -- заполним его + 1-5 дней от даты оплаты

SELECT * FROM orders_goods;
ALTER TABLE orders_goods CHANGE COLUMN orders_id order_id INT UNSIGNED NOT NULL;
UPDATE orders_goods SET goods_id = FLOOR(1 + RAND() * 100);
UPDATE orders_goods SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles;
UPDATE profiles SET city_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

-- добавляем внешние ключи
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);

ALTER TABLE users
  ADD CONSTRAINT users_company_id_fk 
    FOREIGN KEY (company_id) REFERENCES companies(id)
     ON DELETE SET NULL;

ALTER TABLE company_profiles 
  ADD CONSTRAINT company_profiles_company_id_fk 
    FOREIGN KEY (company_id) REFERENCES companies(id)
     ON DELETE CASCADE;

ALTER TABLE goods_description 
  ADD CONSTRAINT goods_description_goods_id_fk 
    FOREIGN KEY (goods_id) REFERENCES goods(id)
     ON DELETE CASCADE;    
    
ALTER TABLE companies 
  ADD CONSTRAINT companies_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);

ALTER TABLE companies
  ADD CONSTRAINT companies_business_type_id_fk 
    FOREIGN KEY (business_type_id) REFERENCES business_types(id); 
   
ALTER TABLE orders_goods 
  ADD CONSTRAINT orders_goods_order_id_fk 
    FOREIGN KEY (order_id) REFERENCES orders(id)
   		ON DELETE CASCADE; 
   	
ALTER TABLE orders_goods 
  ADD CONSTRAINT orders_goods_goods_id_fk 
    FOREIGN KEY (goods_id) REFERENCES goods(id);

   	
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
   		ON DELETE CASCADE; 
   
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
   		ON DELETE SET NULL;
   	
ALTER TABLE orders
  ADD CONSTRAINT orders_from_company_id_fk 
    FOREIGN KEY (from_company_id) REFERENCES companies(id);
   
   
ALTER TABLE orders
  ADD CONSTRAINT orders_to_company_id_fk 
    FOREIGN KEY (to_company_id) REFERENCES companies(id);
   
ALTER TABLE orders
  ADD CONSTRAINT orders_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id);
   
ALTER TABLE orders
  ADD CONSTRAINT orders_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);


    
    
    
    
    
    
