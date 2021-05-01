Таблица постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица постов"


 Таблица лайков сообщений
 CREATE TABLE messages_likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  message_id INT UNSIGNED NOT NULL COMMENT "Ссылка на сообщение",
  like_kind VARCHAR(10) NOT NULL COMMENT "Лайк/дизлайк",
  PRIMARY KEY (message_id, user_id) COMMENT "Составной первичный ключ"
 ) COMMENT "Таблица лайков сообщений"
 
 Таблица лайков медиа
 CREATE TABLE media_likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа",
  like_kind VARCHAR(10) NOT NULL COMMENT "Лайк/дизлайк",
  PRIMARY KEY (media_id, user_id) COMMENT "Составной первичный ключ"
 ) COMMENT "Таблица лайков медиа"
 
 Таблица лайков постов
 CREATE TABLE posts_likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост",
  like_kind VARCHAR(10) NOT NULL COMMENT "Лайк/дизлайк",
  PRIMARY KEY (post_id, user_id) COMMENT "Составной первичный ключ"
 ) COMMENT "Таблица лайков постов"
 
 Не понимаю смысла лайкать юзера, такой таблицы у меня не будет
