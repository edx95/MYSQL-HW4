show databases;
use vk;
show databases;
use vk;
show databases;
use vk;
show tables;

-- Выполняем на базе данных VK
ALTER TABLE friendship ADD COLUMN rejected_at DATETIME AFTER confirmed_at;
ALTER TABLE friendship ADD COLUMN rejected_by_id INT AFTER rejected_at;

-- Таблица справочник городов
CREATE TABLE cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(130) COMMENT "Название города",
  country_id INT COMMENT "Ссылка на страну",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Города"; 

-- Таблица справочник стран
CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  name VARCHAR(130) COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили";


-- Выполняем на базе данных VK
ALTER TABLE profiles MODIFY COLUMN gender ENUM( 'M');
ALTER TABLE profiles ADD COLUMN city_id INT AFTER birthday;
ALTER TABLE media ADD COLUMN is_shared BOOLEAN AFTER user_id;
ALTER TABLE communities ADD COLUMN decription VARCHAR(255) AFTER name;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');
SELECT * FROM profiles LIMIT 10;

select * from users limit 10;
DESC users;
# У некоторых пользователей рандомно присвоены даты обновлений раньше дата создания пользователя.
# обновляем даты обновлений пользователей - там где даты обновлений раньше чем дата создания пользователей.
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; 

insert into cities (name) (select city from profiles)



select * from profiles limit 50;

select * from cities;
# проверяем нет ли дубликатов городов
select * from cities order by name;

-- Смотрим таблицу стран
SELECT * FROM countries LIMIT 10;


-- Заполняем таблицу стран
INSERT INTO countries (name) (SELECT country FROM profiles);
# проверяем нет ли дубликатов стран
select * from countries order by name;


-- Заполняем таблицу городов
SELECT * FROM cities LIMIT 10;
INSERT INTO cities (name) (SELECT city FROM profiles);
UPDATE cities SET country_id = FLOOR(1 + RAND() * 100);

UPDATE profiles SET city_id = FLOOR(1 + RAND() * 100);


-- Удаляем ненужные столбцы
ALTER TABLE profiles DROP COLUMN city;
ALTER TABLE profiles DROP COLUMN country;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;

-- Исправляем ссылки на пользователей
UPDATE messages SET
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

 -- Смотрим структуру таблицы медиаконтента 
DESC media;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Заполняем признак общего доступа
UPDATE media SET is_shared = FLOOR(0 + RAND() * 2);

-- Обновляем ссылку на пользователя - владельца
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');

-- Проверяем
SELECT * FROM extensions;

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Заполняем метаданные 
-- Пдлучим имя и фамилию именно того пользователя, который является владельцем данного медиафайла.
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

-- Возвращаем столбцу метеданных правильный тип, если нужно
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы
DELETE FROM media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- DELETE не сбрасывает счётчик автоинкрементирования,
-- поэтому применим TRUNCATE
TRUNCATE media_types;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

-- Смотрим структуру таблицы дружбы
DESC friendship;

-- Анализируем данные
SELECT * FROM friendship LIMIT 10;

-- Обновляем ссылки на друзей
UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

 
-- Исправляем случай когда user_id = friend_id
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;

-- Проставим значения rejected_at
UPDATE friendship SET rejected_at = updated_at WHERE FLOOR(0 + RAND() * 2);

-- Проставим значения rejected_by_id
UPDATE friendship SET rejected_by_id = FLOOR(1 + RAND() * 100) WHERE rejected_at IS NOT NULL;
 
-- Анализируем данные 
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- Обновляем ссылки на статус 
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3); 

-- Проставляем верный статус для rejected
UPDATE friendship SET friendship_status_id = 3 WHERE rejected_at IS NOT NULL;


-- Смотрим структуру таблицы групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 30;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Очищаем таблицу
TRUNCATE communities_users;

-- Заполняем новыми значениями
UPDATE communities_users SET
  user_id = FLOOR(1 + RAND() * 100),
  community_id = FLOOR(1 + RAND() * 30);
 
 
 -- Проверяем
SELECT * FROM friendship ;

use vk;




INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 1, 6, '2022-01-16 05:26:18', '2022-01-05 12:27:43', '2022-01-23 16:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 2, 7, '2022-01-03 09:08:38', '2022-01-07 22:11:50', '2022-01-07 13:13:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 3, 1, '2022-01-08 10:49:34', '2022-01-19 00:00:31', '2022-01-04 19:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 4, 4, '2022-01-23 00:24:48', '2022-01-10 11:11:08', '2022-01-01 16:47:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 5, 2, '2022-01-16 21:15:19', '2022-01-22 14:30:10', '2022-01-03 17:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 6, 8, '2022-01-20 18:27:01', '2022-01-26 06:47:23', '2022-01-07 22:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 7, 1, '2022-01-15 08:46:39', '2022-01-01 18:29:06', '2022-01-18 01:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 0, 3, '2021-12-29 01:43:50', '2021-12-27 13:07:37', '2022-01-18 11:07:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 3, '2022-01-13 14:52:43', '2021-12-30 00:46:28', '2022-01-06 22:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 2, 5, '2022-01-11 09:46:18', '2022-01-17 09:05:56', '2022-01-19 15:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 3, 5, '2022-01-16 13:10:55', '2021-12-28 21:43:27', '2022-01-20 22:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 4, 7, '2022-01-14 22:30:05', '2022-01-25 20:52:43', '2022-01-16 01:42:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 5, 5, '2021-12-28 04:06:18', '2022-01-05 00:36:19', '2022-01-09 04:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 6, 5, '2022-01-07 09:38:06', '2021-12-31 21:02:01', '2022-01-14 06:27:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 7, 5, '2022-01-24 20:57:40', '2022-01-04 17:03:42', '2022-01-18 19:19:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 8, 9, '2022-01-25 13:19:29', '2022-01-05 15:35:33', '2022-01-20 20:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 3, 2, '2022-01-04 18:41:50', '2022-01-04 20:30:07', '2022-01-14 06:00:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 4, 5, '2022-01-03 04:29:00', '2022-01-25 05:36:49', '2022-01-14 06:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 7, 8, '2021-12-30 08:06:30', '2021-12-30 13:03:53', '2022-01-23 21:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 8, 5, '2022-01-25 07:37:07', '2022-01-20 16:28:41', '2022-01-04 21:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 9, 6, '2022-01-22 20:56:44', '2022-01-07 14:17:09', '2021-12-28 02:55:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 0, 8, '2021-12-27 23:04:03', '2022-01-24 01:58:32', '2021-12-30 11:16:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 2, 4, '2021-12-27 00:10:07', '2021-12-29 08:27:32', '2022-01-06 13:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 5, '2022-01-14 13:53:40', '2021-12-30 04:26:34', '2021-12-31 08:17:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 6, 1, '2022-01-23 15:08:30', '2022-01-11 03:11:18', '2022-01-20 06:11:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 7, 6, '2022-01-21 02:08:23', '2022-01-07 14:49:51', '2022-01-05 05:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 6, '2021-12-30 03:42:57', '2022-01-17 15:39:42', '2022-01-22 10:10:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 0, 0, '2022-01-02 20:18:23', '2022-01-19 17:01:56', '2022-01-26 04:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 1, 7, '2021-12-29 02:25:53', '2022-01-18 13:19:21', '2022-01-13 08:39:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 3, 1, '2021-12-30 23:59:49', '2022-01-11 09:10:08', '2022-01-16 19:05:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 5, 9, '2022-01-13 17:08:15', '2022-01-21 21:18:35', '2022-01-23 18:12:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 7, 5, '2022-01-20 19:48:53', '2022-01-03 04:17:00', '2022-01-11 02:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 8, 5, '2022-01-24 23:40:39', '2022-01-26 07:08:00', '2022-01-05 08:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 0, 9, '2022-01-14 02:31:22', '2021-12-27 16:15:03', '2022-01-13 00:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 4, 6, '2022-01-02 02:15:57', '2022-01-11 07:55:24', '2022-01-05 10:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 9, '2022-01-24 20:15:44', '2022-01-24 03:31:41', '2022-01-01 20:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 9, '2022-01-03 05:24:41', '2022-01-12 04:12:20', '2022-01-01 13:22:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 8, 8, '2022-01-10 02:35:37', '2022-01-25 16:55:02', '2022-01-13 05:19:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 0, 4, '2022-01-13 14:08:14', '2022-01-21 03:34:31', '2022-01-09 15:53:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 3, 2, '2021-12-31 04:39:30', '2022-01-12 11:12:44', '2022-01-21 23:02:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 4, 9, '2022-01-24 22:14:00', '2021-12-29 17:13:23', '2022-01-06 02:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 4, '2022-01-10 09:11:47', '2022-01-12 09:21:47', '2022-01-06 13:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 1, 5, '2022-01-01 12:46:12', '2021-12-30 23:10:20', '2022-01-02 11:23:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 3, 7, '2022-01-25 21:42:35', '2022-01-07 17:07:10', '2022-01-09 14:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 6, 4, '2022-01-06 09:22:55', '2022-01-08 14:39:54', '2022-01-24 01:00:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 9, 5, '2022-01-06 05:01:46', '2022-01-17 19:12:30', '2022-01-25 06:29:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 4, '2022-01-01 09:07:17', '2022-01-21 07:27:08', '2022-01-23 01:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 1, 3, '2022-01-26 08:10:33', '2022-01-06 13:34:38', '2022-01-08 19:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 2, 1, '2022-01-04 17:29:13', '2022-01-14 00:35:10', '2022-01-16 04:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 3, 2, '2022-01-04 10:11:58', '2022-01-04 12:51:37', '2022-01-20 14:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 4, 6, '2022-01-10 00:56:37', '2022-01-06 01:10:15', '2022-01-19 08:06:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 5, 0, '2022-01-17 02:22:40', '2022-01-13 02:08:17', '2021-12-27 08:56:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 6, 5, '2022-01-18 14:35:57', '2022-01-07 20:15:16', '2021-12-28 04:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 7, 3, '2022-01-16 01:39:56', '2022-01-21 13:07:29', '2022-01-02 02:00:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 9, 7, '2021-12-30 03:42:08', '2022-01-15 21:41:01', '2022-01-20 12:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 1, 3, '2022-01-18 02:36:25', '2022-01-24 22:06:09', '2021-12-29 22:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 2, 0, '2022-01-22 22:50:03', '2022-01-07 09:33:50', '2022-01-20 21:50:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 4, 7, '2022-01-10 05:50:33', '2022-01-18 10:50:05', '2022-01-08 05:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 6, 4, '2021-12-29 10:01:06', '2022-01-21 03:21:29', '2022-01-26 13:28:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 8, 8, '2021-12-31 22:06:03', '2022-01-05 08:45:20', '2022-01-18 17:15:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 8, '2022-01-08 17:57:51', '2022-01-04 13:07:19', '2022-01-04 08:32:51');
