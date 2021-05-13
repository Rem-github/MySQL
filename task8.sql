USE vk;

-- у кого больше лайков через JOIN

SELECT profiles.gender, COUNT(*) AS Likes FROM likes
	JOIN users
	   ON users.id = likes.user_id
	JOIN profiles
	   ON users.id = profiles.user_id 
	GROUP BY profiles.gender 
    ORDER BY Likes DESC LIMIT 1;
		
-- количество постов, сообщений, медиа, лайков через JOIN
	
SELECT  
	CONCAT (users.first_name, ' ', users.last_name) AS name, 
	COUNT(DISTINCT messages.id) AS total_messages,
	COUNT(DISTINCT posts.id) AS total_posts,
	COUNT(DISTINCT media.id) AS total_media,
	COUNT(DISTINCT likes.id) AS total_likes
	FROM users
	  LEFT JOIN messages
	    ON messages.from_user_id = users.id
	  LEFT JOIN posts
	    ON posts.user_id = users.id
	  LEFT JOIN media
	  	ON media.user_id = users.id
	  LEFT JOIN likes
	    ON likes.user_id = users.id
	 GROUP BY users.id;


-- 10 сообщений через JOIN
	
SELECT COUNT(*) AS 'Количество' FROM likes 
    JOIN (SELECT id FROM messages ORDER BY created_at DESC LIMIT 10) AS ms 
	   ON likes.target_type = 'messages' AND ms.id = likes.target_id;


