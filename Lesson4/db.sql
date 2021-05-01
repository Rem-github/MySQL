#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Port Jesusland', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Port Vernice', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Grimesland', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Doyleside', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'West Dorthy', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Dachberg', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Veumland', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Harrisfurt', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Kiehnton', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Tomastown', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Littelland', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'New Darwinmouth', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Kleinmouth', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Andersontown', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'West Rosario', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Carterborough', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'East Aryanna', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Kunzeton', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Dooleytown', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Watersstad', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'West Elianton', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Lake Miller', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'North Anderson', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Gerlachstad', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'South Cameron', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'East Jermaine', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Coraland', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Boscoberg', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Cristalfurt', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Kaciberg', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'East Amirview', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Abshirebury', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Schroederfort', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Cordellland', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Randiburgh', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Kareemton', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'East Ricardoshire', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Orashire', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Cristmouth', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Lake Norvalburgh', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'North Mabel', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'East Candice', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'West Johan', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Webermouth', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Carterfurt', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'West Reina', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'O\'Connellfurt', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Connellyborough', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'South Clementine', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Lake Neomaborough', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Henriettechester', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Douglasshire', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Shieldsbury', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Tillmanmouth', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Roobbury', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Lennaview', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Port Annabelstad', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'South Isadorestad', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Lemkemouth', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Port Keshawn', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Sofiaport', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Lake Vivamouth', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Carmelomouth', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'New Cassidy', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Bartellfurt', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'South Conniemouth', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Johnsonfort', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Eleonoreshire', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'North Micheal', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Kierantown', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Dorthyborough', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'East Fritzstad', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Kingmouth', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'New Joy', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Port Maegan', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Port Columbus', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Auerchester', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Paucekfort', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'South Pat', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'East Hazle', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'West Neha', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'East Jaunita', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'East Erickberg', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Othahaven', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Rafaelberg', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'West Marlintown', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Maciemouth', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Sengerstad', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Stehrmouth', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Lake Katlyn', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Jessemouth', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Kuhicfort', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'North Lester', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'New Lulashire', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'South Borischester', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Autumnmouth', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Ankundingland', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Feilburgh', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Bednarchester', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'North Charles', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vitae', '2016-04-29 11:34:59', '2011-10-12 02:33:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'perspiciatis', '2021-02-26 08:08:34', '2011-11-26 06:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quos', '2019-07-19 13:21:37', '2015-04-24 23:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eligendi', '2018-11-21 06:24:22', '2018-12-18 16:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '2018-09-16 19:53:07', '2012-01-12 03:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sed', '2016-12-13 13:59:35', '2016-05-31 01:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '2013-05-31 02:23:22', '2016-02-24 04:54:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'accusantium', '2019-02-15 14:34:02', '2016-03-10 09:56:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'maiores', '2015-04-02 19:20:28', '2018-08-09 16:31:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quas', '2019-03-20 07:45:17', '2011-08-18 00:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laborum', '2018-12-24 21:13:08', '2020-09-22 12:57:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aliquam', '2012-06-19 12:20:22', '2012-05-21 20:59:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2018-12-28 13:55:48', '2018-06-08 17:49:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ut', '2019-04-26 18:22:31', '2014-01-03 15:31:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quia', '2020-12-11 23:48:55', '2018-04-21 23:08:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'placeat', '2019-08-05 01:40:58', '2016-01-22 09:42:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quo', '2014-09-07 01:38:13', '2020-10-26 09:51:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '2020-09-06 09:14:37', '2021-02-16 23:30:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'recusandae', '2013-03-06 12:09:37', '2015-03-15 04:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'distinctio', '2015-03-15 15:16:23', '2021-03-26 05:08:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '2016-12-22 04:44:49', '2018-05-03 15:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'asperiores', '2020-07-26 05:09:16', '2018-11-06 19:27:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'numquam', '2021-01-18 23:19:21', '2019-01-30 17:47:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'explicabo', '2019-09-06 22:09:05', '2012-03-27 23:35:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quibusdam', '2012-02-06 04:51:44', '2019-01-08 00:37:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'reprehenderit', '2017-02-25 01:22:15', '2018-02-08 23:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sit', '2019-05-18 01:14:22', '2013-12-29 02:13:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aut', '2013-12-25 14:45:24', '2011-12-05 00:05:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'neque', '2014-06-23 09:26:05', '2016-02-28 16:55:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'autem', '2019-10-10 05:18:31', '2019-03-15 23:10:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'tempore', '2019-09-05 05:16:24', '2012-03-02 21:02:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptates', '2014-06-28 01:25:32', '2016-10-21 18:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '2012-03-10 04:38:13', '2017-10-25 02:50:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vero', '2015-06-08 10:01:12', '2020-06-05 14:04:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'hic', '2016-01-17 19:29:45', '2019-08-06 04:16:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatibus', '2012-02-06 07:32:09', '2021-01-28 22:47:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'soluta', '2017-10-11 06:33:30', '2017-06-17 14:41:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'omnis', '2015-03-17 08:52:34', '2011-08-10 19:15:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'id', '2019-01-02 05:12:03', '2018-03-27 05:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'natus', '2018-05-06 22:40:35', '2014-05-06 11:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nobis', '2019-09-07 19:05:15', '2012-12-16 19:01:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'vel', '2013-12-25 13:58:31', '2019-04-02 15:13:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'in', '2015-10-27 08:31:49', '2016-12-10 15:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsum', '2015-03-28 02:28:48', '2019-07-19 13:58:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quis', '2019-03-09 22:49:03', '2016-08-22 09:26:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'consequatur', '2021-02-09 21:29:14', '2020-09-04 09:28:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'optio', '2014-02-07 11:48:45', '2016-09-06 08:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptatem', '2016-02-25 08:34:35', '2014-09-29 08:24:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quidem', '2016-04-15 22:17:21', '2020-11-01 19:21:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolorem', '2013-06-12 06:18:04', '2014-12-23 02:22:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'doloremque', '2017-04-05 16:57:01', '2015-08-30 15:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'cumque', '2017-05-01 11:54:18', '2016-02-12 03:20:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'possimus', '2018-01-29 08:43:22', '2018-12-04 10:30:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'magnam', '2018-03-21 11:13:40', '2016-10-26 10:34:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sunt', '2018-08-10 03:42:30', '2012-07-18 08:13:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nostrum', '2011-06-30 10:28:35', '2013-06-20 02:11:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ab', '2018-05-05 22:01:30', '2014-12-11 03:08:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'magni', '2016-03-01 22:20:46', '2015-03-11 17:50:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'atque', '2017-04-01 08:53:19', '2019-11-30 23:06:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'esse', '2012-06-02 09:50:26', '2012-05-25 07:36:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'animi', '2018-05-06 09:46:56', '2012-11-09 00:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'dignissimos', '2018-07-13 15:25:20', '2011-11-21 15:56:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nam', '2019-07-29 11:46:30', '2016-08-26 23:05:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'unde', '2014-11-10 03:57:41', '2013-02-25 01:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'rem', '2015-03-23 15:16:51', '2013-06-08 09:17:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'occaecati', '2014-08-27 18:08:22', '2014-02-23 10:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ea', '2017-06-16 13:31:39', '2012-04-23 17:16:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quasi', '2014-04-27 04:40:55', '2015-12-30 09:34:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolor', '2016-04-04 01:39:34', '2014-02-15 01:10:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'illo', '2014-01-06 02:23:05', '2013-05-24 13:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eum', '2016-11-23 02:11:50', '2013-07-09 16:10:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'excepturi', '2011-10-24 06:36:34', '2021-01-07 01:14:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'rerum', '2014-02-07 00:53:22', '2015-11-17 00:01:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'alias', '2011-12-21 23:03:51', '2015-07-12 14:20:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'assumenda', '2016-01-19 04:28:37', '2015-07-28 12:55:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'qui', '2016-10-12 00:39:59', '2016-08-12 14:05:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'iste', '2013-12-25 08:39:24', '2015-07-26 19:02:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quae', '2013-09-26 21:01:22', '2014-02-21 17:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'amet', '2014-07-19 19:19:35', '2014-08-07 01:13:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolore', '2017-10-28 19:44:05', '2017-10-09 21:22:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'praesentium', '2020-12-26 22:36:53', '2014-07-02 12:12:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'non', '2020-09-10 00:36:44', '2014-07-03 07:01:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'tempora', '2015-09-30 12:31:35', '2012-04-28 22:04:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nisi', '2017-07-04 15:45:32', '2018-08-18 00:01:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tenetur', '2012-07-21 14:06:52', '2011-11-10 21:35:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'adipisci', '2019-02-23 10:43:23', '2015-01-11 12:48:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'earum', '2014-03-07 23:34:07', '2021-04-10 04:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsa', '2013-05-11 07:31:55', '2013-03-09 19:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'incidunt', '2018-07-26 07:30:56', '2013-04-19 06:24:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sapiente', '2017-04-30 08:07:26', '2016-06-30 18:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'totam', '2018-08-02 01:03:52', '2019-08-02 19:58:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'officiis', '2017-04-29 22:57:50', '2014-11-21 09:13:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'labore', '2021-01-05 23:56:33', '2012-05-08 00:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'commodi', '2019-01-15 03:54:59', '2011-06-08 03:09:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'laudantium', '2017-10-19 17:13:16', '2012-04-23 11:53:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsam', '2011-10-09 11:12:46', '2011-05-25 07:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'deleniti', '2017-02-01 18:18:10', '2017-11-03 06:02:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'libero', '2021-02-10 06:49:24', '2019-11-27 18:42:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ratione', '2015-09-26 15:36:30', '2012-09-30 09:53:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'suscipit', '2013-01-28 18:47:17', '2016-06-01 22:04:38');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 8, '2019-12-12 08:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 22, '2020-01-06 05:34:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 17, '2017-01-23 20:39:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 59, '2015-09-19 11:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 87, '2020-07-15 13:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 12, '2015-08-20 00:41:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 11, '2018-04-14 18:49:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 65, '2020-07-20 20:06:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 95, '2017-02-19 03:26:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 31, '2018-04-08 14:17:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 38, '2016-12-10 11:09:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 16, '2018-07-20 12:49:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 42, '2017-12-26 16:24:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 38, '2013-08-23 11:10:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 59, '2016-12-22 23:33:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 19, '2016-07-30 16:15:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 85, '2018-04-30 14:14:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 99, '2013-06-13 02:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 7, '2013-05-04 01:38:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 48, '2011-10-25 01:40:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 95, '2011-05-02 22:37:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 84, '2015-08-21 01:15:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 55, '2016-12-08 17:07:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 25, '2013-05-18 09:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 86, '2014-11-05 01:02:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 96, '2013-09-13 06:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 79, '2018-07-23 07:56:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 23, '2017-09-11 05:34:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 20, '2016-07-24 16:00:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 59, '2011-06-23 11:45:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 54, '2015-01-25 12:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 28, '2018-01-10 11:01:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 81, '2019-04-13 03:15:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 71, '2019-09-09 01:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 87, '2020-04-18 07:36:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 67, '2016-03-24 10:22:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 83, '2012-11-19 08:13:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 97, '2020-02-23 15:18:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 32, '2019-05-20 15:31:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 77, '2011-12-06 23:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 28, '2015-10-03 10:50:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 69, '2013-03-08 00:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 93, '2013-10-14 20:26:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 69, '2012-11-12 18:40:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 7, '2018-08-17 16:10:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 51, '2018-05-12 03:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 88, '2015-02-02 16:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 91, '2020-11-06 05:32:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 50, '2013-12-29 08:25:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 94, '2015-09-24 10:13:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 39, '2014-01-27 12:24:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 44, '2018-12-19 09:01:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 78, '2013-05-12 06:12:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 94, '2020-03-27 00:48:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 68, '2015-07-14 07:16:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 63, '2017-09-21 17:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 89, '2014-02-23 07:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 47, '2018-12-09 06:12:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 85, '2021-01-30 18:10:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 9, '2014-06-20 08:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 5, '2012-01-08 05:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 39, '2014-05-24 06:54:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 37, '2015-05-31 21:34:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 86, '2011-07-10 10:35:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 9, '2015-03-24 20:06:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 23, '2012-09-10 18:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 53, '2018-11-02 15:54:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 92, '2014-08-13 03:30:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 20, '2020-12-08 22:50:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 84, '2017-07-17 11:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 68, '2012-05-09 19:44:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 47, '2015-09-17 16:01:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 53, '2020-02-16 04:44:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 61, '2014-11-17 16:38:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 16, '2015-09-05 11:38:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 59, '2012-07-15 06:22:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 12, '2017-07-29 19:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 3, '2015-10-24 19:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 49, '2017-03-09 11:02:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 61, '2014-12-07 18:34:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 96, '2014-03-20 15:53:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 88, '2020-12-13 11:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 4, '2018-07-09 12:24:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 73, '2013-08-29 20:50:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 81, '2015-06-08 11:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 72, '2012-11-14 23:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 36, '2020-05-12 01:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 69, '2015-09-10 05:44:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 18, '2016-07-11 03:34:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 20, '2018-05-18 20:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 78, '2014-12-17 09:16:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 23, '2017-02-13 08:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 59, '2012-12-28 06:54:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 14, '2013-08-05 08:53:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 9, '2019-05-29 23:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 68, '2013-07-07 00:03:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 37, '2011-08-25 08:11:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 61, '2019-08-14 21:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 59, '2014-05-04 14:50:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 56, '2012-02-07 00:13:38');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Saint Martin');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Belgium');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Qatar');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Syrian Arab Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Latvia');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Burkina Faso');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Moldova');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'South Georgia and the South Sandwich Islands');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 72, 1, '2013-12-26 00:52:41', '2020-09-21 22:56:09', '2019-04-17 04:36:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 13, 2, '2014-06-12 09:50:22', '2012-11-28 00:37:12', '2011-12-29 10:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 85, 3, '2017-07-11 12:46:09', '2018-10-07 23:25:35', '2012-11-29 00:43:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 11, 1, '2020-03-14 00:25:41', '2019-12-05 13:56:50', '2011-06-15 05:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 32, 2, '2020-10-11 08:48:25', '2012-12-07 12:52:18', '2014-11-19 17:27:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 22, 3, '2016-07-29 08:26:32', '2018-01-29 20:41:43', '2012-08-27 09:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 46, 1, '2016-02-01 04:36:49', '2019-03-04 00:40:52', '2017-10-29 19:38:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 61, 2, '2019-05-29 06:08:59', '2013-04-18 11:05:06', '2015-04-21 05:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 5, 3, '2018-11-24 01:28:53', '2011-05-28 06:32:15', '2014-12-04 17:38:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 50, 1, '2019-05-27 07:55:38', '2014-04-20 21:36:19', '2011-04-25 09:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 19, 2, '2017-03-12 15:41:20', '2015-03-17 23:29:43', '2014-03-03 07:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 53, 3, '2013-10-30 02:22:28', '2011-06-21 21:13:50', '2016-10-16 16:36:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 46, 1, '2020-07-10 04:07:17', '2011-08-02 00:03:39', '2017-06-08 02:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 90, 2, '2012-03-06 07:16:26', '2013-06-23 21:37:33', '2018-10-24 03:50:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 100, 3, '2017-04-15 20:29:36', '2013-06-19 03:02:19', '2018-07-01 19:39:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 72, 1, '2012-02-17 09:56:20', '2016-12-04 19:11:57', '2019-06-11 20:36:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 7, 2, '2014-10-29 10:01:33', '2016-09-22 06:00:39', '2017-12-31 05:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 72, 3, '2014-01-23 10:06:06', '2012-04-13 19:35:23', '2013-07-28 04:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 99, 1, '2020-03-14 04:59:24', '2020-04-08 03:33:11', '2016-06-04 03:31:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 85, 2, '2013-08-26 11:21:56', '2015-11-25 03:05:30', '2019-07-22 06:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 100, 3, '2017-05-06 12:00:46', '2011-05-31 19:10:42', '2017-04-07 11:14:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 18, 1, '2013-09-08 23:02:20', '2017-11-11 03:58:47', '2011-11-07 05:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 1, 2, '2015-09-12 09:27:56', '2019-05-25 04:17:15', '2013-03-24 00:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 38, 3, '2015-05-08 14:59:24', '2017-03-26 13:11:05', '2012-04-17 17:29:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 89, 1, '2012-05-28 18:31:26', '2019-10-17 05:46:33', '2019-05-01 10:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 2, 2, '2015-12-04 23:20:33', '2015-03-21 22:07:25', '2020-09-29 15:27:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 89, 3, '2018-12-03 16:05:26', '2018-05-16 23:49:58', '2019-05-29 22:29:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 48, 1, '2019-04-14 12:44:43', '2020-01-23 17:15:01', '2015-06-01 02:10:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 10, 2, '2020-10-25 07:44:05', '2018-02-05 20:39:43', '2011-06-15 08:24:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 27, 3, '2017-01-29 19:19:19', '2016-12-12 00:03:34', '2019-05-23 10:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 36, 1, '2013-04-29 18:05:50', '2020-02-27 03:08:21', '2013-06-26 15:45:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 81, 2, '2016-06-18 03:01:51', '2016-09-08 19:31:59', '2017-03-30 12:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 39, 3, '2019-11-25 08:37:03', '2012-12-29 01:12:49', '2019-04-06 23:52:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 20, 1, '2016-06-29 10:08:30', '2021-01-14 11:49:20', '2020-05-26 09:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 91, 2, '2020-07-04 14:37:09', '2018-07-17 04:59:47', '2014-08-27 12:54:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 70, 3, '2014-10-07 12:15:17', '2013-12-21 16:41:55', '2012-06-19 12:40:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 41, 1, '2014-05-16 01:08:23', '2014-12-20 08:08:45', '2019-07-24 07:26:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 37, 2, '2020-10-16 02:51:59', '2017-11-06 17:09:43', '2017-09-14 08:43:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 31, 3, '2017-06-11 10:48:42', '2013-10-12 09:49:03', '2013-02-28 22:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 46, 1, '2017-02-11 20:43:11', '2013-08-13 08:35:37', '2020-12-21 00:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 86, 2, '2012-11-06 00:36:27', '2020-12-05 19:10:23', '2018-10-14 17:48:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 50, 3, '2014-06-11 18:21:57', '2018-05-13 07:53:51', '2014-07-02 21:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 98, 1, '2016-07-12 04:53:40', '2013-03-24 07:46:08', '2019-08-19 01:35:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 32, 2, '2014-02-13 16:29:39', '2019-12-12 07:18:11', '2016-06-17 02:18:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 39, 3, '2016-11-16 20:04:37', '2020-11-08 14:47:36', '2012-05-27 03:42:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 98, 1, '2020-12-30 03:04:13', '2015-08-23 10:16:47', '2012-05-03 00:47:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 3, 2, '2020-12-21 06:01:11', '2011-10-26 13:41:13', '2018-01-21 02:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 46, 3, '2015-06-17 19:36:28', '2012-03-17 18:44:43', '2020-07-18 12:18:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 69, 1, '2016-10-03 02:00:42', '2013-12-08 03:11:23', '2015-09-17 18:03:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 2, 2, '2015-10-06 00:11:02', '2020-12-31 12:02:04', '2017-09-05 06:44:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 31, 3, '2014-05-05 07:24:19', '2015-04-07 23:58:47', '2018-08-13 21:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 69, 1, '2016-11-12 23:06:58', '2014-02-04 13:05:10', '2015-02-27 02:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 19, 2, '2013-03-16 21:47:03', '2014-11-15 01:48:48', '2013-10-19 20:29:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 32, 3, '2011-11-10 11:43:40', '2013-12-26 18:46:29', '2013-06-30 22:20:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 7, 1, '2011-07-20 02:32:15', '2019-11-05 02:44:02', '2011-12-17 20:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 7, 2, '2016-10-31 10:00:54', '2013-11-20 11:27:42', '2012-02-08 04:48:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 33, 3, '2017-06-19 22:35:38', '2013-02-20 05:34:10', '2015-09-14 21:54:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 95, 1, '2016-12-16 04:02:35', '2020-11-26 06:03:56', '2018-10-17 23:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 55, 2, '2019-01-24 11:54:38', '2015-05-08 16:00:40', '2013-08-03 15:52:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 42, 3, '2014-07-05 23:11:36', '2016-09-22 13:47:16', '2014-07-01 23:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 22, 1, '2012-03-18 20:01:22', '2013-11-14 19:49:32', '2016-09-20 09:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 90, 2, '2021-02-23 01:03:21', '2014-03-20 07:38:14', '2019-04-19 03:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 23, 3, '2015-04-23 23:40:22', '2020-01-17 03:37:40', '2020-12-08 18:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 60, 1, '2018-12-22 04:51:30', '2019-04-20 03:44:03', '2014-08-11 08:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 10, 2, '2011-11-01 23:12:28', '2015-11-30 14:51:55', '2011-11-21 08:52:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 13, 3, '2017-07-31 15:22:57', '2021-03-13 19:18:19', '2016-04-20 22:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 30, 1, '2016-09-01 10:16:56', '2012-04-12 16:59:53', '2011-09-26 15:09:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 51, 2, '2016-10-26 06:58:41', '2016-03-28 15:08:29', '2020-12-31 05:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 49, 3, '2020-04-30 10:30:44', '2014-01-16 06:34:31', '2011-12-13 08:44:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 61, 1, '2012-11-09 15:16:15', '2013-03-16 09:10:17', '2017-05-06 13:02:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 96, 2, '2018-02-04 05:29:56', '2015-10-11 17:18:09', '2015-02-18 08:27:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 35, 3, '2021-03-30 18:50:16', '2018-12-25 00:04:24', '2011-05-17 04:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 10, 1, '2020-11-28 04:12:09', '2014-12-13 20:21:37', '2013-12-26 04:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 94, 2, '2012-06-06 01:33:44', '2014-08-18 04:00:08', '2021-01-22 02:38:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 66, 3, '2020-08-25 01:45:11', '2020-09-24 13:23:50', '2014-12-03 17:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 49, 1, '2014-03-07 00:56:56', '2013-05-29 06:14:34', '2015-01-03 15:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 91, 2, '2011-06-13 12:10:19', '2018-12-23 08:56:04', '2013-10-08 22:53:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 69, 3, '2012-09-09 08:12:39', '2017-06-26 11:32:54', '2011-08-19 20:52:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 95, 1, '2015-09-10 05:18:30', '2015-06-02 19:40:25', '2011-07-21 02:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 60, 2, '2013-05-22 09:03:02', '2015-03-01 07:38:41', '2014-01-16 20:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 70, 3, '2020-12-10 18:25:05', '2020-05-08 05:32:17', '2016-03-13 22:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 25, 1, '2018-08-29 09:51:03', '2021-04-20 03:47:26', '2011-05-02 13:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 28, 2, '2013-03-20 22:02:33', '2016-11-13 16:42:45', '2017-03-27 17:37:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 88, 3, '2012-01-11 21:33:31', '2015-06-24 14:36:18', '2015-04-04 22:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 56, 1, '2013-01-29 02:05:54', '2013-07-06 06:03:20', '2018-10-23 07:43:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 34, 2, '2019-04-17 12:02:17', '2019-01-14 16:51:11', '2018-11-19 07:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 95, 3, '2012-10-24 15:47:26', '2018-11-23 04:04:32', '2011-12-13 16:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 89, 1, '2015-10-21 02:39:50', '2015-10-06 23:45:36', '2018-12-29 10:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 29, 2, '2018-04-20 16:20:58', '2012-01-30 20:36:43', '2021-03-11 15:39:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 49, 3, '2017-04-27 05:29:50', '2015-08-13 20:26:43', '2018-01-03 00:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 31, 1, '2011-07-19 03:52:07', '2015-03-27 10:45:06', '2014-01-11 02:00:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 50, 2, '2016-06-17 00:37:31', '2019-03-18 20:38:31', '2020-03-31 22:38:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 39, 3, '2019-09-15 01:36:30', '2013-12-09 21:47:16', '2012-10-26 22:04:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 53, 1, '2012-06-12 00:50:30', '2019-03-08 08:50:55', '2011-05-03 07:50:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 10, 2, '2014-06-06 13:02:44', '2011-08-07 23:22:15', '2018-01-09 03:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 48, 3, '2014-10-23 22:28:17', '2012-01-07 06:15:35', '2015-09-19 11:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 66, 1, '2011-08-28 00:42:54', '2021-03-30 15:10:12', '2012-11-05 19:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 39, 2, '2017-05-02 11:21:11', '2012-10-16 16:21:35', '2018-05-04 11:49:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 98, 3, '2014-07-15 11:33:13', '2015-06-16 16:50:36', '2021-03-21 16:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 14, 1, '2017-04-03 11:49:32', '2018-09-02 10:48:35', '2013-03-07 06:43:41');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"friend\"', '2018-10-23 14:53:16', '2017-11-27 17:47:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' \"waiting\"', '2017-06-18 07:00:50', '2011-06-12 01:09:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' \"not in friend list\"', '2013-03-11 11:02:23', '2015-11-08 16:22:30');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'http://lorempixel.com/640/480/', 1360125, '852', 1, '2017-02-17 16:49:12', '2019-08-20 13:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'http://lorempixel.com/640/480/', 78851651, '67427', 2, '2020-09-04 13:05:31', '2011-07-06 17:05:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'http://lorempixel.com/640/480/', 5, '974', 3, '2021-01-31 13:26:06', '2015-01-05 10:52:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'http://lorempixel.com/640/480/', 364187495, '3782556', 1, '2011-05-02 02:39:04', '2020-08-29 12:00:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'http://lorempixel.com/640/480/', 739749, '316', 2, '2018-12-01 05:27:42', '2012-07-15 11:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'http://lorempixel.com/640/480/', 7, '63', 3, '2012-07-21 07:07:40', '2018-01-07 06:32:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 7, 'http://lorempixel.com/640/480/', 0, '134170', 1, '2018-01-29 06:55:42', '2015-12-24 03:37:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 8, 'http://lorempixel.com/640/480/', 250804141, '3276057', 2, '2018-10-10 07:39:23', '2012-02-26 02:42:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 9, 'http://lorempixel.com/640/480/', 157919, '26', 3, '2011-05-20 20:45:02', '2015-10-10 12:43:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 10, 'http://lorempixel.com/640/480/', 0, '190', 1, '2021-03-07 15:09:33', '2016-05-07 00:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 11, 'http://lorempixel.com/640/480/', 9, '356', 2, '2011-04-25 05:53:50', '2011-07-01 06:01:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 12, 'http://lorempixel.com/640/480/', 69927981, '2', 3, '2017-05-09 05:54:52', '2012-10-31 00:40:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 13, 'http://lorempixel.com/640/480/', 44663608, '41408824', 1, '2017-07-11 06:38:32', '2019-05-18 16:58:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 14, 'http://lorempixel.com/640/480/', 683788, '161492', 2, '2014-08-26 00:05:37', '2014-05-16 09:44:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 15, 'http://lorempixel.com/640/480/', 331428, '112436', 3, '2020-02-29 16:49:03', '2021-02-13 08:42:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 16, 'http://lorempixel.com/640/480/', 836, '8928', 1, '2019-11-08 06:17:45', '2019-04-06 13:27:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 17, 'http://lorempixel.com/640/480/', 686, '276', 2, '2019-12-09 05:31:35', '2019-08-27 06:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 18, 'http://lorempixel.com/640/480/', 434011, '25', 3, '2014-08-14 11:04:31', '2018-12-21 05:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 19, 'http://lorempixel.com/640/480/', 6498, '6', 1, '2013-01-13 11:59:40', '2021-02-11 03:27:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 20, 'http://lorempixel.com/640/480/', 78859904, '544', 2, '2019-04-19 04:45:06', '2011-05-27 16:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 21, 'http://lorempixel.com/640/480/', 82471023, '3357668', 3, '2013-09-17 18:42:56', '2015-10-18 18:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 22, 'http://lorempixel.com/640/480/', 0, '478835070', 1, '2015-10-30 04:12:43', '2014-04-10 22:24:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 23, 'http://lorempixel.com/640/480/', 1394, '434769', 2, '2011-12-20 15:56:16', '2020-01-17 13:59:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 24, 'http://lorempixel.com/640/480/', 39226456, '3', 3, '2015-05-30 16:17:06', '2013-10-15 17:32:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 25, 'http://lorempixel.com/640/480/', 0, '87491', 1, '2017-09-27 21:38:06', '2020-04-21 20:51:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 26, 'http://lorempixel.com/640/480/', 44940895, '5479126', 2, '2020-11-07 17:37:18', '2012-04-10 07:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 28, 'http://lorempixel.com/640/480/', 1218035, '93', 1, '2017-01-10 20:13:50', '2020-06-11 21:00:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 29, 'http://lorempixel.com/640/480/', 4, '53305879', 2, '2017-07-17 01:20:21', '2016-12-02 23:56:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 30, 'http://lorempixel.com/640/480/', 3, '63819', 3, '2012-11-23 16:19:19', '2014-09-07 22:49:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 31, 'http://lorempixel.com/640/480/', 28823136, '144', 1, '2016-07-02 01:22:48', '2018-08-06 06:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 32, 'http://lorempixel.com/640/480/', 5652089, '80519931', 2, '2020-02-27 06:00:52', '2020-10-16 07:36:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 33, 'http://lorempixel.com/640/480/', 9330, '8690727', 3, '2014-09-29 03:32:43', '2014-02-20 04:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 35, 'http://lorempixel.com/640/480/', 521016180, '2522787', 2, '2015-03-28 18:08:23', '2016-05-23 09:26:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 36, 'http://lorempixel.com/640/480/', 4109382, '25', 3, '2015-07-27 15:14:41', '2020-09-07 05:51:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 37, 'http://lorempixel.com/640/480/', 645980, '15267855', 1, '2013-01-20 08:53:30', '2013-09-23 00:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 38, 'http://lorempixel.com/640/480/', 442753134, '1', 2, '2020-03-03 18:04:54', '2015-02-24 17:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 39, 'http://lorempixel.com/640/480/', 716861, '5430', 3, '2016-10-05 17:24:33', '2019-04-08 04:16:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 41, 'http://lorempixel.com/640/480/', 29, '48', 2, '2019-10-14 00:53:53', '2018-11-01 00:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 42, 'http://lorempixel.com/640/480/', 8, '507', 3, '2014-01-04 15:50:11', '2011-06-18 23:10:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 44, 'http://lorempixel.com/640/480/', 433, '91155', 2, '2013-08-23 07:37:45', '2020-10-25 00:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 45, 'http://lorempixel.com/640/480/', 86569036, '18789', 3, '2020-10-14 20:08:41', '2015-05-20 16:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 46, 'http://lorempixel.com/640/480/', 0, '58', 1, '2015-10-30 11:21:18', '2014-04-10 17:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 47, 'http://lorempixel.com/640/480/', 596, '17274227', 2, '2014-01-20 12:11:59', '2012-04-11 18:09:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 48, 'http://lorempixel.com/640/480/', 909958957, '54896669', 3, '2011-04-30 01:51:59', '2018-01-28 23:46:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 49, 'http://lorempixel.com/640/480/', 433, '386775', 1, '2018-08-14 21:03:20', '2015-06-12 10:54:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 50, 'http://lorempixel.com/640/480/', 761084754, '268489', 2, '2014-08-15 21:08:13', '2015-11-13 21:26:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 51, 'http://lorempixel.com/640/480/', 611173, '611238', 3, '2017-07-20 12:00:39', '2014-12-18 03:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 52, 'http://lorempixel.com/640/480/', 3768, '24931', 1, '2011-07-29 18:26:23', '2014-06-17 19:42:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 54, 'http://lorempixel.com/640/480/', 0, '928', 3, '2019-01-06 21:30:55', '2011-12-12 05:17:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 55, 'http://lorempixel.com/640/480/', 0, '17', 1, '2012-11-13 10:47:07', '2011-05-12 11:50:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 56, 'http://lorempixel.com/640/480/', 932807, '56', 2, '2019-11-22 00:16:31', '2019-12-14 01:48:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 57, 'http://lorempixel.com/640/480/', 8426895, '1253496', 3, '2018-09-09 16:38:13', '2012-06-28 03:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 58, 'http://lorempixel.com/640/480/', 36573673, '3143', 1, '2013-09-16 17:50:20', '2012-07-18 21:36:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 59, 'http://lorempixel.com/640/480/', 36248735, '7', 2, '2018-11-14 11:20:12', '2019-03-02 02:09:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 62, 'http://lorempixel.com/640/480/', 6373, '457', 2, '2018-07-12 01:59:40', '2012-12-20 00:52:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 63, 'http://lorempixel.com/640/480/', 8347820, '944', 3, '2011-05-07 21:44:32', '2011-06-07 02:42:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 64, 'http://lorempixel.com/640/480/', 87, '494', 1, '2018-07-09 01:07:17', '2020-08-31 04:42:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 65, 'http://lorempixel.com/640/480/', 431400564, '2554', 2, '2018-11-11 19:46:44', '2019-12-14 16:30:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 67, 'http://lorempixel.com/640/480/', 41, '8961851', 1, '2016-07-14 07:43:38', '2015-06-09 10:15:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 68, 'http://lorempixel.com/640/480/', 27622, '93005897', 2, '2019-03-13 18:08:57', '2019-01-23 11:51:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 69, 'http://lorempixel.com/640/480/', 575859679, '472508', 3, '2012-10-24 11:39:53', '2019-06-25 11:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 70, 'http://lorempixel.com/640/480/', 13782936, '3964', 1, '2018-03-10 07:09:30', '2019-12-20 13:20:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 71, 'http://lorempixel.com/640/480/', 41749, '268', 2, '2016-12-04 05:55:20', '2012-10-01 13:13:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 72, 'http://lorempixel.com/640/480/', 0, '9', 3, '2018-05-28 12:00:44', '2014-03-25 13:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 73, 'http://lorempixel.com/640/480/', 707588111, '541876', 1, '2020-05-21 22:39:02', '2019-11-22 00:21:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 75, 'http://lorempixel.com/640/480/', 895422134, '3826', 3, '2015-10-21 16:04:56', '2015-07-20 03:24:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 76, 'http://lorempixel.com/640/480/', 254941, '61160819', 1, '2018-09-17 03:08:32', '2011-10-03 21:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 77, 'http://lorempixel.com/640/480/', 5, '33522751', 2, '2020-01-09 08:50:33', '2014-05-18 09:38:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 78, 'http://lorempixel.com/640/480/', 46, '2365', 3, '2020-01-03 18:22:26', '2013-09-30 19:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 79, 'http://lorempixel.com/640/480/', 628679, '77479', 1, '2013-11-02 09:22:58', '2012-11-12 02:59:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 80, 'http://lorempixel.com/640/480/', 87663, '6', 2, '2018-04-20 08:54:12', '2017-07-12 10:33:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 81, 'http://lorempixel.com/640/480/', 840535, '4970174', 3, '2017-06-14 11:24:25', '2014-10-11 09:00:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 82, 'http://lorempixel.com/640/480/', 15623, '16699', 1, '2018-02-17 04:59:05', '2014-04-15 09:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 83, 'http://lorempixel.com/640/480/', 3002345, '808', 2, '2018-10-19 15:29:09', '2014-02-27 00:44:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 84, 'http://lorempixel.com/640/480/', 89633, '7677', 3, '2015-11-26 08:09:00', '2019-11-19 07:00:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 85, 'http://lorempixel.com/640/480/', 18581, '29772778', 1, '2012-07-20 12:29:51', '2018-09-22 05:10:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 86, 'http://lorempixel.com/640/480/', 0, '69', 2, '2012-06-18 02:58:38', '2017-09-28 13:20:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 87, 'http://lorempixel.com/640/480/', 875420, '95467410', 3, '2013-12-10 14:35:01', '2014-12-07 10:56:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 88, 'http://lorempixel.com/640/480/', 38, '34789', 1, '2012-10-17 21:30:57', '2012-01-11 15:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 89, 'http://lorempixel.com/640/480/', 34895, '4', 2, '2020-03-05 05:02:20', '2017-08-28 16:24:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 90, 'http://lorempixel.com/640/480/', 795558103, '58', 3, '2013-05-08 14:23:48', '2020-07-25 18:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 91, 'http://lorempixel.com/640/480/', 7, '586', 1, '2014-04-19 09:41:14', '2017-10-06 15:51:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 92, 'http://lorempixel.com/640/480/', 31961, '1', 2, '2021-01-03 07:02:50', '2014-04-24 10:54:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 93, 'http://lorempixel.com/640/480/', 929436, '447944', 3, '2018-03-08 18:22:41', '2018-04-26 11:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 94, 'http://lorempixel.com/640/480/', 339, '363926', 1, '2018-08-18 04:52:26', '2014-01-02 01:32:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 95, 'http://lorempixel.com/640/480/', 762875, '35', 2, '2018-06-07 03:27:47', '2020-10-28 19:15:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 96, 'http://lorempixel.com/640/480/', 11230365, '41336', 3, '2014-10-17 00:33:22', '2019-05-09 02:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 97, 'http://lorempixel.com/640/480/', 886792635, '3211', 1, '2020-11-13 14:36:01', '2020-07-18 02:24:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 98, 'http://lorempixel.com/640/480/', 162623698, '342447700', 2, '2015-01-18 06:34:30', '2019-02-02 14:14:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 99, 'http://lorempixel.com/640/480/', 16, '76', 3, '2012-07-03 05:31:50', '2012-10-22 13:04:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 100, 'http://lorempixel.com/640/480/', 77, '740327099', 1, '2019-10-15 09:43:47', '2019-01-15 01:12:06');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' \"music\"', '2016-06-07 17:51:30', '2015-07-12 02:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\"movie\"', '2020-03-29 18:42:36', '2014-07-25 20:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' \"photo\"', '2015-02-27 12:32:02', '2011-10-20 02:35:07');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 27, 'Facilis atque voluptatem ratione adipisci error in ratione iure. Vel aut accusantium et fugit. Suscipit nostrum omnis et nihil deleniti velit sit ut. Commodi et velit est quia.', 1, 1, '2013-02-15 18:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 7, 'Itaque quasi hic alias quibusdam. Voluptas omnis et quod quaerat.', 0, 1, '2014-06-15 12:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 55, 'Vel aut voluptatibus non. Dolorem voluptas ex placeat. Enim maxime necessitatibus optio cum iste omnis sed. Unde ducimus labore debitis est quisquam et corporis.', 0, 0, '2018-05-25 15:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 27, 'Sint harum non eaque velit labore ullam earum. Magnam numquam architecto sed et et hic sed. Sed est qui debitis numquam illum quam sapiente. Ut velit facilis in ipsam.', 1, 0, '2015-08-26 02:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 54, 'Saepe esse vitae earum fugiat saepe omnis. Quaerat voluptate quibusdam aut. Et et expedita molestias est voluptatem sed blanditiis.', 0, 1, '2015-09-14 17:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 16, 'Quisquam quaerat deserunt est voluptatibus nulla quasi sit. Vitae nam sit molestiae ducimus corrupti. Rerum pariatur qui recusandae quasi voluptatem et ipsa aliquid.', 1, 1, '2020-01-02 22:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 15, 'Dolorem officiis aut aliquam sed vero ea ea maiores. Fugiat illum labore fugit in et et. Similique eveniet eos nihil sint pariatur inventore. Vel id vero dolorem nisi.', 1, 0, '2018-07-06 17:47:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 44, 'Quos natus voluptatibus autem minus ex nulla repellendus dolore. Sed non incidunt repudiandae sed. Voluptatum recusandae rerum eligendi animi eum consequatur. Doloribus aut placeat deleniti commodi quia ducimus et at.', 0, 1, '2015-02-06 16:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 27, 'Molestiae nesciunt eligendi illum enim ipsam. Dignissimos excepturi accusamus ipsum est hic perferendis earum exercitationem. Suscipit magnam ut rem eaque velit ea.', 1, 0, '2019-06-11 23:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 38, 'Maiores adipisci nobis et optio odit enim consectetur. Nihil iusto autem magni nemo omnis exercitationem totam. Facilis aut voluptatem eum delectus dolor voluptas eligendi. Fugit dolorum quas asperiores non saepe.', 1, 0, '2013-11-10 13:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 78, 'Voluptatem doloribus atque harum qui. Soluta itaque asperiores et et et. Quia perferendis id tenetur recusandae amet.', 0, 0, '2019-12-22 16:33:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 95, 'Odio assumenda aut error ipsum deserunt. Ut quo ipsum vel fugiat reprehenderit. Minus non dolorem hic illo corporis impedit sunt.', 1, 1, '2018-03-23 00:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 84, 'Eius dolorum et et. Facilis dignissimos quis unde suscipit eius. Consequatur nam modi minus dolores ducimus. Rerum sequi amet eligendi totam.', 1, 0, '2018-01-08 10:42:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 76, 'Iusto ut ut explicabo et tenetur qui. Quae voluptate eos eum. Accusantium nesciunt perferendis eligendi velit.', 0, 1, '2012-06-07 05:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 12, 'Eos et in non pariatur. Sed voluptatibus eaque non voluptatem iusto quaerat molestiae. Aut consequatur qui blanditiis est.', 1, 1, '2019-07-23 01:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Cupiditate quia sint soluta. Iusto velit illo quibusdam ut. Est voluptatem alias deserunt. Tempora rerum sit occaecati iste id rerum.', 0, 1, '2017-07-31 17:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 27, 'Placeat in voluptatem dolores. Asperiores consequuntur quasi necessitatibus cupiditate. Sunt non et consequuntur natus ipsum laborum quo et. Eius rerum similique accusantium dolores magnam ut labore.', 0, 1, '2012-05-20 04:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 46, 'Repellat dolorem voluptatem odit saepe fuga commodi. Eligendi deserunt blanditiis delectus delectus ullam est. Earum dicta incidunt tenetur fuga eum voluptas.', 1, 1, '2015-09-03 00:24:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 84, 'Ut odit rem vel et. Et atque ullam dolor qui eum. Rerum est dolores nemo est et fugiat officiis. Doloribus autem nihil qui ut aliquid.', 0, 1, '2019-05-21 09:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 16, 'Fugiat aliquid esse suscipit molestiae voluptatem quam quae. Tenetur modi totam ea temporibus. Nemo deserunt magnam error magnam repellat quia.', 0, 1, '2018-03-23 00:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 36, 'Neque eveniet velit recusandae molestiae dolore. Quam ut quaerat corrupti eaque. Quasi quia qui alias suscipit ex qui. Ut minima delectus in dolor aut molestias.', 1, 0, '2014-09-04 18:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 93, 'Corporis temporibus rem dignissimos architecto. Aut quia autem iste et non culpa. Est sed id et sint maxime officia et. Facere perferendis ex corporis cum laudantium voluptatibus. Quod fuga laborum fugit possimus assumenda dicta eaque.', 1, 1, '2020-07-17 17:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 41, 'Rerum quaerat adipisci impedit. Sit nihil sint ratione minus et perspiciatis. Consequatur est fugiat reiciendis eveniet. Enim et sint dolorem in.', 1, 0, '2017-10-06 16:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 2, 'Mollitia reprehenderit rerum sed quis. Occaecati est laboriosam qui voluptatem itaque. Incidunt iusto optio quo nemo pariatur. Commodi autem quia ea voluptatem et.', 0, 1, '2019-10-08 11:58:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 50, 'Similique minus ullam modi qui. Et quia facilis veniam accusantium excepturi. Maxime earum laboriosam nulla similique dolorem labore exercitationem. Aut quos consequatur eos sit quasi ad earum.', 0, 1, '2014-07-03 23:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 39, 'Aut et dolorum modi. Quia eum amet tempore ex. Excepturi cumque nisi eum deleniti deserunt eius ipsa.', 0, 1, '2015-04-29 18:41:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 22, 'Dolore ut et doloribus. Eos quos aut beatae optio. Corporis quas id molestiae corporis laboriosam earum. Veritatis nemo autem nulla omnis sint.', 0, 1, '2015-12-05 18:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 56, 'Dolore sed ducimus laborum sit qui. Soluta ipsa dolorem dolorem numquam aut. Et cumque optio nemo deserunt facilis praesentium quia. Possimus ad aperiam minus consectetur dolorem sint possimus.', 1, 0, '2019-07-16 00:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 70, 'Modi est omnis a vitae. Dolorem iure error consequatur sunt.', 1, 0, '2021-03-14 02:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 99, 'Aut dolorum sint ea ut excepturi quisquam provident. Ea et sed ad voluptatem aut cum.', 1, 0, '2021-01-12 14:55:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 2, 'Ut quis optio non quia cum quas. Perferendis fugiat sit veritatis et unde. Nihil fugit et nisi quisquam optio officiis quasi.', 1, 0, '2018-06-26 06:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 96, 'Libero necessitatibus numquam quia. Excepturi et quia inventore voluptatum sint hic voluptatem. Sint voluptatem aut ipsa sed voluptatem velit saepe.', 1, 0, '2017-05-04 15:47:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 6, 'Non optio id iusto tempore sed ad repellendus. Est eum nam nemo officia. Qui placeat est itaque incidunt.', 0, 1, '2017-03-06 21:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 56, 'Qui qui et aut autem voluptatem. Dolores reiciendis placeat quis nihil. Doloribus quo nobis ab aut officiis.', 1, 1, '2011-12-25 18:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 23, 'Omnis minus rerum est incidunt. Commodi suscipit eum non mollitia aliquid dolor. Suscipit facilis et illo pariatur et. Et minus ipsum consequatur ducimus eos. Vero rerum facilis et quis temporibus et.', 1, 0, '2020-03-04 18:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 60, 'Odit in veritatis laboriosam reprehenderit sit commodi. Ex ratione quo autem aut quia. Occaecati ea fuga minima nihil iure enim quam optio. Id aut itaque alias sed illum quaerat.', 1, 1, '2019-06-27 02:33:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 72, 'Repudiandae assumenda qui culpa aliquid consequuntur sequi est vel. Consequatur culpa deleniti perspiciatis assumenda et. Corporis aspernatur adipisci non praesentium dolorem.', 0, 0, '2012-11-22 01:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ut dolor est vel libero nihil. Necessitatibus omnis rem quam minima dolores optio. Fugiat officia possimus modi in quo dolorum quibusdam. Earum et ipsum perspiciatis sit qui.', 0, 1, '2020-09-27 06:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 4, 'Eum voluptates reprehenderit quisquam libero. Consequatur officiis aut labore cum voluptatum exercitationem. Nesciunt laboriosam odit ad saepe eum dolorem recusandae.', 1, 1, '2015-08-23 14:44:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 98, 'Quia temporibus reprehenderit aliquid rem. Praesentium deserunt in rerum qui. Ipsum aut officia voluptas maiores non vel.', 0, 1, '2013-08-25 12:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 76, 'Saepe totam sed consectetur qui consequatur. Deleniti quisquam magnam autem neque. Necessitatibus sed architecto accusamus esse id in.', 0, 0, '2012-08-06 18:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 81, 'Quia et eligendi nihil sit assumenda. Aut accusamus sint ipsam odio eaque qui sapiente. Dolores eos porro est.', 0, 0, '2018-01-28 07:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 93, 'Voluptas rem adipisci error illum. Aut nisi et aut consequuntur incidunt libero sint. Nulla pariatur tempore nihil consequuntur.', 0, 1, '2020-08-01 21:25:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 59, 'Maxime porro sequi et beatae sed aut. Placeat non sit accusantium animi et nobis. Consequuntur dolor ratione officiis repellendus.', 0, 0, '2014-06-03 17:19:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 57, 'Voluptas vel accusantium sed ut. Repudiandae non eveniet error voluptas quas aliquid quis. Modi et cupiditate dolore debitis suscipit ipsum. Excepturi exercitationem debitis ipsum rerum excepturi tempore quasi.', 1, 0, '2016-07-06 02:29:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 4, 'Voluptates aut et explicabo rem. Blanditiis error modi nesciunt qui. Vitae vel est possimus necessitatibus qui et inventore qui. Ipsam voluptatem quas sapiente ea.', 1, 0, '2018-01-30 00:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 75, 'Mollitia nam sunt officiis facere cupiditate. Pariatur est sunt animi nam quae amet non. Exercitationem facere quibusdam doloribus et quia qui. Debitis est ipsa non odio porro aut.', 0, 0, '2015-05-03 07:42:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 84, 'Pariatur quaerat maxime quia dolor voluptas alias ut. Consectetur cum iure ut. In minima dolorum aut necessitatibus iure commodi dolorem. Molestiae laborum quaerat iure assumenda quasi laboriosam vitae praesentium.', 0, 1, '2016-08-11 13:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Qui optio corrupti et aperiam id saepe natus sit. Saepe porro laudantium consectetur et. Voluptatem eum velit est natus facilis. Consequatur doloribus autem quaerat et nesciunt sed. Ipsa dolor aut rem non sit in aliquid.', 0, 1, '2013-01-29 21:44:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 58, 'Autem ipsam quia ut accusantium consequatur et consequuntur. Dolor est expedita culpa delectus. Qui aliquam tempore cumque voluptatum.', 1, 0, '2013-03-18 18:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 99, 'Voluptas similique iste animi tempora repudiandae. At repellat dignissimos eveniet et autem ut. Commodi quia alias ipsa aperiam voluptatem omnis.', 0, 0, '2018-10-24 00:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 84, 'At hic accusamus ut at quidem distinctio quibusdam. Inventore dolores nobis repudiandae et rerum. Qui ut ipsa eos vitae eum. Molestiae ipsa nisi quisquam quia rerum.', 1, 1, '2020-03-26 00:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 51, 'Quibusdam sed rerum ullam quia sit id culpa. Omnis consequatur eum id et sit laborum. Aut culpa voluptatem quos aut eius laudantium. Eaque maiores sequi mollitia perferendis autem voluptate laboriosam.', 1, 0, '2020-11-17 16:45:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 40, 'Illo asperiores repellendus aut fugiat minus illum. Rerum accusantium soluta dolorem sit voluptatem. Deserunt dolorum est dolorem recusandae velit eaque vero. Sequi aliquid dolores ullam dolorum non.', 0, 1, '2020-10-15 21:12:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 86, 'Dignissimos qui necessitatibus nobis voluptatem similique amet eos ipsum. Sint dolores mollitia distinctio ipsum ullam sequi quia esse. Totam aut enim modi error ducimus. Quam rerum dolor veritatis facilis porro.', 0, 0, '2011-09-22 07:30:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 1, 'Qui quaerat qui neque et quos. Qui beatae sint sed voluptatibus nisi. Blanditiis pariatur velit quia excepturi esse. Eos blanditiis laudantium porro assumenda et at.', 1, 0, '2018-11-10 10:56:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 79, 'Aut voluptas iure odit quibusdam. Officia laborum iusto velit non animi totam. Omnis temporibus voluptatum aliquid reprehenderit magni. Quia velit quidem autem omnis accusantium non.', 0, 0, '2012-04-29 06:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 8, 'Quia maxime repellat et. Ea nesciunt perspiciatis in rem. Voluptas ea debitis tenetur atque cum totam.', 0, 1, '2015-02-27 03:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 56, 'Aut repellat nesciunt quae nihil. Vero doloribus exercitationem nihil totam dolores laboriosam eum. Id eos culpa minima aliquam eius distinctio minus. Itaque delectus labore voluptatem impedit et.', 1, 1, '2014-10-05 20:25:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 48, 'Quis velit nam perspiciatis unde ab. Odio perferendis expedita aliquam est sequi nisi. Sapiente et dicta distinctio dolorum aut officiis recusandae. Nemo qui repellat aut reiciendis optio ipsa sit.', 1, 1, '2014-03-24 12:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 7, 'Quia cupiditate distinctio id odit vel veniam accusantium. Deleniti voluptatem doloribus voluptatibus et qui id sit tempora. Optio consectetur id est voluptate error. Consequuntur ipsa ea provident consectetur quas sunt.', 0, 0, '2018-05-25 01:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 57, 'Voluptatum sit odio corrupti amet et perspiciatis exercitationem. Quas architecto quod non veniam quia fugit. Maxime ducimus et veniam officia eum quo.', 0, 1, '2021-03-02 22:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 44, 'Inventore aperiam officiis incidunt laboriosam ut dolore. Fuga et quia officia consequatur fugiat et. Aliquam sit sint exercitationem voluptatem deleniti. Consequuntur eos minima magni.', 1, 0, '2021-04-21 04:07:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 13, 'Maxime nisi pariatur aut dicta quasi ut soluta. Dolorem non error omnis natus et natus. Ut recusandae ut dolores. Sint eveniet molestiae voluptatibus quia vero eligendi fugit.', 0, 0, '2017-09-12 11:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 13, 'Et sit magnam ipsum consequatur expedita ut maiores. Eveniet nisi sed voluptas qui earum quo perspiciatis.', 0, 1, '2017-06-23 14:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Qui dolorum nobis dolores iusto velit ut explicabo. Voluptas aspernatur praesentium aperiam optio perferendis voluptatem dolores et. Minima magni hic quo porro laborum vero.', 1, 0, '2011-06-23 19:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 72, 'At vel eveniet qui rerum adipisci. Quod asperiores quae recusandae. Quae rerum doloribus adipisci excepturi. Illum quo voluptatem voluptates quas quam.', 0, 0, '2017-07-19 02:08:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 84, 'Ab sapiente autem rerum porro blanditiis similique. Facere non architecto fuga assumenda. Numquam consequatur voluptatem nemo eum libero ipsum.', 1, 1, '2013-12-21 16:33:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 3, 'Labore eum rem aut eius. Cum molestiae omnis ducimus expedita omnis nihil. Et aliquam non vero aut qui est sed laudantium.', 0, 0, '2018-05-01 22:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 75, 'Velit aut praesentium deserunt et ducimus. Et molestias harum ex consectetur doloribus. Eius voluptatibus omnis repudiandae excepturi et vel ab ipsa. Aperiam dolores occaecati culpa non.', 0, 1, '2016-03-17 14:31:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 82, 'Laborum nam ut et. Voluptate blanditiis quia dignissimos culpa voluptate qui id. Necessitatibus voluptatum qui aut sint possimus.', 1, 1, '2020-04-16 12:04:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 79, 'Dolor sequi et repellat quis delectus. Expedita et similique est et. Consequuntur suscipit velit iusto ea qui occaecati aut ducimus. Rerum eum nesciunt ut deleniti alias voluptates sapiente.', 1, 0, '2012-08-01 11:23:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 56, 'Aperiam quia aliquid nesciunt adipisci. Impedit ad laboriosam quisquam nobis ipsum ad commodi quia. Voluptates cum corrupti voluptatem ea et repellendus. Ut et aliquam dolorem fuga dolorum perspiciatis.', 1, 0, '2021-02-19 08:11:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Adipisci animi labore eaque accusantium aut debitis sit. Nam iste et quos qui quo. Blanditiis exercitationem explicabo corrupti et natus.', 1, 0, '2016-12-12 11:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 37, 'Sit eos architecto unde voluptatem dolores omnis dicta. Velit amet culpa aut eum cum id rerum. Fugiat non modi dolorum cum.', 1, 0, '2014-09-07 17:49:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 13, 'Autem dolores explicabo voluptas dolorum odio quia odit. Cupiditate cupiditate quis libero deserunt praesentium quam. Error voluptas quae et qui dolores optio repellendus.', 1, 0, '2013-01-09 17:25:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Dicta voluptas aut dolor quam. In odit reiciendis quam voluptatibus. Occaecati eligendi rem inventore voluptatum officia fugiat quis.', 1, 0, '2017-10-22 07:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 12, 'Praesentium iure molestias vero quisquam eveniet ut. Est id sequi et in officiis. Alias ad accusantium rem blanditiis.', 0, 1, '2011-06-09 07:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 96, 'Quo minima sint assumenda et ut. Numquam unde non eius sint est. Impedit totam nemo fugit.', 1, 0, '2016-02-13 11:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 26, 'Doloremque aut sunt nisi ex quia blanditiis excepturi. Earum est rem quasi assumenda voluptas dolores qui. Id id voluptatibus laboriosam nihil quia et. Rerum corporis at voluptatem rerum vel et atque.', 0, 0, '2016-08-24 01:19:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 69, 'Non voluptates corrupti in voluptate accusamus. Quis consequatur voluptas est voluptatem provident aut aliquam illum. Rem expedita animi ut quae omnis doloremque et.', 0, 1, '2019-09-29 15:27:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 95, 'Accusamus dolore aut optio et. Tempora praesentium laboriosam sint ut occaecati. Perspiciatis aut in culpa quisquam et natus et ad. Tempore unde qui architecto dolores est.', 1, 0, '2017-05-20 09:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 10, 'Debitis modi aut velit laborum pariatur et. Reprehenderit aut eum modi nulla non autem. Sequi ea quasi quisquam ut sint at ea vel. Omnis voluptas quod ex pariatur quam temporibus. Dolor minima repellat voluptatem qui laborum quam quia.', 0, 0, '2016-05-22 22:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 19, 'Adipisci non repellendus totam quod. Ea reprehenderit veritatis exercitationem nemo laboriosam.', 1, 0, '2018-10-25 15:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 35, 'Incidunt vel rerum quaerat molestiae corrupti velit. Neque voluptatem modi atque vel omnis cupiditate. Nulla quia soluta et dolor quia maiores. Similique voluptatem magnam recusandae quia. Eius sit excepturi id natus dolor.', 0, 1, '2012-01-23 20:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 96, 'Harum dicta voluptatum consequatur minima ad. Amet sint dolor provident consequuntur voluptatum. Voluptas omnis quaerat deserunt accusamus sapiente est nam. Iure sit ad cupiditate rerum dolores.', 1, 0, '2017-05-10 08:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 20, 'Voluptatem blanditiis saepe et ut. Aspernatur enim doloribus aut. Quod expedita porro laboriosam ipsum. Necessitatibus corrupti veritatis officia cumque ut repudiandae in.', 1, 1, '2014-08-19 01:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 13, 'Eligendi explicabo numquam consequuntur voluptas veritatis neque qui placeat. Rerum cumque reiciendis natus. Voluptas consequatur qui voluptatem qui et.', 0, 1, '2013-08-22 00:31:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 3, 'Provident consequatur quis voluptas esse sint iusto voluptatibus. Tenetur et corporis architecto modi. Voluptatem alias voluptatum eos ex aut ut tempora.', 0, 0, '2012-05-07 23:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 75, 'Necessitatibus accusantium sed dolor ullam explicabo. Perspiciatis in voluptas et quis. Soluta maxime aspernatur ipsam temporibus voluptatem debitis.', 0, 1, '2018-06-05 12:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 60, 'Id laborum beatae modi dolorem. Nobis ut perspiciatis et veritatis illo ut cupiditate. Accusamus voluptatibus ea iste commodi ut. Autem eum culpa quasi rem illum quo.', 0, 1, '2019-01-13 20:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 10, 'Eveniet nemo voluptatem doloribus vero hic perspiciatis. Officia possimus voluptatem corporis est dolores. Officia qui eveniet dolore doloremque magnam.', 0, 0, '2018-08-17 08:39:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 31, 'Aut dolorum autem quo aliquam minus non voluptas. Minima cumque et quasi odio nihil autem. Ullam repellat et quo expedita.', 1, 0, '2021-02-06 20:08:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 3, 'Animi et rem sunt aliquid nemo alias. Assumenda et eius enim ad eligendi ullam itaque. Id accusamus atque et enim velit enim.', 1, 1, '2019-09-01 09:21:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 22, 'Consequatur aspernatur delectus est perspiciatis. Alias sapiente eius ab error molestias eius maxime. Accusamus deserunt corrupti qui et. Velit est et iste dolorem et omnis.', 1, 0, '2012-09-21 20:28:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 44, 'Quia quam iure quod delectus molestiae vero non. Doloribus suscipit eveniet neque expedita et. Sunt eveniet ut eos sit hic. Ex vel maxime harum consequatur distinctio voluptatem.', 0, 0, '2021-04-16 03:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 69, 'Facilis quam unde veniam vel maxime ut ab. Quo nesciunt est pariatur. Officiis sit omnis quas nesciunt.', 0, 0, '2014-10-21 06:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 94, 'Est qui laborum provident et et. Qui delectus qui dolorum quis. Molestias itaque autem ad sit molestiae ipsum.', 1, 0, '2013-05-14 11:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 28, 'Cumque consectetur voluptatem et est dolorum unde non eos. Aliquid corrupti consequatur quam optio alias pariatur magnam. Qui dolorum maiores iste autem mollitia. Vel ut saepe quasi assumenda tenetur eos minima.', 1, 1, '2014-09-26 08:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 72, 'Quam voluptatem veniam ut ea cupiditate. Illum necessitatibus non voluptatem omnis rerum impedit. Cum et rerum illum eaque maiores quasi sequi sit.', 0, 0, '2011-06-15 22:50:30');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2008-12-04', 31, '2012-05-21 11:52:56', '2015-04-25 11:36:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', '2000-07-04', 93, '2012-06-22 18:27:27', '2013-03-17 21:19:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'F', '2009-11-22', 57, '2013-10-31 09:44:43', '2020-12-05 02:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '2017-06-02', 56, '2015-04-03 01:33:24', '2013-08-17 17:53:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'F', '1990-05-30', 23, '2019-11-21 22:02:12', '2020-08-14 04:22:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '1983-08-29', 57, '2016-10-04 14:06:54', '2020-07-12 05:25:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', '1978-09-25', 81, '2014-01-11 23:17:43', '2015-09-10 02:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '2013-12-23', 3, '2014-04-06 04:12:31', '2019-06-25 01:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '1993-06-06', 2, '2013-05-17 04:08:39', '2016-01-24 21:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '1995-01-12', 37, '2019-09-20 09:43:45', '2014-02-15 15:10:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2001-12-29', 42, '2011-10-04 00:38:22', '2020-12-31 03:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', '1988-04-21', 35, '2015-05-09 07:49:24', '2021-04-17 20:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1984-02-01', 4, '2015-11-24 18:29:33', '2016-08-03 22:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'F', '2001-03-18', 25, '2020-12-02 20:49:51', '2015-09-12 00:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'F', '2013-03-20', 24, '2016-09-25 22:05:55', '2012-01-16 12:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'F', '1988-01-25', 72, '2019-06-30 20:49:13', '2014-04-20 07:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '2003-02-16', 31, '2016-04-20 20:15:34', '2019-05-19 19:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '1972-11-01', 80, '2017-11-18 12:47:16', '2011-05-09 11:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'F', '1972-04-25', 25, '2021-03-08 03:19:55', '2017-01-16 16:11:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', '1987-10-12', 91, '2013-09-26 06:52:46', '2018-11-03 14:32:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'F', '1976-07-14', 41, '2015-11-01 02:26:44', '2013-03-16 06:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'F', '1976-10-20', 100, '2014-07-14 13:19:22', '2019-08-30 02:27:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '2013-05-02', 30, '2017-03-17 02:33:35', '2012-04-16 00:46:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', '1973-04-14', 79, '2020-11-10 17:53:01', '2014-04-04 21:41:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '1970-07-09', 58, '2015-06-04 11:03:02', '2012-02-21 02:55:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'M', '1989-11-16', 99, '2021-03-08 17:56:34', '2019-01-05 06:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '2019-02-12', 52, '2014-05-02 05:59:36', '2012-08-20 11:01:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1978-02-05', 64, '2020-01-23 12:59:59', '2018-01-28 23:02:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1996-03-20', 55, '2012-11-24 21:02:22', '2012-04-21 23:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '1996-11-26', 69, '2018-07-15 01:13:28', '2019-01-12 00:14:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', '1997-10-06', 32, '2017-10-10 15:59:21', '2018-07-21 08:17:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', '2007-01-05', 86, '2020-12-31 18:54:06', '2020-12-13 15:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1980-11-12', 61, '2018-05-30 08:48:03', '2013-08-09 04:47:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '1995-07-03', 88, '2019-09-11 19:32:24', '2016-01-01 07:56:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '2002-07-06', 41, '2015-08-11 20:10:52', '2019-06-19 05:27:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '1988-10-30', 83, '2017-05-23 19:59:12', '2017-05-02 23:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '1982-06-22', 45, '2020-03-27 11:29:55', '2017-06-01 08:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2017-07-08', 21, '2016-03-24 03:36:54', '2019-06-05 04:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', '2017-01-30', 86, '2015-04-01 02:08:20', '2012-09-13 09:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '2016-10-26', 47, '2018-09-07 20:44:13', '2014-06-26 12:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'M', '1978-03-01', 57, '2019-07-28 05:16:10', '2014-11-18 07:07:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '2005-11-02', 27, '2016-02-20 09:06:05', '2020-04-02 21:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'F', '2020-01-26', 81, '2015-01-01 22:38:24', '2015-05-06 02:03:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'M', '1981-09-27', 61, '2018-07-17 10:36:18', '2015-01-23 04:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'M', '1986-06-24', 51, '2019-03-10 23:58:40', '2016-02-20 16:22:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '1979-04-05', 5, '2019-07-04 07:54:52', '2014-04-24 15:23:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', '1973-03-22', 32, '2012-05-13 21:06:32', '2011-12-13 04:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '1993-10-17', 82, '2017-05-25 07:19:37', '2017-04-24 01:36:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'F', '2018-10-21', 85, '2013-08-07 04:16:20', '2012-11-24 06:29:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'F', '2019-10-24', 57, '2017-10-18 22:02:58', '2021-02-27 22:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '1973-09-17', 73, '2018-06-11 11:31:44', '2011-07-09 09:42:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'F', '1987-09-11', 25, '2017-10-21 22:20:28', '2020-11-09 23:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', '2013-08-01', 56, '2019-05-16 11:19:59', '2018-02-17 18:42:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'F', '2019-07-12', 3, '2011-09-28 01:40:50', '2019-07-27 22:22:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'F', '2003-11-25', 3, '2011-06-09 21:14:34', '2018-06-07 16:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '2006-10-23', 14, '2015-10-19 19:11:31', '2013-06-10 01:10:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'M', '1994-09-07', 2, '2013-12-06 11:14:00', '2020-06-12 16:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', '2006-02-11', 55, '2018-10-11 13:26:43', '2017-01-25 08:53:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '2009-04-10', 78, '2018-05-20 22:42:50', '2016-09-30 09:50:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'M', '2004-05-31', 56, '2019-03-18 00:07:26', '2012-10-20 16:42:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '2002-02-01', 23, '2019-08-30 00:04:12', '2020-08-01 13:02:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1982-11-18', 9, '2020-10-11 15:48:52', '2014-03-16 12:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '1981-06-30', 41, '2012-01-10 21:09:14', '2015-08-07 20:23:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '1996-05-26', 84, '2017-08-15 22:57:57', '2015-05-09 00:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', '1980-10-29', 97, '2014-07-06 12:31:16', '2019-12-10 15:57:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '2017-09-08', 82, '2016-12-27 08:54:16', '2015-11-02 04:23:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '1977-03-16', 67, '2015-04-30 16:16:59', '2019-10-25 10:22:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'F', '1975-01-25', 42, '2016-09-08 12:25:47', '2017-11-16 21:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '1988-01-26', 3, '2016-09-13 13:06:07', '2017-10-23 00:35:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'M', '1974-04-01', 52, '2021-02-25 04:24:13', '2017-04-30 04:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', '1970-12-15', 88, '2013-11-30 00:39:22', '2011-10-21 12:58:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '1996-07-17', 60, '2019-01-28 10:01:11', '2011-07-08 11:22:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'F', '1986-02-16', 78, '2013-04-28 07:04:30', '2014-02-17 00:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'F', '2018-10-19', 69, '2011-11-04 22:05:04', '2020-12-06 03:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'F', '2005-07-13', 20, '2017-06-25 19:29:38', '2020-10-27 23:20:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', '2014-01-13', 29, '2018-12-01 23:22:34', '2012-06-14 22:55:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'F', '2020-01-10', 73, '2015-03-02 21:12:13', '2014-11-14 23:39:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1989-05-24', 52, '2016-11-12 05:42:32', '2016-11-07 09:06:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'F', '2014-05-04', 11, '2018-10-04 03:43:40', '2016-04-29 19:04:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'M', '2013-10-18', 57, '2019-01-28 01:18:52', '2012-07-14 16:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', '1997-12-08', 8, '2014-05-02 19:15:14', '2015-04-02 00:13:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1992-02-23', 83, '2016-04-28 14:11:18', '2018-07-28 13:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', '2012-09-23', 81, '2015-06-27 16:46:32', '2015-11-26 18:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'F', '1975-11-03', 64, '2017-09-22 17:55:55', '2018-02-22 09:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'F', '1991-10-12', 86, '2013-04-19 03:54:59', '2012-10-14 17:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'F', '2019-07-18', 84, '2015-10-04 13:50:26', '2016-12-30 09:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', '1996-03-02', 78, '2015-02-18 07:49:12', '2020-12-01 10:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'F', '2000-06-10', 87, '2015-05-03 22:33:34', '2016-09-29 21:38:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '2009-07-19', 39, '2014-07-06 16:20:23', '2012-10-14 17:47:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '1974-03-21', 55, '2015-03-30 09:54:47', '2015-08-30 03:49:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '2011-12-24', 43, '2012-04-01 15:17:44', '2014-11-30 17:05:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '1970-01-15', 62, '2016-08-15 08:54:30', '2013-03-15 19:55:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '2010-08-31', 64, '2016-01-19 18:49:49', '2020-03-24 02:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', '1988-02-04', 84, '2013-06-13 09:19:19', '2017-07-31 21:33:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2002-09-24', 45, '2017-08-20 05:42:02', '2014-07-03 16:25:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'F', '1970-10-06', 61, '2011-11-03 04:13:00', '2020-08-23 02:45:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'F', '2003-03-24', 66, '2012-12-13 05:19:48', '2011-11-14 13:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'F', '1982-11-05', 11, '2015-01-24 20:52:07', '2021-04-14 11:43:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', '2011-03-21', 2, '2018-03-27 11:32:05', '2017-01-15 08:56:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '2007-04-29', 68, '2015-06-23 10:00:41', '2017-08-16 18:30:37');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Theresia', 'Marquardt', 'crystel89@example.com', '818-675-0496', '2019-03-13 20:48:35', '2013-06-09 03:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Luis', 'Schmeler', 'llowe@example.net', '1-421-612-0953x013', '2016-10-08 01:55:54', '2014-03-21 15:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Cristal', 'Hills', 'kyle.williamson@example.com', '149-373-0580x05725', '2016-06-09 07:59:20', '2019-02-25 22:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Lela', 'Trantow', 'alfonso98@example.net', '489.270.2075x909', '2013-02-06 08:51:49', '2013-10-02 16:49:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lindsey', 'Dietrich', 'penelope60@example.org', '1-241-239-9389', '2020-08-07 13:37:58', '2013-12-22 00:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Elfrieda', 'Emmerich', 'tillman71@example.com', '1-826-070-3905x5043', '2011-09-12 08:46:45', '2011-06-07 09:17:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Will', 'Boehm', 'jacobs.alivia@example.net', '296.939.2425x249', '2016-07-26 20:58:40', '2021-04-07 01:06:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Cassie', 'Hilpert', 'jakubowski.rhianna@example.com', '(805)413-3049x642', '2017-01-27 01:14:28', '2013-06-26 15:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Astrid', 'Shields', 'leanne.zulauf@example.org', '1-348-469-8626', '2017-02-14 05:58:26', '2015-10-01 11:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Diego', 'Leannon', 'ward.justine@example.net', '(286)440-0036x724', '2019-01-08 06:13:59', '2020-11-12 06:38:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Angelica', 'Kautzer', 'maxine80@example.org', '+64(5)5229196799', '2013-07-04 02:12:46', '2014-12-17 12:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Bridget', 'O\'Hara', 'xpollich@example.com', '555-995-6544x486', '2013-08-02 16:20:52', '2016-03-28 17:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Santiago', 'Mann', 'hettinger.michelle@example.net', '+43(1)1697513547', '2016-10-06 20:37:18', '2018-11-02 05:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Alison', 'Rutherford', 'abaumbach@example.org', '(269)934-9182x0388', '2012-10-20 07:45:50', '2014-08-30 04:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Gerard', 'Greenholt', 'bhomenick@example.org', '1-251-686-1481x33461', '2020-06-20 15:56:04', '2013-05-30 04:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Lexie', 'Ortiz', 'lizzie.effertz@example.net', '00308656321', '2011-06-04 14:53:42', '2020-03-30 04:48:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Vivien', 'Lowe', 'hortense64@example.com', '(978)831-5771', '2015-06-18 20:49:22', '2012-05-04 03:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Allison', 'Kshlerin', 'mcrona@example.org', '1-217-297-7768x14150', '2016-04-17 21:16:52', '2013-06-07 07:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Sydni', 'Doyle', 'rice.sebastian@example.net', '(026)655-4465x002', '2017-04-18 21:02:56', '2016-05-07 09:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Yolanda', 'Torp', 'georgianna84@example.com', '03577108255', '2011-08-23 08:58:44', '2014-04-21 22:15:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Larissa', 'Block', 'abbott.alaina@example.com', '232.062.1710x18277', '2013-02-01 09:35:21', '2018-04-17 21:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jack', 'Schamberger', 'hintz.simeon@example.net', '(006)154-5055x317', '2014-08-18 09:02:47', '2020-03-20 18:49:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jannie', 'Reinger', 'west.madie@example.org', '979-316-5669', '2014-10-26 01:31:30', '2013-03-05 09:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Brooks', 'Hamill', 'norwood25@example.org', '442-652-3820x1325', '2016-05-21 22:14:06', '2015-12-11 04:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lilly', 'Johnson', 'tre32@example.net', '496.103.1704x3516', '2020-06-08 18:21:04', '2015-01-03 15:42:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Margot', 'Renner', 'wilton98@example.net', '(399)264-9514x6867', '2020-09-08 12:23:38', '2018-03-22 17:57:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Tod', 'Kuhn', 'molly83@example.net', '1-835-798-6491x83267', '2013-05-27 02:39:19', '2013-11-13 08:13:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Eda', 'Bauch', 'julio57@example.org', '1-281-621-2455', '2018-12-06 14:20:49', '2011-10-08 19:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Wilburn', 'Crist', 'narciso.jerde@example.org', '514.602.1552', '2018-11-07 03:50:08', '2016-05-21 08:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Georgiana', 'Koelpin', 'zulauf.rafaela@example.net', '167.570.1643x58948', '2018-07-01 23:53:36', '2015-07-31 03:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Shanna', 'Rodriguez', 'isobel.walter@example.net', '(875)984-5374', '2012-03-25 06:29:57', '2016-01-06 11:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Arturo', 'Schamberger', 'myron31@example.org', '1-406-544-9703', '2012-06-10 20:41:44', '2012-12-29 23:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Stewart', 'Kozey', 'ijacobi@example.com', '+87(5)6601050996', '2019-07-14 22:59:39', '2017-12-29 02:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Guido', 'Schimmel', 'scottie44@example.com', '089-518-2534x274', '2018-11-10 07:19:56', '2018-07-30 14:06:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Raymundo', 'Toy', 'fdaugherty@example.com', '+72(2)1972519136', '2013-01-05 00:41:34', '2017-03-19 14:54:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Felipa', 'Crooks', 'guido.bernier@example.org', '(023)141-1666x962', '2021-02-08 19:54:09', '2012-02-25 02:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Michele', 'Lockman', 'sziemann@example.org', '(879)691-8963x793', '2018-08-23 22:04:12', '2013-01-14 20:59:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Diego', 'Predovic', 'emmitt03@example.com', '322-904-5269x58355', '2018-03-08 00:44:34', '2019-04-13 19:53:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mariano', 'Zboncak', 'kilback.maria@example.net', '086-877-4199x55046', '2017-03-02 04:29:50', '2020-09-04 15:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Sabryna', 'Sipes', 'alba79@example.com', '09325697038', '2019-02-05 20:15:49', '2021-04-16 08:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Claudia', 'Bernhard', 'ashtyn90@example.com', '879.721.8402', '2012-12-15 05:20:11', '2015-07-05 10:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Anibal', 'Eichmann', 'eblick@example.org', '1-629-229-2706', '2019-07-10 06:01:51', '2011-05-27 18:24:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Audie', 'Mraz', 'wo\'kon@example.org', '+26(3)7768545629', '2019-04-17 07:42:16', '2021-04-05 16:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Tony', 'Rodriguez', 'prudence17@example.org', '500-755-9383x91803', '2011-10-10 18:04:49', '2011-08-13 18:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Libby', 'Jerde', 'joanny.dickinson@example.com', '1-644-146-7868x5080', '2017-12-11 06:25:57', '2020-11-12 01:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Alanis', 'Kulas', 'jaden.towne@example.net', '981.724.1713x694', '2019-09-11 15:52:58', '2016-08-08 01:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lydia', 'Schiller', 'uschumm@example.com', '(708)045-7380x1324', '2013-03-20 23:05:54', '2011-06-21 12:56:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Taya', 'Feest', 'fblick@example.org', '(789)425-4564', '2020-06-18 04:19:51', '2011-08-07 21:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jensen', 'Becker', 'tony.leffler@example.com', '685.918.3315', '2015-08-21 14:44:35', '2012-10-29 09:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Andres', 'Ondricka', 'cleta.bergstrom@example.org', '(500)322-7977', '2019-11-23 07:04:13', '2017-08-28 21:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Hosea', 'Kreiger', 'lue34@example.net', '(742)528-5662', '2015-03-08 18:32:38', '2015-07-09 20:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Henry', 'Gerhold', 'cmaggio@example.org', '496.506.6190x447', '2016-04-13 05:10:53', '2011-07-02 04:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Valentin', 'McClure', 'magdalena.hackett@example.net', '386-093-2384x854', '2011-12-06 15:14:12', '2012-07-16 20:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jakob', 'Moore', 'cdare@example.net', '1-261-836-3010x71057', '2017-07-25 21:03:59', '2012-04-10 22:50:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lisa', 'Dickinson', 'mdavis@example.org', '871-056-8794x5589', '2015-11-10 00:59:07', '2020-09-16 16:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Bell', 'Morissette', 'zschinner@example.com', '1-575-219-2237x138', '2016-05-03 22:32:17', '2019-07-12 00:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Wilburn', 'Glover', 'mmccullough@example.org', '(578)744-5056', '2011-08-11 00:58:14', '2020-01-14 08:22:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Elias', 'Hickle', 'ivah90@example.com', '1-884-317-4063x247', '2016-09-13 21:47:23', '2014-06-13 19:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Enoch', 'Schamberger', 'adams.lavinia@example.com', '07473993912', '2018-11-20 10:01:08', '2016-08-02 06:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Queen', 'Daugherty', 'fvandervort@example.org', '09411170601', '2015-11-23 13:37:03', '2017-05-17 20:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Roman', 'Berge', 'orn.art@example.org', '+55(6)6895126455', '2014-05-19 16:30:47', '2019-06-12 09:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Rylan', 'Oberbrunner', 'joel.cole@example.org', '1-722-599-9180', '2015-08-16 21:52:23', '2018-08-30 08:24:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Mallory', 'Satterfield', 'stanton.harris@example.org', '478-841-5129x0621', '2019-12-06 03:04:41', '2015-10-26 14:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Rudolph', 'Gutkowski', 'mina.marks@example.com', '277-932-4179', '2014-11-27 09:20:55', '2011-07-29 20:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Sunny', 'Schiller', 'delilah.gorczany@example.net', '(620)436-4576x485', '2019-06-23 19:38:44', '2015-07-20 05:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Eliza', 'Bogisich', 'orippin@example.net', '(066)412-5448x09711', '2021-03-15 10:39:01', '2019-02-01 11:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Elvie', 'Windler', 'jalon.dach@example.org', '1-813-168-2404x40797', '2015-10-11 11:44:31', '2012-08-23 02:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Rafaela', 'Funk', 'schoen.reagan@example.net', '1-882-800-2315x9034', '2015-01-15 06:46:23', '2018-12-24 21:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Aisha', 'West', 'mhomenick@example.org', '1-757-266-1973x3357', '2014-04-11 17:12:16', '2018-10-22 16:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Theron', 'Bosco', 'xlabadie@example.net', '1-128-514-8806x6477', '2011-12-16 23:30:49', '2018-03-21 04:56:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Twila', 'Kassulke', 'elfrieda43@example.com', '688.409.3999x183', '2015-12-10 10:24:10', '2015-10-12 20:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kaitlyn', 'Schinner', 'doyle89@example.com', '(218)722-2032', '2018-05-20 18:26:07', '2014-04-14 11:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Dorcas', 'Lowe', 'lexus.tillman@example.net', '05250690929', '2012-05-03 03:31:35', '2016-02-21 20:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Sadie', 'Bechtelar', 'hills.keven@example.net', '942.460.2223', '2018-02-20 00:36:17', '2018-12-11 21:36:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Carlo', 'Dicki', 'kiehn.marvin@example.net', '04872713083', '2015-11-24 11:16:43', '2015-10-07 15:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dudley', 'Williamson', 'eddie45@example.net', '788.728.4806x65896', '2016-04-05 11:42:35', '2021-01-25 22:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lizeth', 'Ryan', 'halvorson.lexie@example.com', '+18(2)9235520235', '2018-01-25 21:04:57', '2013-04-20 03:05:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Modesto', 'Rath', 'hickle.kaylin@example.com', '1-073-434-3899x3225', '2019-06-29 05:01:14', '2017-11-30 21:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Stefanie', 'Reynolds', 'nhauck@example.org', '248-756-9392x409', '2016-01-03 03:25:38', '2011-06-12 20:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Zella', 'Lindgren', 'vernser@example.org', '615.103.6474', '2016-08-03 01:25:57', '2013-07-18 20:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Maribel', 'Howe', 'ktillman@example.net', '857.811.0237', '2017-12-20 02:27:38', '2012-06-10 06:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Frederique', 'Mann', 'hayes.kristoffer@example.net', '1-231-818-9898x03493', '2012-08-11 00:36:59', '2020-01-09 16:49:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Fatima', 'Hermiston', 'qdickens@example.org', '1-865-669-7977x641', '2014-06-06 15:36:56', '2013-05-24 22:40:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jannie', 'Feeney', 'pacocha.ibrahim@example.org', '05310271159', '2020-07-19 15:16:12', '2015-01-23 22:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Elisha', 'Altenwerth', 'streich.shawna@example.org', '+25(3)6771658064', '2012-08-01 17:09:56', '2011-04-24 01:20:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Queenie', 'Yost', 'roob.daphnee@example.net', '916.874.0688', '2017-11-11 12:14:38', '2017-01-18 08:23:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Destinee', 'Kshlerin', 'louisa86@example.com', '514-067-0264', '2018-12-25 09:43:27', '2015-09-07 01:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Eliseo', 'Roob', 'hope.schneider@example.net', '+40(3)4189121462', '2020-08-04 19:54:52', '2017-10-12 03:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Mabel', 'Ortiz', 'cwitting@example.org', '1-878-573-2975x80557', '2016-05-28 11:13:05', '2016-03-30 21:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Madisen', 'Wiegand', 'ferry.kayla@example.com', '+53(4)0710216854', '2015-03-24 05:34:34', '2016-05-29 16:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Dariana', 'Davis', 'leon.cassin@example.com', '08640814984', '2012-04-14 19:53:11', '2019-08-23 17:04:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Jedediah', 'VonRueden', 'richmond.douglas@example.net', '1-689-888-2149x210', '2019-02-09 00:58:24', '2018-03-20 23:16:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jonathon', 'Franecki', 'hhudson@example.org', '1-615-103-0041x7581', '2016-06-14 19:44:55', '2021-04-10 21:27:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jaunita', 'Hoppe', 'kwiegand@example.com', '055.966.0082', '2014-06-23 10:55:28', '2020-03-15 13:39:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ricardo', 'Runolfsson', 'qkoch@example.com', '1-187-456-5531', '2012-08-17 10:29:38', '2012-08-25 09:51:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Fiona', 'Bins', 'bernier.willie@example.net', '(280)837-0090x99658', '2015-02-09 09:43:35', '2019-01-14 04:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Fleta', 'Crooks', 'mkoepp@example.net', '(653)922-0708', '2020-04-18 00:39:23', '2017-08-01 17:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kacey', 'Botsford', 'madyson.moen@example.org', '1-167-496-8429', '2014-07-01 12:50:48', '2016-12-03 04:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Carissa', 'West', 'windler.isaac@example.org', '(068)109-9353', '2011-07-09 03:39:00', '2019-12-19 03:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Elvis', 'Rohan', 'zspencer@example.net', '113.829.8851', '2015-10-23 15:01:59', '2012-03-19 15:00:05');


