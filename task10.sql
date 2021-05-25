USE vk;

-- индексы к базе vk

CREATE INDEX users_last_name_idx ON users(last_name);
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);

SHOW INDEX FROM users;

CREATE INDEX messages_from_user_id_idx ON messages(from_user_id);
CREATE INDEX messages_to_user_id_idx ON messages(to_user_id);

SHOW INDEX FROM messages;

CREATE INDEX media_filename_idx ON media(filename);

SHOW INDEX FROM media;

CREATE INDEX posts_head_idx ON posts(head);

SHOW INDEX FROM posts;

-- оконные функции

SELECT DISTINCT communities.name AS 'Группа',
  (SELECT COUNT(communities_users.user_id) FROM communities_users) / (SELECT COUNT(*) FROM communities) AS 'Среднее количество',
  FIRST_VALUE(CONCAT (users.first_name, ' ',users.last_name)) OVER (comm_id ORDER BY profiles.birthday DESC) AS 'Самый молодой',
  FIRST_VALUE(CONCAT (users.first_name, ' ',users.last_name)) OVER (comm_id ORDER BY profiles.birthday) AS 'Самый взрослый',
  COUNT(users.id) OVER (comm_id) AS 'Пользователей в группе',
  (SELECT COUNT(*) FROM users) AS 'Всего пользователей',
  CONCAT(ROUND(COUNT(users.id) OVER (comm_id) / (SELECT COUNT(*) FROM users) *100, 2),'%') AS '%'
    FROM communities
      LEFT JOIN communities_users
        ON communities_users.community_id = communities.id
      LEFT JOIN users
        ON communities_users.user_id = users.id
      LEFT JOIN profiles
        ON profiles.user_id = users.id
      WINDOW comm_id AS (PARTITION BY community_id); 
  


       