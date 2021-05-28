-- Таблица пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  company_id INT UNSIGNED COMMENT "Ссылка на компанию пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- Таблица профилей пользователей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя",  
  gender ENUM ('M','F') COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  city_id INT UNSIGNED COMMENT "Ссылка на город проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили пользователей"; 

-- Таблица городов
CREATE TABLE cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  country_id INT UNSIGNED
);

-- Таблица стран
CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL
);

-- Таблица компаний
CREATE TABLE companies (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор компании", 
  name VARCHAR(100) NOT NULL COMMENT "Название компании",
  business_type_id INT UNSIGNED COMMENT "Ссылка на таблицу видов бизнеса",
  city_id INT UNSIGNED COMMENT "Ссылка на город местонахождения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Компании"; 

-- Профиль компании
CREATE TABLE company_profiles (
  company_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на компанию", 
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  website VARCHAR(100) UNIQUE COMMENT "Сайт компании",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"	
) COMMENT "Профиль компании"; 

-- Виды деятельности
CREATE TABLE business_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор вида деятельности",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название вида",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Виды деятельности";

-- Заказы
CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор заказа",
  from_company_id INT UNSIGNED NOT NULL COMMENT "Ссылка на компанию отправителя заказа",
  to_company_id INT UNSIGNED NOT NULL COMMENT "Ссылка на компанию получателя заказа",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя заказа",
  to_user_id INT UNSIGNED COMMENT "Ссылка на получателя заказа",
  paid_at DATETIME COMMENT "Дата получения оплаты",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Заказы";

-- Товары в заказе
CREATE TABLE orders_goods (
  order_id INT UNSIGNED NOT NULL COMMENT "Ссылка на заказ", 
  goods_id INT UNSIGNED NOT NULL COMMENT "Ссылка на товар",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (order_id, goods_id)
) COMMENT "Товары в заказе";

-- Товары
CREATE TABLE goods (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор товара",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название товара",
  stock INT COMMENT "Количество на складе",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Товары";

-- Описание товара (для упрощения пока не вводим характеристики отдельно)
CREATE TABLE goods_description (
  goods_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на товар", 
  body TEXT NOT NULL COMMENT "Текст описания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"	
) COMMENT "Описание товара"; 













