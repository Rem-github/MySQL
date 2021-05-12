USE vk;
-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Заполняем таблицу постов 
INSERT INTO posts 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 30)),
    char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,
		65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26),
	char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26,
		65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26),
	FLOOR(1 + (RAND() * 100)),
	IF(RAND()>0.5,TRUE,FALSE),
	IF(RAND()>0.5,TRUE,FALSE),
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP    
  FROM messages;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
     
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

ALTER TABLE messages
  ADD CONSTRAINT messages_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
		ON DELETE SET NULL;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
    	
   
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);
   
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE friendship
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);

ALTER TABLE friendship
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);

ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
		ON DELETE CASCADE;
	
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE;

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE posts 
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
		ON DELETE SET NULL;
	

ALTER TABLE posts 
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
		ON DELETE SET NULL;
	
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

-- просто посмотреть у кого сколько лайков можно так
   
SELECT 'Женщины' AS 'Пол', (SELECT COUNT(*) FROM likes 
	WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'F')) AS 'Количество'
UNION
SELECT 'Мужчины' AS 'Пол', (SELECT COUNT(*) FROM likes 
	WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'M')) AS 'Количество';

-- определить программно, у кого больше можно так

SELECT IF ((SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'F')) 
		> (SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'M')),
		CONCAT('Больше лайков у женщин - ',
			(SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'F')),' шт'),
		CONCAT('Больше лайков у мужчин - ',
			(SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id from profiles WHERE gender = 'M')),' шт')) 
		AS 'Результат';

SELECT 	first_name, 
		last_name, 
		(SELECT COUNT(*) FROM messages WHERE from_user_id = users.id GROUP BY from_user_id) AS 'Messages',
		(SELECT COUNT(*) FROM posts WHERE user_id = users.id GROUP BY user_id) AS 'Posts',
		(SELECT COUNT(*) FROM media WHERE user_id = users.id GROUP BY user_id) AS 'Media',
		(SELECT COUNT(*) FROM likes WHERE user_id = users.id GROUP BY user_id) AS 'Likes'
		FROM users;

-- Попытка подсчитать лайки в 10 сообщениях не удалась :(
SELECT COUNT(*) FROM likes WHERE target_type = 'messages' AND 
	target_id IN (SELECT id FROM messages ORDER BY created_at DESC LIMIT 10) GROUP BY target_type;

-- А вот так работает подсчет (случайным образом 10 последним сообщениям не попало ни одного лайка, 
-- не мог понять..., потом проверил и одному поставил руками)
SELECT COUNT(*) AS 'Количество' FROM likes JOIN (SELECT id FROM messages ORDER BY created_at DESC LIMIT 10) AS ms 
	ON likes.target_type = 'messages' AND ms.id = likes.target_id;


