USE vk;
SELECT * FROM users;
UPDATE users SET updated_at =NOW() WHERE created_at > updated_at ;
SELECT * FROM users WHERE created_at >updated_at ;
SELECT * FROM profiles;
UPDATE profiles SET updated_at =NOW() WHERE created_at > updated_at ;
SELECT * FROM messages;
UPDATE messages SET from_user_id =FLOOR(1+RAND()*100);
ALTER TABLE messages ADD COLUMN media_id INT UNSIGNED AFTER body;
ALTER TABLE messages ADD COLUMN delivered_at TIMESTAMP AFTER is_important;
ALTER TABLE messages DROP COLUMN is_delivered;
UPDATE messages SET media_id =FLOOR(1+RAND()*100);
SELECT * FROM messages WHERE from_user_id = to_user_id;
UPDATE messages SET delivered_at=NOW() WHERE to_user_id <30;
SELECT * FROM media;
UPDATE media SET user_id =FLOOR(1+RAND()*100);
UPDATE media SET updated_at =NOW() WHERE created_at > updated_at ;
UPDATE media SET user_id = FLOOR(1+RAND()*100);
UPDATE media SET filename = CONCAT('https://dropbox.net/vk/', filename); 
UPDATE media SET size =FLOOR(100000+RAND()*100000000);
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC media;
SELECT * FROM media_types;
UPDATE media_types SET updated_at =NOW() WHERE created_at > updated_at ;
SELECT * FROM friendship;
UPDATE friendship SET user_id =FLOOR(1+RAND()*100);
SELECT * FROM friendship WHERE user_id = friend_id ;
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id ;
UPDATE friendship SET confirmed_at =NOW() WHERE confirmed_at < created_at ;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 30;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id =FLOOR(1+RAND()*30);




