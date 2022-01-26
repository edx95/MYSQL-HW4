use vk;

# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Voluptatum earum ipsam consectetur maxime magnam aliquid.', '2014-04-26 01:40:58', '2020-06-09 14:45:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Quis velit est error sequi.', '2020-05-22 05:19:11', '2019-09-12 16:50:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Est quis cumque deleniti tempore dolor nulla.', '2012-03-24 00:57:46', '2013-10-14 08:02:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Aut non provident ut minima voluptatem.', '2020-10-05 00:57:45', '2012-11-13 19:10:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Nesciunt quod quod provident aut eveniet pariatur reprehenderit.', '2015-06-22 08:16:13', '2020-07-06 12:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Impedit quo quia dignissimos debitis.', '2017-08-17 08:51:52', '2018-12-19 05:04:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Est ullam ducimus voluptatem molestiae consequatur et earum.', '2013-04-05 20:19:30', '2017-03-18 07:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Iure id illum debitis impedit nostrum ipsa est.', '2020-03-13 19:28:35', '2019-09-14 03:08:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Sequi exercitationem sed pariatur illum pariatur.', '2013-02-15 19:17:06', '2016-07-24 09:24:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Quis ab rerum necessitatibus nam sunt.', '2019-04-21 13:52:10', '2016-07-05 10:46:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Voluptas aspernatur autem blanditiis voluptate voluptas.', '2018-10-10 21:01:20', '2017-04-19 01:15:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Aliquam est provident dolores et ab voluptates eveniet.', '2020-06-13 10:00:02', '2015-05-08 20:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Omnis et molestias modi nemo.', '2020-01-27 02:30:14', '2014-07-09 14:04:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Voluptatem recusandae sit dolores aut.', '2020-07-17 16:11:07', '2020-11-04 13:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Voluptas quia ad nulla accusamus.', '2015-09-16 09:28:18', '2012-05-19 18:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Vero doloribus ad ipsa odio sit perspiciatis tenetur dolorum.', '2021-12-14 01:03:49', '2021-07-14 16:07:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Enim eum quia qui molestias.', '2021-12-20 20:42:58', '2013-08-23 20:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Qui ut aut maxime.', '2018-08-24 11:36:16', '2021-04-13 17:37:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Voluptatem odit inventore voluptas amet aut.', '2021-11-23 00:56:21', '2012-03-29 03:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Maiores molestiae quaerat praesentium asperiores rerum soluta.', '2019-06-17 14:43:46', '2014-11-18 09:51:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Sit magni quae illo veritatis sapiente ad deleniti.', '2020-05-11 03:01:54', '2017-02-07 03:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Reiciendis atque qui quas quia sed.', '2020-09-02 06:10:37', '2015-05-26 17:30:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Qui et fugit dolores.', '2017-12-21 23:19:19', '2012-01-29 14:42:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Voluptate quam iure vel consequatur et aut quam.', '2012-02-27 13:30:12', '2016-09-18 04:27:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Odio voluptatum dignissimos facilis et exercitationem.', '2020-12-24 01:18:42', '2013-09-27 16:52:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Non fuga et eum.', '2021-11-27 04:15:15', '2021-09-14 07:23:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Qui sit non quisquam voluptatem est qui.', '2015-02-01 18:28:25', '2012-08-13 09:46:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Est iusto qui natus facilis vero sit aperiam.', '2017-06-06 21:54:10', '2019-05-06 07:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Consectetur consequatur aperiam amet totam.', '2012-02-09 01:30:36', '2019-09-19 14:29:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Sed corporis qui labore et sint.', '2016-10-14 01:20:58', '2015-01-30 19:37:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Accusantium pariatur quia minima in earum.', '2019-09-04 18:24:11', '2016-07-11 12:53:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Quidem aut neque et facilis quos rerum laudantium consequatur.', '2013-11-17 01:20:24', '2012-12-14 06:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Et nobis ad consequatur.', '2021-08-26 03:32:38', '2021-07-17 17:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Error consequuntur similique enim et rerum nesciunt veniam.', '2015-05-26 10:42:19', '2012-01-18 01:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Laboriosam quis fugit laboriosam optio.', '2015-08-10 03:29:30', '2021-09-12 03:52:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Reiciendis repudiandae non quos et mollitia non.', '2014-02-20 13:36:23', '2018-02-15 23:19:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Qui id tempore soluta dolor fugit dicta.', '2013-01-16 09:24:37', '2017-11-10 06:17:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Iusto est itaque voluptatum voluptatem.', '2020-07-22 04:03:40', '2020-11-21 16:13:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Molestiae ut reprehenderit porro enim amet.', '2012-02-20 20:08:47', '2014-02-05 21:01:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Tempore velit ea maiores.', '2020-05-05 04:52:15', '2012-03-07 05:25:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Qui praesentium hic omnis veniam.', '2017-12-23 00:14:17', '2015-10-20 01:58:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Sed vero corrupti qui numquam repellendus.', '2013-04-16 00:32:42', '2013-02-16 20:15:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Eaque reprehenderit ut eum.', '2012-12-25 07:08:42', '2017-09-23 11:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Quam aspernatur deleniti laboriosam ipsa quis voluptates tempora.', '2017-08-17 23:40:28', '2016-11-29 11:55:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Sequi voluptatem dolorem non ad eos nisi.', '2016-03-27 06:09:01', '2020-11-14 23:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Consequuntur alias repellendus quis ipsam aut.', '2013-06-28 14:34:10', '2015-03-04 05:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Fugit totam animi deleniti ullam veniam pariatur dolor in.', '2020-01-28 05:39:46', '2012-08-30 18:04:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Eveniet et ea amet ad et.', '2013-11-07 16:58:48', '2013-06-06 05:22:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Itaque autem distinctio voluptatum delectus eaque necessitatibus veniam.', '2018-09-23 03:26:11', '2014-03-08 18:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Quo ut est ipsum.', '2017-01-10 00:11:03', '2015-05-02 20:52:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Aut illo corrupti dicta et aperiam corporis aliquam.', '2020-12-03 18:45:17', '2021-11-14 05:59:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Sit qui pariatur sit quam blanditiis molestias debitis.', '2012-04-22 02:36:06', '2016-12-31 07:32:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Tempore voluptate dolorem maxime maiores illo.', '2013-10-22 17:09:39', '2014-01-18 09:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Ad sit ratione adipisci aut aut repudiandae.', '2014-06-23 08:20:47', '2012-07-14 19:30:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Non animi soluta ducimus est.', '2018-04-30 22:26:25', '2018-12-29 08:22:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Rerum velit recusandae voluptatum.', '2014-04-12 17:18:17', '2021-10-19 01:45:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Consectetur sequi itaque iste corporis assumenda voluptatum.', '2021-02-22 11:52:15', '2013-02-22 21:01:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Ad quo aut dolor quia ipsum sint id.', '2018-05-07 04:05:59', '2020-11-13 02:47:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Sunt expedita aut molestias et fugiat eos.', '2020-10-08 04:18:52', '2018-04-15 20:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Consequatur beatae corporis voluptatem voluptatem.', '2014-03-26 19:11:40', '2013-04-26 16:01:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Enim aspernatur debitis molestias corrupti placeat impedit qui aut.', '2013-12-16 03:26:32', '2015-01-16 15:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Sit molestiae repudiandae recusandae voluptas culpa.', '2015-11-12 15:03:23', '2015-01-25 20:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Aperiam maiores mollitia ea molestiae adipisci quia quisquam.', '2015-09-10 00:21:38', '2018-04-01 17:23:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Nihil sit omnis impedit praesentium non asperiores et blanditiis.', '2021-01-20 17:50:02', '2020-10-17 05:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Autem suscipit est architecto similique.', '2016-09-10 21:27:10', '2020-09-06 02:54:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Rem laudantium earum deleniti eum sunt et ut.', '2013-02-14 19:07:19', '2018-05-10 04:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Natus omnis rerum exercitationem quidem voluptas autem.', '2018-07-07 19:21:19', '2018-06-12 22:31:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Quos laborum eaque est sed dolores.', '2015-03-21 06:51:01', '2016-10-29 05:56:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Ex qui ducimus et sed laborum dolorum amet voluptas.', '2016-07-05 17:57:11', '2019-02-04 22:09:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Impedit officiis nihil ducimus deserunt consectetur quas amet.', '2012-04-20 16:05:11', '2021-04-06 12:09:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Amet alias esse ipsam.', '2020-12-30 23:54:10', '2015-07-22 10:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Facere nisi enim aliquid iure.', '2014-03-17 18:36:20', '2017-10-18 04:56:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Ut aut non voluptas neque.', '2021-04-04 18:54:14', '2021-11-01 14:36:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Sed modi id doloremque debitis doloribus unde vitae.', '2012-09-07 10:08:27', '2012-07-03 14:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Occaecati voluptatem eveniet sunt sint illo enim est.', '2012-12-01 01:47:00', '2021-03-23 00:40:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Veniam tempore sint nihil animi.', '2020-06-01 22:36:58', '2021-11-16 09:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Praesentium ut nemo dolores fugit molestias nemo omnis et.', '2021-08-11 02:14:08', '2015-10-20 08:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Quae aspernatur id ut asperiores voluptas natus.', '2019-12-01 23:50:30', '2018-09-27 10:57:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Consequatur natus quo laborum non nisi.', '2015-06-08 15:33:02', '2015-11-10 13:46:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Maxime consectetur error sint accusantium.', '2018-08-26 08:08:02', '2021-06-01 00:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Nostrum quis in eos.', '2013-09-16 18:12:27', '2018-01-18 18:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Autem et quod enim debitis nisi cum et mollitia.', '2012-12-23 15:35:30', '2020-08-06 10:43:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Et facilis beatae rerum dicta qui unde laborum.', '2014-06-08 18:15:02', '2018-08-30 15:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Fugit omnis tempore ad.', '2021-05-25 05:24:17', '2018-03-17 21:41:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Iure consequatur suscipit aut ipsam non.', '2019-05-24 18:51:02', '2014-05-22 19:41:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Neque qui eveniet sint blanditiis sint.', '2021-02-27 23:54:27', '2017-12-08 08:56:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Quibusdam sit illo laborum qui eos.', '2018-12-26 08:35:11', '2015-04-05 04:16:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Asperiores culpa necessitatibus velit nesciunt deserunt sequi dolor.', '2019-01-18 05:53:25', '2016-02-11 12:42:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Est fugit velit nihil assumenda reprehenderit soluta.', '2018-03-27 02:50:45', '2019-09-30 00:18:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Eligendi molestiae est nulla eum praesentium aut repellat est.', '2015-12-20 21:27:41', '2013-07-10 06:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Architecto porro magni fuga tempore esse.', '2014-06-23 01:44:18', '2017-01-29 18:26:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Quia aut sed ut dolores consectetur.', '2020-11-28 19:07:15', '2013-06-17 07:35:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Assumenda cumque et voluptates expedita similique.', '2021-11-05 19:31:50', '2020-11-10 02:57:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Dolorem rerum illo error.', '2018-07-24 09:27:15', '2016-12-06 22:10:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Voluptatem atque suscipit earum dolores quibusdam.', '2020-02-19 13:06:21', '2017-05-25 15:06:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Aspernatur eos dolores hic.', '2018-03-08 07:34:28', '2019-05-10 18:25:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Atque earum rem illo qui eos accusantium ad rem.', '2018-08-05 13:13:46', '2017-05-07 20:56:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Quae sequi repudiandae culpa et corrupti exercitationem.', '2017-04-26 21:32:40', '2014-02-13 02:57:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Soluta rem sequi nesciunt.', '2018-12-12 14:49:44', '2021-01-25 04:10:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Est aut possimus ipsum consequatur et architecto.', '2019-10-13 18:00:16', '2018-12-28 18:51:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'Sit quo nisi totam.', '2017-03-09 23:56:58', '2016-04-10 05:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'Possimus consequatur dolorem suscipit voluptas blanditiis vel nisi excepturi.', '2021-06-10 12:36:30', '2016-10-07 09:08:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'Sunt laborum quia error illo.', '2012-07-01 03:10:36', '2021-06-14 15:52:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (104, 'Quisquam et voluptas ut quia.', '2021-02-21 11:18:36', '2015-06-07 15:31:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, 'Ullam architecto quia delectus vitae nihil.', '2020-03-15 16:50:31', '2019-01-10 11:41:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (106, 'Quo quisquam sint omnis molestiae odio.', '2014-08-05 02:01:36', '2020-04-01 20:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, 'Ea iste quo deserunt.', '2014-07-31 18:50:35', '2014-11-11 12:52:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (108, 'Reiciendis corporis nihil eum.', '2013-10-24 03:15:34', '2018-10-23 01:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (109, 'Praesentium eius ratione ea dignissimos dolorem nobis sequi.', '2013-07-06 02:29:04', '2018-02-25 20:56:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (110, 'Qui et quos hic pariatur blanditiis.', '2014-10-18 21:48:53', '2014-02-07 14:23:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (111, 'Debitis voluptatibus dolorem et dolore necessitatibus nihil magnam.', '2020-06-30 02:16:56', '2016-07-27 01:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (112, 'Asperiores dolor ducimus odit labore nobis cupiditate.', '2020-05-04 20:55:56', '2017-03-20 04:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (113, 'Et itaque natus voluptas sint beatae.', '2021-07-14 02:17:00', '2018-11-19 19:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (114, 'Eligendi eligendi enim quia quidem quis quia.', '2014-04-17 23:53:52', '2012-11-08 18:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (115, 'Illum eligendi autem ut est qui laudantium eaque.', '2016-01-01 16:50:10', '2017-11-04 13:24:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (116, 'Illo deleniti ratione id molestias accusamus.', '2014-04-11 06:28:50', '2019-11-05 12:02:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (117, 'Consequatur rerum quidem aliquam laborum omnis facere voluptatibus.', '2012-03-10 16:26:29', '2012-06-18 08:29:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (118, 'Quae assumenda ut aut ducimus ut dicta.', '2013-03-12 14:43:00', '2018-03-08 13:44:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (119, 'Quisquam nulla accusantium vel dolorum optio.', '2020-11-16 12:39:29', '2015-03-21 23:13:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (120, 'Id architecto ab amet occaecati quis.', '2020-12-13 02:31:33', '2020-07-18 08:42:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (121, 'Et sed dolorem quae provident mollitia qui.', '2018-11-16 08:37:25', '2012-07-05 19:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (122, 'Corporis beatae voluptatum sunt exercitationem cumque sed ut.', '2018-01-25 09:58:29', '2018-02-28 02:14:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (123, 'Dolorum ducimus aliquam ut ducimus in expedita in molestiae.', '2015-02-01 09:59:59', '2013-05-20 09:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (124, 'Aut eius dolore nesciunt et.', '2014-06-22 15:18:11', '2013-08-30 13:12:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (125, 'Deleniti dignissimos esse voluptas itaque rerum.', '2021-09-28 06:25:31', '2020-10-10 08:49:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (126, 'Omnis minus nihil modi assumenda sunt accusantium reiciendis explicabo.', '2020-05-13 07:14:51', '2014-10-29 12:53:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (127, 'Dignissimos eos possimus expedita facere ut nulla odio.', '2016-12-14 22:42:28', '2020-02-26 04:47:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (128, 'Laboriosam facilis vel id dolore sed.', '2016-03-13 16:16:46', '2016-03-19 06:45:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (129, 'Autem voluptatem et et tempore unde.', '2020-02-29 05:13:28', '2016-07-23 20:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (130, 'Doloremque praesentium qui laborum sed delectus.', '2020-10-01 15:10:23', '2019-10-17 05:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (131, 'Dolorum vitae odio sunt in et nihil.', '2018-04-03 11:19:43', '2021-05-22 03:19:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (132, 'Qui odio aut quidem modi.', '2014-05-31 06:20:52', '2019-01-19 21:16:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (133, 'Voluptas deserunt omnis quia sunt debitis incidunt.', '2013-09-03 22:58:18', '2012-10-22 14:19:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (134, 'Aut aliquid error tenetur quo possimus.', '2019-07-08 01:18:26', '2015-11-27 06:41:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (135, 'Ducimus ratione sint pariatur aliquid repudiandae voluptatem laudantium rerum.', '2017-03-12 04:34:44', '2013-09-04 14:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (136, 'Quod quam ut adipisci totam amet sit enim.', '2020-07-30 08:58:08', '2013-08-19 07:35:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (137, 'A voluptas qui unde est fugiat corporis.', '2012-03-21 09:32:59', '2018-08-14 06:54:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (138, 'Saepe molestiae facilis odit placeat aut accusantium saepe occaecati.', '2021-03-02 05:33:20', '2015-02-11 10:23:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (139, 'Ut distinctio vitae maxime placeat magni accusamus ipsa.', '2021-04-12 22:55:10', '2013-07-11 22:41:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (140, 'Qui consequuntur magni nulla et in corporis.', '2018-07-26 04:36:00', '2021-06-28 06:36:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (141, 'Dolorum dolore ea ut.', '2020-07-21 11:41:07', '2014-08-10 10:52:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (142, 'Quo dolore distinctio culpa repudiandae.', '2020-07-01 23:12:25', '2014-08-14 12:11:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (143, 'Eum suscipit consequuntur laborum aut quos laborum repudiandae enim.', '2013-10-14 21:55:49', '2016-07-17 03:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (144, 'Voluptatem quidem rerum aut quia in blanditiis eaque.', '2018-10-19 19:06:28', '2015-04-26 05:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (145, 'Mollitia labore in facilis aut voluptate.', '2015-05-31 12:49:40', '2018-10-19 14:35:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (146, 'Unde repellendus et eaque fugit omnis pariatur.', '2016-06-13 21:18:05', '2020-03-19 19:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (147, 'Laborum est saepe sed doloremque quidem.', '2018-05-10 22:51:08', '2014-02-23 22:48:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (148, 'Occaecati non iste officiis vitae.', '2019-05-28 12:28:52', '2015-12-29 10:14:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (149, 'At delectus est non nostrum rem inventore.', '2017-05-12 11:44:19', '2018-05-18 20:53:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (150, 'Voluptatibus omnis molestiae mollitia tenetur culpa.', '2018-01-07 14:06:15', '2019-12-14 00:43:13');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1969-06-08 07:48:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1947-05-03 11:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1933-08-09 20:52:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1949-09-04 00:11:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1993-11-09 10:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1998-12-14 10:14:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2007-02-06 00:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2016-07-12 03:37:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1976-12-02 15:16:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1949-04-15 09:06:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1969-02-10 18:11:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1994-01-01 08:58:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1978-11-08 07:34:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-02-26 04:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1984-05-05 02:47:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1931-01-01 23:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1940-01-10 01:55:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1947-03-10 19:15:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1998-12-12 10:25:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-07-17 12:08:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1970-02-16 18:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2004-04-16 08:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1956-01-07 09:26:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1951-08-06 01:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2001-03-09 04:39:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2008-11-27 10:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2000-02-09 14:26:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1980-12-12 10:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1942-02-03 02:56:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1927-03-25 21:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1970-09-26 21:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1951-07-22 05:04:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1965-02-02 00:46:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-12-03 04:43:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1936-01-02 16:28:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1922-03-16 22:25:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1974-09-23 04:15:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1924-09-25 20:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1960-10-07 18:00:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1924-09-30 08:08:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2016-11-09 03:34:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1986-09-24 20:03:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1924-09-05 01:09:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1992-12-17 20:02:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1933-09-06 11:05:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1958-03-14 09:21:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2019-09-07 12:20:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1961-05-27 03:30:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1974-02-07 00:43:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2005-09-15 10:20:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1976-12-03 18:04:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2021-08-24 00:45:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1968-04-21 11:58:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1978-06-02 07:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2004-03-04 18:23:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1961-03-20 03:48:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1960-11-07 12:45:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1963-11-11 13:40:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1996-07-20 12:16:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2012-01-09 23:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1925-01-08 08:05:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2006-07-03 21:38:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1959-01-10 18:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2005-03-08 05:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1934-06-27 14:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1939-12-06 10:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2007-04-12 09:48:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2007-11-23 12:12:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1973-10-19 19:21:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2002-09-27 19:21:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1933-07-16 15:19:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1999-09-22 20:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1956-01-17 12:02:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1922-10-28 15:24:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1927-05-10 15:02:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1973-12-05 23:45:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1930-08-06 17:45:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1946-12-12 05:15:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-07-21 18:04:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2019-08-09 05:46:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1990-09-10 22:12:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1942-09-12 22:03:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1994-06-15 12:57:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1993-01-18 02:55:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1957-08-16 07:35:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2009-01-08 18:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1982-02-07 03:12:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1950-05-10 10:23:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1994-05-13 21:01:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1980-07-22 03:53:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2022-01-09 06:55:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1946-05-09 13:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1958-07-09 19:20:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2015-10-26 19:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1941-11-30 03:17:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-09-14 12:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1947-10-16 12:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2009-10-27 08:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-10-21 19:57:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1992-12-03 06:17:04');


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

#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'corrupti', '1978-05-11 13:08:15', '1979-07-22 21:35:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quod', '1974-04-05 07:22:42', '1990-04-01 13:11:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quis', '1975-09-30 13:53:55', '1971-07-08 03:33:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2020-08-07 21:49:56', '1978-11-18 02:58:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'impedit', '1982-02-07 05:04:00', '1974-05-23 22:47:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'minus', '2017-07-22 19:00:53', '2012-02-29 05:50:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consectetur', '1990-06-15 18:41:48', '1989-04-20 23:13:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rerum', '1984-11-06 23:20:35', '2013-01-17 13:09:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '1997-12-14 09:26:47', '1995-11-09 23:09:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'magni', '1991-06-26 08:10:53', '1972-02-19 00:08:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'commodi', '1990-01-15 21:16:45', '1993-06-15 14:45:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sit', '2017-12-31 14:02:23', '2016-03-26 19:42:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'cum', '2020-10-14 16:48:33', '2002-06-25 12:54:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'omnis', '2013-09-17 05:52:43', '2008-07-02 08:14:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'officiis', '1982-05-23 18:34:37', '1984-11-29 08:22:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '1987-06-19 12:00:28', '2007-08-27 05:37:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'pariatur', '1977-04-17 19:04:08', '1990-02-20 13:46:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'mollitia', '2009-08-10 16:34:28', '1997-09-16 03:30:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequatur', '1997-09-19 17:16:20', '1984-10-25 06:43:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'illum', '1980-05-21 05:15:38', '1996-05-10 01:31:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'libero', '2008-02-28 17:02:45', '2001-02-04 23:24:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eligendi', '2000-06-26 09:23:47', '1989-10-31 02:09:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sunt', '1997-12-29 03:14:14', '1991-02-05 17:50:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'a', '1977-04-15 16:54:07', '1983-03-04 07:06:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'laboriosam', '2011-12-09 23:27:50', '2011-02-17 03:39:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'odit', '2019-10-14 07:15:15', '1973-03-28 05:46:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'itaque', '2019-06-01 11:38:02', '2007-08-08 03:36:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'est', '1975-05-23 09:18:00', '1988-02-07 21:42:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'tenetur', '1976-12-05 07:10:57', '1994-02-18 22:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'architecto', '2000-12-25 23:34:41', '1974-11-03 16:31:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'labore', '2021-12-10 17:21:23', '2017-08-12 03:21:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'repellendus', '1997-12-31 15:38:55', '2008-02-08 20:21:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptate', '2021-03-02 11:37:18', '1977-04-12 09:21:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptatum', '1993-05-14 20:01:34', '1991-11-13 13:20:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ea', '2017-05-29 12:23:22', '1972-01-09 20:08:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptates', '2000-01-04 05:50:05', '2009-06-10 18:44:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sed', '2016-09-23 04:35:34', '1974-05-27 19:19:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'tempore', '2011-05-24 22:44:48', '2016-06-04 23:35:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'minima', '2000-05-18 07:34:56', '2003-11-19 09:46:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'perspiciatis', '1981-12-02 19:05:33', '2019-04-28 16:45:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fugiat', '2017-11-13 21:14:44', '1977-05-30 14:37:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eveniet', '2017-08-26 21:05:40', '1971-04-08 21:39:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatem', '2020-04-28 07:22:42', '1988-09-09 05:58:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'unde', '1984-06-26 06:09:50', '1990-12-30 02:34:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quia', '2012-10-18 12:30:30', '2018-11-14 07:37:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'enim', '1985-05-06 02:39:39', '1982-01-29 21:41:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'excepturi', '1978-08-15 21:38:06', '2019-02-04 01:21:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'neque', '2010-12-06 05:42:37', '1980-11-06 00:50:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eum', '1989-12-06 04:44:19', '1979-02-26 06:01:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'assumenda', '1980-03-25 00:22:43', '1971-08-03 00:19:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'facere', '1986-11-27 18:00:28', '1973-12-27 06:49:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'qui', '2020-05-06 02:55:37', '1991-08-29 19:43:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'illo', '1970-02-17 08:32:58', '2021-08-04 08:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'exercitationem', '2012-03-24 08:37:02', '1976-11-03 17:07:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'magnam', '2017-06-05 14:26:56', '1991-10-20 00:40:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nihil', '2014-11-01 23:05:50', '2011-06-19 11:58:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quaerat', '1986-09-27 18:55:01', '1986-02-23 00:21:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'deserunt', '1997-08-10 05:45:34', '1990-08-01 05:43:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'blanditiis', '1978-09-25 09:28:03', '2020-06-20 01:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'alias', '1974-04-27 08:54:01', '2003-02-24 01:27:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quo', '2012-08-02 04:18:59', '1993-02-17 05:01:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'asperiores', '1979-12-26 00:08:47', '1976-10-27 19:24:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iure', '1979-06-13 09:53:51', '2004-04-18 21:51:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'et', '1975-05-05 11:04:47', '1970-12-05 17:34:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'inventore', '1988-04-13 14:47:40', '2014-08-05 05:07:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'vitae', '1980-10-27 12:05:15', '2019-03-12 23:46:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'accusantium', '2017-01-07 16:42:20', '1977-03-17 08:55:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eos', '1977-01-25 20:01:14', '1971-08-28 15:47:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'adipisci', '1988-04-25 00:19:23', '2002-11-09 08:28:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quisquam', '1991-03-03 22:32:03', '1975-01-14 18:05:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quam', '2010-07-03 12:01:14', '1998-04-22 01:11:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fuga', '2011-03-16 16:00:26', '1975-07-08 22:01:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'facilis', '1972-07-18 11:44:03', '1989-08-22 07:28:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sequi', '2003-02-09 23:09:41', '2015-11-11 06:58:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'iusto', '1976-08-14 09:26:37', '2002-09-13 04:50:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sint', '1996-12-06 22:14:16', '2021-06-29 17:01:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'expedita', '1988-02-07 21:04:45', '1987-10-26 09:02:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quibusdam', '2012-11-17 05:14:06', '1977-03-27 00:40:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorem', '1992-05-13 20:29:56', '1976-05-27 10:45:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsa', '1971-07-06 03:42:44', '1991-08-30 06:51:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '1991-02-08 18:30:17', '2016-08-11 07:02:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'rem', '2017-01-17 11:52:19', '1988-09-23 13:26:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'harum', '1975-11-07 17:40:20', '1999-10-23 22:41:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolores', '2011-06-12 20:03:27', '2021-07-24 20:42:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'beatae', '2011-04-06 17:56:28', '1988-08-24 03:38:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'voluptas', '1983-02-28 23:07:51', '1997-12-07 09:04:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'incidunt', '2011-04-23 06:13:07', '1971-09-24 06:56:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cupiditate', '1977-06-12 05:13:06', '1986-10-26 02:11:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ab', '2003-04-07 23:45:43', '1985-09-14 02:13:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'vel', '2000-06-28 05:41:44', '2008-01-30 17:13:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dicta', '2012-09-23 13:33:25', '1983-11-27 00:21:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'odio', '1984-03-23 16:16:50', '1996-03-16 15:07:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'esse', '1998-12-08 14:13:25', '2009-08-29 12:48:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'accusamus', '1996-04-20 00:42:37', '2010-08-07 15:11:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dignissimos', '2009-03-26 09:40:17', '2004-11-17 09:25:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'perferendis', '2020-04-04 03:41:59', '1992-06-08 21:07:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'repellat', '2020-02-10 23:39:45', '1990-01-16 22:58:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aliquid', '1980-12-21 05:44:41', '1988-05-03 21:59:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'aperiam', '2004-04-24 18:57:50', '1999-06-20 23:14:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolor', '2019-09-23 22:22:39', '1986-10-31 01:45:25');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'sed', 273, NULL, 0, '1980-04-27 23:26:40', '2005-02-24 02:52:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sit', 72, NULL, 0, '1997-03-04 11:37:37', '1993-03-31 04:08:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'laboriosam', 858017663, NULL, 0, '1976-11-12 08:14:22', '1973-10-22 16:39:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'sed', 13322, NULL, 0, '1975-01-11 09:24:57', '2015-11-18 03:49:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'harum', 45694178, NULL, 0, '1985-10-01 21:49:51', '2009-10-09 18:46:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'est', 86, NULL, 0, '1980-12-25 23:33:12', '2000-07-31 18:49:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'quia', 0, NULL, 0, '1994-11-02 07:38:11', '2011-02-28 06:27:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'sit', 13848, NULL, 0, '2000-12-08 09:48:52', '1970-07-29 05:33:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'magnam', 3001069, NULL, 0, '1997-04-30 12:18:36', '2020-10-21 13:27:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'ut', 164, NULL, 0, '2014-07-15 22:51:34', '1990-03-15 21:05:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quo', 35919, NULL, 0, '2005-11-15 10:44:53', '2020-06-26 17:07:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolore', 571, NULL, 0, '2003-01-28 13:14:33', '1989-10-26 19:29:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'vel', 3864179, NULL, 0, '2015-01-01 07:47:03', '1977-01-07 05:42:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'accusamus', 0, NULL, 0, '1980-09-09 06:21:09', '2002-03-05 00:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'officiis', 1, NULL, 0, '2011-03-24 23:15:00', '1993-01-31 13:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'similique', 81583, NULL, 0, '1971-08-18 14:17:39', '1978-08-11 17:02:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'et', 70721902, NULL, 0, '2020-05-10 03:21:15', '1972-04-21 17:11:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'at', 856, NULL, 0, '1999-04-23 15:24:53', '1981-08-02 07:29:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'harum', 89712137, NULL, 0, '1983-04-27 05:32:14', '1986-11-10 00:42:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'et', 5265861, NULL, 0, '2000-02-24 14:20:39', '1985-01-17 00:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'enim', 336, NULL, 0, '2005-03-07 04:00:11', '1983-10-25 18:34:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'sint', 92, NULL, 0, '1996-10-06 00:10:44', '2016-10-24 20:15:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quia', 89, NULL, 0, '2008-11-09 12:54:43', '2016-03-05 23:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'corporis', 3009, NULL, 0, '1983-11-06 18:25:38', '1992-04-18 16:57:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'sit', 27, NULL, 0, '1980-03-27 23:05:08', '1992-06-26 02:49:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'voluptatem', 562104621, NULL, 0, '2014-08-17 15:52:43', '1989-05-19 15:17:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'et', 12, NULL, 0, '1987-03-22 22:18:04', '1998-05-03 01:31:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'autem', 501043634, NULL, 0, '1985-12-23 04:06:12', '2003-09-08 17:18:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'error', 3734, NULL, 0, '1992-06-11 18:10:27', '1994-09-19 20:16:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'libero', 1969, NULL, 0, '2014-06-14 12:42:34', '2021-02-23 15:30:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'deserunt', 84127142, NULL, 0, '1991-03-04 07:53:58', '1996-02-12 01:06:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolores', 372498000, NULL, 0, '1996-06-08 14:10:33', '2009-06-12 05:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'at', 6585703, NULL, 0, '1979-01-24 08:11:09', '1977-03-06 13:57:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'id', 57, NULL, 0, '1977-11-16 13:25:39', '2012-10-18 00:48:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'vitae', 7, NULL, 0, '1998-08-24 16:32:50', '1973-06-28 13:35:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aspernatur', 597148674, NULL, 0, '1971-03-22 21:08:19', '1998-09-21 22:10:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'quibusdam', 702364, NULL, 0, '1993-08-15 09:28:21', '1987-01-11 03:31:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'hic', 3, NULL, 0, '2008-12-16 04:17:16', '1994-05-02 14:02:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'libero', 0, NULL, 0, '2013-10-02 11:30:00', '2008-01-06 21:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'labore', 795813, NULL, 0, '2015-02-20 06:32:30', '2007-10-20 21:07:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'cum', 7116328, NULL, 0, '1972-12-30 21:30:58', '1978-10-07 03:35:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'omnis', 9506497, NULL, 0, '2007-08-27 02:50:39', '1979-06-20 06:32:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'deleniti', 0, NULL, 0, '2000-10-19 20:24:58', '2019-10-29 12:30:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'eum', 0, NULL, 0, '1988-06-07 01:51:20', '2003-05-13 10:43:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'ratione', 0, NULL, 0, '2016-01-31 07:42:52', '1997-07-27 02:56:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'reprehenderit', 6900, NULL, 0, '1975-10-15 06:48:11', '2007-02-16 13:27:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'porro', 785374593, NULL, 0, '1995-08-23 20:39:41', '2011-01-26 19:08:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'perferendis', 3575, NULL, 0, '2003-04-10 08:56:49', '2003-08-29 02:57:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'dolor', 7, NULL, 0, '2019-11-17 08:54:59', '1970-05-11 20:59:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'dolor', 33, NULL, 0, '1973-10-22 07:32:22', '1975-10-11 13:19:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'fugiat', 0, NULL, 0, '1977-06-17 07:39:52', '2015-05-21 12:49:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'autem', 55, NULL, 0, '1990-06-05 09:20:31', '2011-10-03 02:30:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'itaque', 9, NULL, 0, '1995-03-30 11:59:06', '1975-10-30 08:50:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'ea', 37999316, NULL, 0, '1989-03-14 03:53:06', '1977-07-06 18:07:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'minima', 96533, NULL, 0, '1998-04-04 16:17:53', '2002-10-09 13:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'autem', 3, NULL, 0, '1980-07-19 08:10:03', '1999-12-10 08:02:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'sed', 13, NULL, 0, '1997-11-16 11:08:38', '2010-07-31 19:33:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'vero', 202, NULL, 0, '1981-04-21 03:30:17', '1980-11-06 08:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'et', 614969, NULL, 0, '1973-07-23 21:37:56', '2020-02-07 20:44:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'omnis', 33, NULL, 0, '1971-05-03 21:23:24', '1999-12-11 07:38:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 38441449, NULL, 0, '1995-12-08 02:26:25', '1979-05-06 01:21:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'libero', 541, NULL, 0, '2006-12-24 12:07:06', '2020-01-27 01:06:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'a', 91173, NULL, 0, '1980-05-11 15:49:40', '2016-01-29 00:18:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'consectetur', 87, NULL, 0, '1977-04-23 17:37:05', '2015-05-12 23:56:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'nulla', 62, NULL, 0, '2013-12-08 23:16:10', '1979-02-26 04:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'cumque', 29, NULL, 0, '1984-11-05 22:58:41', '2020-11-21 04:50:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'voluptas', 4384391, NULL, 0, '1986-01-06 03:46:29', '1974-12-03 12:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'numquam', 803506, NULL, 0, '2012-05-04 08:17:55', '1990-07-05 03:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'ratione', 709971163, NULL, 0, '2009-11-07 11:28:04', '1996-09-27 09:00:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quo', 14, NULL, 0, '1979-10-28 18:45:08', '2011-06-09 17:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptas', 7739, NULL, 0, '1982-10-20 23:31:17', '1996-07-02 03:43:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'omnis', 572956842, NULL, 0, '1971-06-20 19:07:36', '2011-02-24 10:31:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quasi', 337, NULL, 0, '1998-05-04 18:27:07', '1992-11-02 19:38:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'sit', 507, NULL, 0, '2000-09-13 08:53:23', '1976-06-19 16:59:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'est', 526520, NULL, 0, '2008-03-08 06:23:23', '1995-05-01 19:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'est', 22376, NULL, 0, '1972-02-03 14:37:17', '1983-08-03 06:28:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'odit', 605793, NULL, 0, '1972-10-22 02:27:43', '1986-09-08 17:20:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'beatae', 815, NULL, 0, '2007-02-13 10:49:55', '1980-01-21 11:32:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'et', 6926377, NULL, 0, '1970-10-03 07:17:03', '1990-06-27 14:06:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'blanditiis', 9, NULL, 0, '1984-04-20 14:31:15', '1970-09-20 23:26:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sit', 0, NULL, 0, '2005-02-25 10:19:48', '2011-01-10 02:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'earum', 2, NULL, 0, '1977-08-10 01:08:20', '2013-05-11 14:45:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'est', 2600549, NULL, 0, '1973-03-01 14:56:26', '1993-02-05 20:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'voluptas', 227605462, NULL, 0, '2007-10-27 07:44:56', '2000-12-13 22:50:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ducimus', 5589, NULL, 0, '1973-12-21 19:58:12', '1974-04-26 07:43:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quos', 5565, NULL, 0, '1984-05-08 06:52:40', '2012-10-27 02:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'est', 8487223, NULL, 0, '1984-07-17 00:33:06', '1992-06-06 13:05:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'necessitatibus', 962, NULL, 0, '1971-01-18 11:22:40', '2003-04-18 01:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sit', 5183634, NULL, 0, '1992-08-13 08:25:15', '2001-01-02 15:16:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'porro', 2, NULL, 0, '1994-11-07 02:09:37', '1999-03-25 10:54:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'ea', 95469053, NULL, 0, '2000-10-26 14:25:44', '1977-10-29 12:34:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'reiciendis', 33193, NULL, 0, '1975-08-06 06:56:23', '1989-12-14 06:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'quo', 7409, NULL, 0, '2019-05-08 19:56:03', '1974-01-13 04:03:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptatem', 227552, NULL, 0, '2013-07-03 13:59:06', '2021-09-09 02:32:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'officiis', 0, NULL, 0, '1988-04-06 14:45:05', '2015-04-04 23:15:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'sed', 73216, NULL, 0, '2019-09-01 13:54:28', '1986-02-14 01:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'porro', 2, NULL, 0, '1977-07-09 08:23:44', '1972-02-26 12:10:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'aut', 3, NULL, 0, '1978-04-27 16:52:47', '2006-09-14 04:03:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'quia', 0, NULL, 0, '2012-09-01 04:37:52', '2000-09-19 10:32:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'necessitatibus', 8, NULL, 0, '1998-03-20 13:43:00', '2014-06-29 12:53:25');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'kofq', '1994-01-25 17:10:00', '1986-03-22 10:33:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'gtnp', '1976-01-01 05:47:02', '1978-06-01 00:00:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'zeow', '1982-06-21 02:39:01', '1977-08-11 05:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'lqmj', '1972-07-17 02:13:05', '2014-06-24 00:47:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tnsr', '1977-05-28 18:35:32', '1995-01-03 22:22:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'date', '2009-09-21 01:35:59', '1990-05-30 03:03:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'jxzq', '2005-10-18 08:25:41', '1973-10-04 03:36:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ztzd', '1996-12-27 17:26:42', '2019-04-19 16:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'pagv', '2021-08-04 15:25:32', '1986-03-15 07:44:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'etfe', '1995-10-08 00:42:37', '1976-04-21 21:28:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'zrps', '1987-06-01 17:41:14', '1993-11-21 17:52:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tawb', '2016-07-17 09:00:29', '1984-05-31 18:34:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eohz', '1998-09-08 01:50:38', '1978-02-13 06:11:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aakq', '1988-07-01 20:15:12', '2012-11-18 07:48:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'wwin', '2007-11-13 12:30:32', '1974-02-23 16:44:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'tawa', '1976-04-01 15:02:01', '2013-10-11 19:20:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'wrvb', '1970-11-19 00:21:42', '1995-03-25 09:40:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aizo', '2019-03-06 12:48:33', '2020-03-02 02:43:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'kjlt', '2016-07-27 23:50:01', '1986-04-26 20:49:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'uxab', '2011-10-03 08:33:44', '2016-03-10 23:40:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'stxq', '1973-11-01 03:18:41', '2015-01-29 14:16:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eecy', '2005-08-28 02:33:06', '1988-02-07 06:16:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aamu', '1970-06-08 21:06:12', '1978-01-22 12:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'xzvl', '2009-01-07 02:48:47', '2000-07-10 04:38:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'hnvd', '2021-11-09 15:16:43', '1972-02-12 17:37:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'htcn', '2004-08-06 05:49:25', '1983-11-26 10:17:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'jxak', '2012-02-01 07:10:38', '1971-11-03 08:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'zzhr', '2015-05-04 15:47:44', '1977-02-26 14:23:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'usif', '2013-02-07 18:41:16', '1989-07-30 22:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'bofn', '1997-09-27 12:18:12', '1997-12-29 19:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'jlsk', '1986-02-01 13:45:41', '2021-09-27 05:28:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ysqx', '2010-05-29 04:50:36', '1972-05-13 08:14:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'wwdg', '1981-09-05 03:32:53', '1994-04-24 20:29:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rlkc', '1983-06-29 05:48:45', '1995-10-24 11:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'czcs', '2018-07-11 20:11:09', '1999-05-23 07:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'tpvn', '2006-03-17 23:16:45', '1976-10-24 20:52:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'zedf', '1975-08-11 14:46:59', '1983-04-08 11:04:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ecae', '2004-04-25 04:28:54', '1995-08-31 03:37:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'cfvw', '1992-02-13 07:13:15', '2017-08-12 23:29:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tkgv', '1996-07-27 17:18:03', '2013-07-31 12:51:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'flnw', '2003-07-22 09:43:18', '2010-01-13 22:16:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'qluw', '1974-08-13 20:58:12', '1984-04-15 01:51:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nacy', '2017-12-13 23:23:53', '2002-02-02 11:33:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'zvdk', '1991-03-23 16:13:34', '1977-04-20 22:11:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'zuzu', '1991-04-09 18:47:09', '2009-08-15 02:49:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'gdib', '1992-12-24 16:36:15', '1987-12-09 13:25:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'whub', '1983-04-02 19:35:18', '1993-10-02 16:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'tfss', '2019-07-24 12:45:11', '1980-04-26 03:09:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'jzkj', '2003-03-22 11:27:59', '1992-08-05 22:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fmoq', '1976-05-04 18:58:12', '1978-06-02 13:34:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eqgw', '2000-07-11 02:06:40', '1997-08-29 14:12:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'uxwz', '2002-12-04 19:05:54', '2002-07-19 17:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'upag', '2020-07-19 11:54:05', '1982-08-11 16:22:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'wnli', '2013-02-19 13:15:56', '1980-09-06 20:40:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dnny', '1991-05-24 12:51:02', '1999-01-15 05:02:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'fvwq', '1981-02-13 18:55:57', '1972-04-01 20:13:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'rlvr', '2003-08-13 20:53:49', '2016-07-12 18:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'patv', '1973-07-15 12:56:03', '1988-02-08 13:59:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'scld', '1973-05-12 16:34:40', '2003-08-10 23:55:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'hamx', '1972-10-20 06:09:10', '2005-10-30 17:53:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'xmmo', '1997-01-02 05:29:27', '1996-08-22 18:52:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'vfae', '2000-07-31 00:50:31', '2015-02-09 04:18:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vjra', '1984-07-07 14:59:59', '2019-03-02 19:27:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'iuds', '1976-11-11 17:17:57', '2020-05-15 13:42:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ktil', '1997-11-23 18:59:05', '1977-11-12 07:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ouhx', '1981-08-20 16:12:36', '2006-01-18 23:34:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'xywx', '2018-11-27 03:06:38', '2006-11-12 06:29:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'jfrw', '1989-06-07 08:36:22', '1973-05-31 09:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'uwin', '1987-03-24 20:36:50', '2009-12-18 08:36:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'smsx', '1988-06-06 08:39:30', '2020-11-30 21:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dqnn', '2012-05-25 01:29:08', '1993-06-01 19:35:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'kket', '2013-07-03 17:32:47', '1985-12-04 01:12:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ecwh', '2004-04-04 13:27:44', '1988-12-23 08:51:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ozpj', '2008-07-05 20:37:29', '1999-05-08 22:08:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'uykt', '2002-02-06 06:30:51', '2004-12-26 18:57:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'bslo', '2014-12-01 23:08:30', '2016-10-03 21:06:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'edcn', '2018-02-16 02:30:19', '2004-03-24 13:22:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ukdh', '2018-02-22 10:52:10', '1997-02-26 01:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'jqpk', '1995-03-02 21:02:14', '2013-09-08 14:49:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vpvu', '1970-11-14 09:04:16', '1986-12-08 10:54:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'yikd', '2003-07-26 09:39:13', '2019-10-26 07:54:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'wgqy', '1975-01-04 06:01:21', '2001-02-16 02:02:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'kxrl', '1999-12-14 16:31:18', '2015-02-01 21:06:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'xyvr', '1992-09-25 14:46:22', '2015-02-28 01:08:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'xcye', '1987-11-30 16:41:17', '1985-11-25 07:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'qvzd', '1979-05-19 21:33:05', '1998-12-06 10:34:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'oock', '1987-11-05 11:38:13', '1974-02-07 15:48:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'taak', '1993-03-10 19:30:34', '2009-11-19 22:37:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'zzbd', '1973-07-22 22:48:31', '2009-04-20 15:33:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'xgbw', '1979-04-24 15:44:51', '1975-12-07 05:23:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'kiyj', '2017-03-13 10:40:45', '2001-09-23 06:52:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'oljq', '1999-04-10 04:31:41', '1970-03-25 18:50:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'anwv', '1991-07-04 10:13:09', '1985-03-19 06:09:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'iety', '2019-01-06 10:50:36', '1974-11-26 02:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'yfpb', '1986-04-03 16:57:24', '2020-12-19 05:32:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'cqit', '1993-01-02 00:28:28', '1985-11-04 12:57:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fghx', '2013-01-13 12:46:17', '1996-10-02 19:50:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'krgl', '2010-03-06 19:59:22', '1984-12-01 17:36:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'kmjb', '2002-12-28 03:10:13', '1995-09-01 11:08:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'zhbs', '1976-03-25 22:14:08', '2011-05-23 15:10:46');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 47901659, 5, 'Alice did not wish to offend the Dormouse shall!\' they both sat silent for a minute, nurse! But I\'ve got to the game. CHAPTER IX. The Mock Turtle a little quicker. \'What a number of executions the.', 0, 0, '2013-05-14 09:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 58272052, 9186635, 'Queen, stamping on the back. However, it was very deep, or she should meet the real Mary Ann, and be turned out of the birds hurried off at once, and ran off, thinking while she remembered having.', 0, 1, '2014-12-04 19:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 509872334, 755420, 'I tell you!\' But she went on, \'that they\'d let Dinah stop in the sun. (IF you don\'t know of any that do,\' Alice said with some surprise that the hedgehog a blow with its mouth and began bowing to.', 0, 0, '2019-04-30 16:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 8, 79341, 'Cat, and vanished again. Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the three gardeners, oblong and flat, with their fur clinging close to her: its face.', 0, 0, '2018-10-23 04:42:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 8137569, 897, 'Alice, very loudly and decidedly, and the whole party swam to the seaside once in a great hurry to get us dry would be worth the trouble of getting up and straightening itself out again, so.', 0, 0, '2020-01-01 17:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 0, 5841941, 'Rabbit asked. \'No, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the least idea what you\'re doing!\' cried Alice, jumping up in a furious passion, and went on for some time with one.', 1, 1, '2019-05-20 01:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 27389, 56, 'Alice angrily. \'It wasn\'t very civil of you to death.\"\' \'You are not the smallest notice of her little sister\'s dream. The long grass rustled at her own children. \'How should I know?\' said Alice,.', 0, 0, '2016-01-05 11:53:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8228382, 0, 'I wonder if I would talk on such a long hookah, and taking not the right size, that it was good practice to say it over) \'--yes, that\'s about the reason and all that,\' said the White Rabbit, who was.', 1, 0, '2020-09-12 09:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 806, 939982, 'She got up very sulkily and crossed over to the beginning again?\' Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, and the poor animal\'s feelings. \'I quite forgot you didn\'t like.', 1, 0, '2012-07-30 10:22:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 0, 82713, 'YOU?\' Which brought them back again to the end of the jurymen. \'It isn\'t mine,\' said the Pigeon; \'but I know all sorts of little pebbles came rattling in at all?\' said the Cat went on, \'\"--found it.', 1, 0, '2012-06-27 11:23:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 93156941, 18, 'As she said to the voice of the sea.\' \'I couldn\'t help it,\' said Five, in a pleased tone. \'Pray don\'t trouble yourself to say \'Drink me,\' but the great wonder is, that I\'m perfectly sure I have.', 0, 1, '2020-03-25 10:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 7826898, 9368, 'CHAPTER VI. Pig and Pepper For a minute or two, they began moving about again, and said, \'So you think you could only hear whispers now and then; such as, \'Sure, I don\'t remember where.\' \'Well, it.', 1, 0, '2018-10-25 01:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 0, 64120465, 'Alice could see this, as she came upon a Gryphon, lying fast asleep in the world am I? Ah, THAT\'S the great hall, with the distant green leaves. As there seemed to be a lesson to you to sit down.', 1, 0, '2020-02-07 02:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 7718967, 596414, 'I must, I must,\' the King hastily said, and went by without noticing her. Then followed the Knave of Hearts, and I don\'t want to stay in here any longer!\' She waited for some time in silence: at.', 1, 1, '2017-05-19 10:43:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 2688, 2981, 'How puzzling all these changes are! I\'m never sure what I\'m going to shrink any further: she felt sure she would manage it. \'They must go and get ready for your walk!\" \"Coming in a shrill, loud.', 1, 1, '2015-05-20 08:56:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 833800104, 65140091, 'Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, raising its voice to its feet, ran round the refreshments!\' But there seemed to be lost: away went Alice after it,.', 1, 1, '2019-01-30 08:43:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 159873, 8527, 'White Rabbit blew three blasts on the bank--the birds with draggled feathers, the animals with their hands and feet at the top of it. She went in search of her knowledge. \'Just think of nothing.', 1, 1, '2020-08-13 04:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 21, 55899, 'Dormouse\'s place, and Alice called after it; and the other paw, \'lives a March Hare. \'I didn\'t know how to speak with. Alice waited till the Pigeon in a low, timid voice, \'If you knew Time as well.', 0, 1, '2015-11-29 13:44:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 98766327, 8, 'I to do it.\' (And, as you go to on the top of her own ears for having cheated herself in a hoarse growl, \'the world would go through,\' thought poor Alice, \'it would be like, but it all came.', 1, 1, '2018-06-05 11:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 87, 8382443, 'I COULD NOT SWIM--\" you can\'t take LESS,\' said the Caterpillar, and the fall NEVER come to the Queen. \'Never!\' said the King: \'however, it may kiss my hand if it likes.\' \'I\'d rather not,\' the Cat.', 1, 0, '2014-09-18 13:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 423828, 960476616, 'Alice, who was passing at the door--I do wish they WOULD not remember ever having seen in her life, and had to sing \"Twinkle, twinkle, little bat! How I wonder what I see\"!\' \'You might just as the.', 0, 0, '2015-12-20 17:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 33622, 663270614, 'Alice, as she heard a little worried. \'Just about as she stood still where she was going to turn round on its axis--\' \'Talking of axes,\' said the Caterpillar. \'Well, perhaps you were down here till.', 0, 1, '2017-10-11 04:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 17772, 310, 'Alice thought this must ever be A secret, kept from all the things between whiles.\' \'Then you should say what you had been (Before she had never heard it before,\' said Alice,) and round Alice, every.', 1, 0, '2020-04-12 14:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 723, 2102212, 'But her sister was reading, but it was out of their wits!\' So she called softly after it, and then unrolled the parchment scroll, and read as follows:-- \'The Queen will hear you! You see, she came.', 0, 1, '2015-02-27 04:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 564367090, 3255100, 'Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. \'I wasn\'t asleep,\' he said in a low trembling voice, \'Let us get to the Mock Turtle\'s heavy sobs. Lastly, she pictured to.', 1, 0, '2016-03-05 17:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 725, 0, 'Normans--\" How are you getting on?\' said Alice, a little before she found to be almost out of the garden: the roses growing on it were nine o\'clock in the kitchen that did not like to try the.', 0, 0, '2017-11-01 02:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 8631145, 60, 'Queen. \'I haven\'t opened it yet,\' said the Hatter, and, just as well look and see what was coming. It was all finished, the Owl, as a cushion, resting their elbows on it, (\'which certainly was not.', 0, 0, '2012-05-13 15:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 44045, 919472725, 'Alice did not much larger than a pig, my dear,\' said Alice, rather doubtfully, as she said to herself. Imagine her surprise, when the Rabbit began. Alice thought she might as well look and see how.', 1, 1, '2014-01-10 13:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 0, 0, 'Five! Don\'t go splashing paint over me like that!\' said Alice angrily. \'It wasn\'t very civil of you to offer it,\' said the White Rabbit, \'and that\'s the jury, and the King said gravely, \'and go on.', 1, 0, '2015-02-26 06:00:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 4875, 6946, 'Paris, and Paris is the capital of Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must have been that,\' said the Duchess. \'Everything\'s got a moral, if only you can have no answers.\' \'If you.', 1, 1, '2013-09-25 05:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 53782, 3788810, 'King. On this the whole thing very absurd, but they were filled with tears again as quickly as she leant against a buttercup to rest herself, and shouted out, \'You\'d better not talk!\' said Five. \'I.', 0, 1, '2021-10-30 21:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 275301132, 447, 'I ever saw one that size? Why, it fills the whole thing very absurd, but they began running about in all my life!\' She had just begun to repeat it, when a cry of \'The trial\'s beginning!\' was heard.', 1, 0, '2020-01-02 09:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 3862643, 510131828, 'Alice, as she went on, \'I must be the use of a bottle. They all returned from him to be otherwise.\"\' \'I think you could manage it?) \'And what are they made of?\' \'Pepper, mostly,\' said the cook..', 1, 1, '2015-04-29 13:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 90, 0, 'Duchess said after a fashion, and this was her dream:-- First, she dreamed of little pebbles came rattling in at all?\' said the Caterpillar. \'Well, perhaps not,\' said the Mouse heard this, it turned.', 0, 1, '2019-02-05 18:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 0, 0, 'Dormouse denied nothing, being fast asleep. \'After that,\' continued the King. \'I can\'t explain MYSELF, I\'m afraid, sir\' said Alice, who had got its head impatiently, and walked off; the Dormouse.', 1, 0, '2013-03-05 09:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 102, 8, 'So Alice began telling them her adventures from the trees upon her arm, and timidly said \'Consider, my dear: she is such a rule at processions; \'and besides, what would be quite absurd for her to.', 0, 0, '2019-12-08 09:16:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 0, 92847416, 'Do come back in a wondering tone. \'Why, what are they made of?\' \'Pepper, mostly,\' said the King. The next thing was to twist it up into hers--she could hear him sighing as if his heart would break..', 1, 0, '2016-09-08 14:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 6323848, 0, 'Duchess sneezed occasionally; and as for the rest of my life.\' \'You are old,\' said the Gryphon. \'Turn a somersault in the shade: however, the moment how large she had not long to doubt, for the.', 1, 1, '2017-04-21 04:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 8, 2636552, 'Dormouse turned out, and, by the pope, was soon left alone. \'I wish you could only hear whispers now and then, if I shall be late!\' (when she thought it would be offended again. \'Mine is a very.', 1, 0, '2021-07-21 20:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 44, 97, 'Let me see: that would happen: \'\"Miss Alice! Come here directly, and get in at the stick, and made a rush at the other, looking uneasily at the bottom of a dance is it?\' \'Why,\' said the Gryphon..', 0, 1, '2017-06-17 09:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 6, 0, 'She was moving them about as it was indeed: she was talking. Alice could think of nothing else to do, so Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle in a trembling voice.', 1, 1, '2018-02-05 00:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 41, 9906269, 'Gryphon, half to herself, as she could remember them, all these changes are! I\'m never sure what I\'m going to turn into a graceful zigzag, and was gone across to the three gardeners, but she.', 1, 1, '2012-08-09 11:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 0, 805, 'Dinah!\' she said to herself, \'I wonder how many hours a day or two: wouldn\'t it be of any use, now,\' thought poor Alice, that she could do to come upon them THIS size: why, I should understand that.', 1, 0, '2021-04-02 20:14:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 0, 85, 'Mock Turtle said: \'advance twice, set to work very diligently to write this down on their throne when they saw the White Rabbit, jumping up and bawled out, \"He\'s murdering the time! Off with his.', 1, 0, '2019-08-10 22:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 231610530, 7146, 'SOMETHING interesting is sure to happen,\' she said to herself. At this moment Five, who had spoken first. \'That\'s none of my own. I\'m a deal faster than it does.\' \'Which would NOT be an old.', 0, 1, '2016-02-28 23:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 50800, 549, 'SHOES.\' the Gryphon went on muttering over the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the jury, in a wondering tone. \'Why, what a wonderful dream it had a wink of sleep these three.', 0, 1, '2019-12-30 12:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 910931069, 12899183, 'King was the first question, you know.\' \'I DON\'T know,\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, while the rest of it at all. However, \'jury-men\' would have called him a.', 0, 0, '2021-04-24 13:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 162, 67114, 'I\'ve often seen them so shiny?\' Alice looked very uncomfortable. The first question of course had to sing \"Twinkle, twinkle, little bat! How I wonder what Latitude or Longitude either, but thought.', 1, 0, '2014-05-02 14:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 43, 9, 'Dinah, tell me who YOU are, first.\' \'Why?\' said the Hatter. Alice felt so desperate that she was ready to agree to everything that Alice could hardly hear the words:-- \'I speak severely to my jaw,.', 0, 0, '2018-04-01 03:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 305, 439, 'Dodo in an impatient tone: \'explanations take such a capital one for catching mice--oh, I beg your pardon!\' she exclaimed in a deep, hollow tone: \'sit down, both of you, and don\'t speak a word till.', 1, 0, '2015-05-09 16:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 14, 349019, 'Alice to herself, in a hoarse, feeble voice: \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the Mock Turtle would be four thousand miles down, I think--\' (she was obliged to.', 1, 1, '2013-10-18 23:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 48, 0, 'She soon got it out into the air off all its feet at the stick, running a very good height indeed!\' said the Dodo, pointing to the company generally, \'You are old, Father William,\' the young lady to.', 1, 1, '2017-07-27 16:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 25, 987, 'Alice again, in a Little Bill It was so ordered about by mice and rabbits. I almost wish I\'d gone to see you again, you dear old thing!\' said the Mock Turtle had just begun to repeat it, but her.', 1, 0, '2014-02-02 12:07:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 69, 0, 'Waiting in a day or two: wouldn\'t it be of any good reason, and as it was a large pigeon had flown into her eyes--and still as she added, to herself, as well go in at the top of his great wig.\' The.', 1, 1, '2015-02-06 19:45:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 910720, 4701810, 'If they had at the place where it had made. \'He took me for his housemaid,\' she said this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he said, turning to the puppy; whereupon the puppy.', 0, 0, '2018-10-22 08:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 295638703, 80, 'SIT down,\' the King put on his slate with one of them with the game,\' the Queen said--\' \'Get to your little boy, And beat him when he sneezes; For he can EVEN finish, if he would not join the dance..', 0, 1, '2013-12-12 20:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 64663333, 9847117, 'Alice, \'but I haven\'t had a head could be beheaded, and that you think I can reach the key; and if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no use now,\' thought.', 1, 0, '2013-10-19 23:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 0, 9, 'For really this morning I\'ve nothing to do.\" Said the mouse doesn\'t get out.\" Only I don\'t care which happens!\' She ate a little startled when she found herself falling down a good way off, panting,.', 1, 1, '2013-12-10 19:22:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 21000, 9, 'Off--\' \'Nonsense!\' said Alice, \'we learned French and music.\' \'And washing?\' said the Duchess; \'and the moral of that is--\"Birds of a muchness\"--did you ever saw. How she longed to change the.', 0, 1, '2018-01-21 02:16:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 37184, 0, 'Alice panted as she had not the smallest idea how to speak good English); \'now I\'m opening out like the name: however, it only grinned when it grunted again, and the sounds will take care of the.', 1, 1, '2013-04-18 08:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 11, 935182, 'Gryphon: and it put more simply--\"Never imagine yourself not to be seen: she found she could not stand, and she soon made out the words: \'Where\'s the other queer noises, would change to dull.', 1, 1, '2020-04-24 10:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 3008, 62108765, 'Mock Turtle went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was not a moment to think about stopping herself before she got used to call him Tortoise--\' \'Why.', 0, 0, '2016-01-24 14:04:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 0, 36398, 'Alice as it went, as if it makes me grow smaller, I can reach the key; and if the Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of sight: then it chuckled. \'What fun!\' said the.', 0, 0, '2021-04-23 00:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 29214, 228, 'The Cat only grinned a little hot tea upon its forehead (the position in which you usually see Shakespeare, in the same thing a bit!\' said the King. \'When did you manage to do anything but sit with.', 0, 0, '2018-06-09 09:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 0, 1302, 'There was certainly not becoming. \'And that\'s the queerest thing about it.\' (The jury all wrote down all three to settle the question, and they repeated their arguments to her, so she took courage,.', 0, 0, '2021-02-01 00:37:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 299040021, 9, 'However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the use of a well?\' \'Take some more tea,\' the Hatter were having tea at it: a Dormouse was sitting on a little sharp.', 1, 0, '2015-06-07 16:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 0, 669515, 'Alice said very politely, \'if I had our Dinah here, I know I do!\' said Alice very politely; but she got to do,\' said the Hatter. This piece of it now in sight, and no more of it in the night? Let me.', 0, 0, '2015-09-08 10:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 7779, 0, 'White Rabbit: it was over at last, more calmly, though still sobbing a little pattering of footsteps in the same size: to be no doubt that it was only the pepper that makes them sour--and camomile.', 0, 0, '2016-10-29 11:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 0, 1022996, 'King said to the seaside once in a mournful tone, \'he won\'t do a thing before, but she did so, and giving it something out of the legs of the jury had a bone in his sleep, \'that \"I breathe when I.', 0, 1, '2020-08-18 07:24:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 4, 929, 'They all made a dreadfully ugly child: but it did not quite know what \"it\" means.\' \'I know SOMETHING interesting is sure to kill it in time,\' said the Queen. \'You make me giddy.\' And then, turning.', 1, 0, '2018-06-06 11:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 699, 61, 'She was close behind it when she noticed that one of the door opened inwards, and Alice\'s elbow was pressed hard against it, that attempt proved a failure. Alice heard the Rabbit came near her,.', 0, 0, '2013-02-25 11:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 2760, 79612, 'Shakespeare, in the last time she found that it was done. They had a head could be no chance of getting her hands on her hand, watching the setting sun, and thinking of little Alice herself, and.', 0, 0, '2020-09-10 22:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 0, 34823, 'I suppose?\' \'Yes,\' said Alice as she was ever to get very tired of this. I vote the young lady tells us a story!\' said the March Hare said to Alice; and Alice looked at the cook, to see if he would.', 1, 1, '2012-04-05 07:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 379, 96, 'Alice, in a minute. Alice began to repeat it, but her head through the air! Do you think, at your age, it is you hate--C and D,\' she added aloud. \'Do you know what it was very uncomfortable, and, as.', 1, 1, '2017-08-20 04:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 184, 99872, 'I never understood what it was over at last, with a lobster as a cushion, resting their elbows on it, and on it except a little quicker. \'What a funny watch!\' she remarked. \'It tells the day and.', 0, 1, '2019-02-15 10:27:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 0, 61356067, 'Ugh, Serpent!\' \'But I\'m not Ada,\' she said, \'for her hair goes in such long ringlets, and mine doesn\'t go in ringlets at all; however, she went on again:-- \'You may not have lived much under the.', 0, 1, '2014-01-31 11:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 7204, 0, 'I must be growing small again.\' She got up and repeat something now. Tell her to begin.\' He looked anxiously at the door of which was the BEST butter,\' the March Hare interrupted in a large crowd.', 0, 1, '2020-01-08 08:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 17, 61253323, 'Mock Turtle a little before she got used to say but \'It belongs to a shriek, \'and just as I used--and I don\'t put my arm round your waist,\' the Duchess was sitting on a branch of a procession,\'.', 1, 1, '2018-04-12 04:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 9097, 316923278, 'I suppose you\'ll be asleep again before it\'s done.\' \'Once upon a low voice, to the Dormouse, after thinking a minute or two she walked off, leaving Alice alone with the end of every line: \'Speak.', 1, 1, '2017-01-14 16:37:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 96312, 3408, 'It doesn\'t look like one, but it just now.\' \'It\'s the stupidest tea-party I ever heard!\' \'Yes, I think you\'d take a fancy to herself that perhaps it was certainly English. \'I don\'t think--\' \'Then.', 0, 1, '2016-05-12 19:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 15635600, 366380, 'I\'m NOT a serpent!\' said Alice to herself, \'the way all the jelly-fish out of sight. Alice remained looking thoughtfully at the top of its mouth again, and that\'s very like a tunnel for some way of.', 0, 1, '2017-12-26 07:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 7004495, 551874411, 'Mock Turtle went on, turning to Alice. \'What sort of lullaby to it as you liked.\' \'Is that the cause of this pool? I am in the wind, and was looking up into the sea, some children digging in the.', 0, 1, '2015-10-12 23:25:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 13084, 86269, 'AND WASHING--extra.\"\' \'You couldn\'t have wanted it much,\' said the Mock Turtle replied; \'and then the Mock Turtle said: \'advance twice, set to work shaking him and punching him in the grass, merely.', 0, 0, '2021-12-17 19:48:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 330, 88871, 'Queen\'s shrill cries to the seaside once in the back. At last the Caterpillar called after it; and as the doubled-up soldiers were silent, and looked at the end of the players to be otherwise.\"\' \'I.', 1, 1, '2013-01-07 06:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 449526, 147831384, 'Alice cautiously replied: \'but I must go by the end of every line: \'Speak roughly to your tea; it\'s getting late.\' So Alice began telling them her adventures from the time she had read several nice.', 0, 1, '2020-02-15 23:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 1987, 795232, 'And took them quite away!\' \'Consider your verdict,\' the King in a shrill, loud voice, and see how he did not venture to say to itself \'Then I\'ll go round a deal too far off to the part about her.', 0, 1, '2021-03-12 04:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 65, 684734, 'King said to herself, as well say,\' added the Hatter, and here the conversation dropped, and the sounds will take care of themselves.\"\' \'How fond she is such a curious croquet-ground in her hand,.', 1, 0, '2020-03-30 06:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 426134050, 69, 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let me hear the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, jumping up and repeat something now. Tell her to.', 1, 1, '2020-10-26 11:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 2434704, 94, 'I am to see the Hatter went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen smiled and passed on. \'Who ARE you talking to?\' said the Caterpillar. \'Well, perhaps you.', 0, 1, '2013-11-14 12:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 7, 7466054, 'THE.', 1, 0, '2019-08-13 21:49:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 87, 6261, 'Either the well was very deep, or she should push the matter with it. There could be beheaded, and that if you could manage it?) \'And what an ignorant little girl or a serpent?\' \'It matters a good.', 0, 0, '2014-01-10 03:58:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 9, 2140, 'Tortoise, if he had taken advantage of the deepest contempt. \'I\'ve seen a rabbit with either a waistcoat-pocket, or a serpent?\' \'It matters a good opportunity for making her escape; so she bore it.', 1, 0, '2012-09-02 01:32:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 84988, 9122, 'Gryphon, and the little door about fifteen inches high: she tried to fancy what the moral of that is--\"Oh, \'tis love, that makes people hot-tempered,\' she went back to the Hatter. \'You might just as.', 1, 0, '2020-10-19 11:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 4490, 8, 'I wouldn\'t say anything about it, and found in it about four inches deep and reaching half down the bottle, saying to her usual height. It was high time to go, for the next moment a shower of.', 1, 1, '2016-07-28 16:25:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 0, 0, 'Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon whispered in reply, \'for fear they should forget them before the trial\'s over!\' thought Alice. \'I don\'t know much,\' said Alice, \'a great girl.', 0, 1, '2012-06-21 14:00:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 0, 4, 'The Queen smiled and passed on. \'Who ARE you talking to?\' said one of the e--e--evening, Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the court. (As that is.', 0, 1, '2016-10-25 17:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 11378, 8845, 'Mock Turtle drew a long silence after this, and she walked up towards it rather timidly, as she had looked under it, and then turned to the jury. \'Not yet, not yet!\' the Rabbit noticed Alice, as she.', 1, 0, '2013-07-19 06:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 6485, 5217960, 'Dodo managed it.) First it marked out a race-course, in a very curious sensation, which puzzled her too much, so she went on, \'What HAVE you been doing here?\' \'May it please your Majesty!\' the.', 0, 0, '2019-03-20 03:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 64, 0, 'HERE.\' \'But then,\' thought Alice, \'or perhaps they won\'t walk the way wherever she wanted to send the hedgehog a blow with its arms and frowning at the moment, \'My dear! I wish I hadn\'t drunk quite.', 0, 0, '2019-07-05 05:30:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 6, 0, 'No, no! You\'re a serpent; and there\'s no use in saying anything more till the puppy\'s bark sounded quite faint in the shade: however, the moment she quite forgot you didn\'t like cats.\' \'Not like.', 0, 0, '2015-07-20 14:13:19');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '1989-09-23', 'Heathfurt', 'Sweden', '2016-12-20 15:40:08', '2020-05-22 21:40:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '2002-12-29', 'Swiftfort', 'Hungary', '2012-08-21 08:05:22', '2013-03-24 22:00:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '1981-09-12', 'New Jovannyfort', 'Moldova', '2015-05-06 03:47:37', '2014-02-13 22:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '2009-01-15', 'Port Hailey', 'Falkland Islands (Malvinas)', '2013-12-09 16:29:14', '2018-03-29 13:49:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1994-04-25', 'South Janet', 'Kazakhstan', '2021-02-20 03:09:25', '2012-03-01 02:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '1971-03-09', 'North Consuelo', 'Greenland', '2017-08-18 11:53:36', '2014-10-11 01:40:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '2019-09-14', 'Lake Nealbury', 'Bulgaria', '2012-11-30 07:54:36', '2015-09-09 21:58:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '1989-05-21', 'Roweport', 'Bangladesh', '2013-08-02 06:53:18', '2018-02-19 10:06:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '2016-04-08', 'Gerlachberg', 'Jamaica', '2012-03-20 08:54:21', '2014-11-26 18:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'M', '1985-03-03', 'Nienowfort', 'Ireland', '2017-03-19 00:44:48', '2021-08-04 19:06:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '1972-12-16', 'South Molliefurt', 'Albania', '2016-09-30 21:20:42', '2017-12-13 07:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '2004-06-17', 'Konopelskifort', 'Italy', '2018-08-16 10:19:25', '2017-11-08 03:46:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '1989-03-26', 'South Marion', 'South Georgia and the South Sandwich Islands', '2012-07-04 11:50:25', '2020-03-21 00:41:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '2017-05-03', 'Padbergport', 'Papua New Guinea', '2012-03-12 20:27:53', '2019-09-30 17:50:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '2020-02-10', 'Virgilport', 'Turks and Caicos Islands', '2014-12-09 08:04:55', '2017-06-07 21:52:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1994-09-02', 'Christopheburgh', 'Mongolia', '2015-05-06 02:45:54', '2016-12-11 01:02:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '1990-04-29', 'Crooksmouth', 'Brunei Darussalam', '2016-11-18 16:14:56', '2018-02-09 02:17:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '1993-04-10', 'New Jonatanland', 'Egypt', '2019-02-22 07:29:06', '2020-02-26 18:06:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1971-10-01', 'Ceceliamouth', 'Colombia', '2020-12-13 10:27:44', '2015-11-27 01:46:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '1982-12-15', 'New Susanhaven', 'Burundi', '2019-10-03 20:24:32', '2017-04-09 11:45:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '2017-12-22', 'Port Kaia', 'Greenland', '2017-01-04 13:51:30', '2012-04-23 14:21:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '1986-12-03', 'Port Carolinaport', 'Equatorial Guinea', '2014-10-05 14:05:18', '2012-03-04 21:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '1991-05-22', 'Kemmerstad', 'Guatemala', '2015-05-14 02:42:48', '2020-03-10 05:28:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '2010-06-30', 'New Jazmynefurt', 'British Virgin Islands', '2013-05-19 09:22:48', '2017-11-22 22:42:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '1982-03-30', 'Lake Carmelville', 'Netherlands Antilles', '2013-08-05 11:19:53', '2020-04-04 23:30:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '1989-05-27', 'North Brycen', 'Cook Islands', '2018-06-19 16:19:00', '2013-01-17 12:12:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '1991-02-07', 'Chelsiefort', 'Morocco', '2015-01-01 13:56:18', '2017-04-20 01:41:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '2021-02-05', 'West Myronburgh', 'Benin', '2019-10-26 05:24:30', '2014-01-25 10:59:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1993-07-13', 'East Shayleeport', 'Lao People\'s Democratic Republic', '2018-11-06 08:20:50', '2017-08-04 05:20:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '2007-06-11', 'Port Kieranberg', 'El Salvador', '2019-02-12 08:17:55', '2015-09-24 19:56:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '1999-09-05', 'Hyattshire', 'Germany', '2017-03-28 04:43:36', '2013-09-10 23:23:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '1999-09-10', 'New Yvonneview', 'Hungary', '2018-07-14 11:54:02', '2018-12-23 04:24:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1979-03-05', 'Doyleshire', 'Norway', '2014-08-17 13:34:37', '2013-05-26 20:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1993-05-15', 'Howellstad', 'Saint Kitts and Nevis', '2018-03-20 02:10:59', '2021-12-09 21:39:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '2015-06-06', 'Dachborough', 'Australia', '2012-12-18 14:32:35', '2020-01-14 22:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1976-07-17', 'East Maynard', 'Norway', '2020-06-07 15:04:48', '2020-08-09 23:50:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '1986-12-24', 'Boyleside', 'Marshall Islands', '2014-03-02 09:21:29', '2012-08-28 19:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '2006-08-02', 'South Renee', 'Macedonia', '2018-04-09 04:24:02', '2017-05-05 04:16:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '1976-08-18', 'Gutkowskiville', 'Northern Mariana Islands', '2016-06-28 16:30:00', '2013-09-14 13:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '2000-09-25', 'Murphyton', 'Liechtenstein', '2015-09-01 16:28:58', '2016-07-24 01:30:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '1988-02-01', 'Jenkinstown', 'Mauritania', '2020-12-19 02:42:38', '2016-01-29 14:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '2013-09-26', 'Kunzeshire', 'Mongolia', '2014-09-09 07:43:08', '2014-01-21 05:23:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1973-03-09', 'Libbybury', 'Honduras', '2017-02-28 18:46:20', '2014-10-17 07:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '1993-04-25', 'Ratkefort', 'Samoa', '2020-12-23 12:12:09', '2016-05-17 17:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '2013-07-19', 'New Sydni', 'United States Minor Outlying Islands', '2015-08-14 06:05:43', '2018-10-24 06:43:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'M', '1982-08-28', 'West Joesph', 'Wallis and Futuna', '2015-10-12 04:44:57', '2014-09-19 07:28:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '1973-05-05', 'Kevinton', 'Kiribati', '2019-02-10 09:19:35', '2013-10-31 09:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '2000-10-23', 'East Kiel', 'Slovenia', '2019-09-14 01:54:06', '2013-01-26 01:08:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '1996-06-17', 'Schambergerport', 'Netherlands', '2015-01-31 18:39:02', '2014-06-25 00:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '1990-07-08', 'Lake Hildegard', 'Libyan Arab Jamahiriya', '2014-03-06 14:55:52', '2014-11-30 15:01:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1978-07-08', 'Marksborough', 'Saint Vincent and the Grenadines', '2020-03-06 14:25:15', '2016-12-04 05:02:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1997-07-22', 'Ashtynfurt', 'Kuwait', '2020-07-23 20:08:11', '2013-09-25 19:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '2004-12-15', 'Medhurststad', 'Belize', '2019-01-25 22:49:22', '2017-06-30 18:57:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '2019-06-25', 'Lake Karelle', 'Switzerland', '2020-03-31 06:31:31', '2014-12-10 08:15:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '1989-11-26', 'New Dorthaland', 'Madagascar', '2020-08-06 23:05:11', '2017-11-10 09:30:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '2014-11-25', 'Patrickfort', 'Turkmenistan', '2019-01-09 03:19:59', '2013-03-01 15:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '2005-05-06', 'Pollichtown', 'Mongolia', '2018-09-05 11:13:11', '2017-09-24 10:01:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1985-03-17', 'Litzytown', 'Christmas Island', '2012-07-24 10:38:06', '2017-09-17 13:35:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '1986-08-10', 'Lake Justina', 'Ireland', '2021-01-22 04:56:58', '2017-08-24 02:20:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '1990-02-17', 'South Jefferey', 'Netherlands', '2014-11-02 15:41:12', '2022-01-01 08:08:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '2000-08-29', 'Waylonside', 'Germany', '2014-12-10 23:42:33', '2021-07-22 03:47:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1983-01-17', 'Uniquebury', 'Puerto Rico', '2012-04-20 22:23:57', '2015-02-04 20:05:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1991-09-06', 'Laurencemouth', 'Germany', '2016-04-25 13:15:10', '2015-04-09 03:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '1976-05-06', 'Lake Rosaleestad', 'Netherlands', '2018-04-25 05:41:22', '2014-02-15 05:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '1974-03-27', 'South Rogers', 'Ukraine', '2018-10-02 17:39:37', '2013-04-25 22:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1986-12-31', 'Rahulfort', 'Heard Island and McDonald Islands', '2012-02-05 05:18:59', '2021-03-19 16:38:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '2019-06-27', 'Lavernberg', 'Belarus', '2015-07-29 08:34:56', '2021-08-26 18:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '2004-03-16', 'Augustside', 'Ghana', '2020-09-17 23:57:17', '2019-07-28 03:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '1986-08-04', 'Jessehaven', 'Mongolia', '2017-03-19 05:46:56', '2012-08-24 01:18:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1974-10-05', 'Port Alisafort', 'Tuvalu', '2012-08-24 02:22:44', '2021-06-18 13:46:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'M', '2004-12-31', 'Trompside', 'Saint Pierre and Miquelon', '2014-01-28 06:16:59', '2014-08-17 04:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '2003-11-17', 'Theodoraside', 'Faroe Islands', '2021-08-22 23:20:37', '2016-05-26 14:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '1976-12-24', 'East Lorenchester', 'Uzbekistan', '2017-01-29 11:15:20', '2020-09-18 14:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'M', '1979-01-18', 'North Monty', 'Saint Martin', '2021-06-16 14:14:19', '2017-09-08 07:45:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '2015-09-07', 'Dooleyfurt', 'Bolivia', '2021-04-21 03:28:17', '2021-02-22 11:54:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '1985-08-04', 'Francescafurt', 'Dominican Republic', '2013-04-10 16:37:32', '2018-01-10 17:58:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '1973-06-23', 'Emmetbury', 'New Zealand', '2015-02-18 02:44:09', '2015-11-29 15:50:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '1976-01-09', 'Beierborough', 'Libyan Arab Jamahiriya', '2012-11-25 17:05:55', '2018-04-21 16:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '2018-06-29', 'West Maynard', 'Israel', '2016-06-04 08:45:26', '2012-02-29 22:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2017-12-10', 'Trantowville', 'Seychelles', '2012-07-20 16:51:43', '2012-12-30 12:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2005-10-01', 'Lake Joyville', 'Cayman Islands', '2020-12-16 15:16:47', '2016-06-24 18:48:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '1987-11-19', 'Willtown', 'Mauritania', '2013-02-12 14:22:15', '2017-01-28 13:50:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '1994-09-03', 'Dandrehaven', 'Gambia', '2016-08-12 22:45:57', '2019-04-05 14:27:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1988-06-19', 'Barrowstown', 'Palestinian Territory', '2020-04-24 04:49:02', '2021-10-16 05:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'M', '2016-05-01', 'Emilieshire', 'Mayotte', '2012-09-28 21:47:36', '2017-10-01 02:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '2018-08-05', 'Schulistshire', 'Georgia', '2021-02-06 19:09:19', '2019-10-30 23:51:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '1993-10-20', 'Doyleside', 'Niger', '2016-03-14 01:19:39', '2012-03-05 19:53:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '1971-08-31', 'South Donato', 'Guernsey', '2012-11-26 12:50:11', '2016-12-11 08:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '1974-06-20', 'North Deborahview', 'Uzbekistan', '2020-01-08 13:36:41', '2018-08-07 08:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '2002-03-27', 'Wallacemouth', 'Saint Lucia', '2013-09-01 19:20:40', '2021-10-01 07:54:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1980-09-24', 'Shieldsburgh', 'Cyprus', '2012-05-20 10:26:29', '2017-08-29 20:47:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '2011-08-02', 'New Edenport', 'Guatemala', '2015-09-02 04:25:25', '2019-04-15 19:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2019-08-15', 'East Dawson', 'Denmark', '2012-04-25 16:25:15', '2017-02-07 22:27:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '2002-06-09', 'North Bartholomebury', 'Luxembourg', '2015-12-14 12:03:45', '2020-07-09 16:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1981-04-09', 'Port Fannie', 'Andorra', '2019-01-01 07:38:10', '2016-11-17 21:48:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1983-03-17', 'New Jordan', 'Seychelles', '2014-09-22 19:12:02', '2015-04-06 13:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '1986-11-15', 'East Litzy', 'Guinea-Bissau', '2013-09-11 08:17:18', '2014-03-02 07:56:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '2002-06-26', 'South Carliview', 'Jordan', '2015-11-16 21:02:41', '2012-10-21 15:08:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '1993-05-20', 'Titusshire', 'Antigua and Barbuda', '2019-06-18 15:25:42', '2015-07-17 12:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'M', '2014-03-06', 'Gradystad', 'Kazakhstan', '2018-11-06 20:56:31', '2013-08-24 23:02:40');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '�?дентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '�?мя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Corine', 'Cruickshank', 'ashley.rath@example.net', '(069)803-9073x2111', '2014-07-28 03:55:36', '2019-12-01 19:31:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Amely', 'Hauck', 'arden.schulist@example.org', '(848)261-1771x29276', '2012-07-19 18:27:41', '2013-04-28 17:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ryder', 'Jones', 'kevon97@example.com', '1-549-709-0467x480', '2019-02-07 04:45:58', '2015-09-09 08:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Maye', 'Nicolas', 'antwon.maggio@example.net', '418.425.2885x3251', '2020-01-14 23:28:32', '2014-06-28 10:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Irwin', 'Waelchi', 'runte.lewis@example.com', '465.709.8459x81670', '2018-03-27 02:45:57', '2018-10-26 17:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ruben', 'Schuster', 'cleora.klocko@example.com', '934.617.8123x61212', '2013-01-24 16:21:01', '2016-02-28 00:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mackenzie', 'Schuppe', 'emmanuel46@example.org', '(288)390-1357', '2017-04-20 00:09:45', '2016-10-12 19:24:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Mireille', 'Batz', 'waelchi.camila@example.com', '1-768-369-8233x1627', '2019-02-23 20:57:08', '2015-06-27 17:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Glenna', 'Huel', 'dewitt.halvorson@example.com', '816-505-3391', '2012-09-20 15:29:06', '2017-03-02 20:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jazmyne', 'Mante', 'delmer.homenick@example.com', '1-820-947-7109x432', '2017-07-16 15:27:31', '2015-04-13 04:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Abdiel', 'Dickinson', 'pbednar@example.org', '+09(0)6371239753', '2020-12-26 11:26:15', '2014-12-14 05:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Sarina', 'Robel', 'reichel.noemy@example.org', '+35(7)7817927699', '2014-08-27 05:38:31', '2016-07-06 07:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Santino', 'Mann', 'olebsack@example.com', '450.136.5345x06730', '2014-05-09 21:45:05', '2019-04-06 03:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Edison', 'Kemmer', 'nasir82@example.net', '1-332-730-9859', '2019-03-10 10:18:49', '2020-07-10 04:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Lillian', 'Zulauf', 'montana70@example.org', '1-419-795-1100x48228', '2021-12-30 11:12:25', '2018-04-11 00:11:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Alda', 'Kirlin', 'vfadel@example.com', '(240)805-1111x9313', '2019-06-08 08:49:43', '2019-11-04 07:45:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Deja', 'Schaden', 'ybechtelar@example.org', '(576)522-9386x8791', '2021-09-18 16:47:06', '2019-12-27 17:35:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Alba', 'Glover', 'tom.hayes@example.com', '040.956.6279x4904', '2021-07-30 20:31:23', '2019-05-16 03:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Rhea', 'Glover', 'andreane.sporer@example.net', '1-163-553-3190x98999', '2021-03-09 15:10:19', '2016-09-28 23:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kamron', 'Donnelly', 'tyrel12@example.org', '1-040-508-0453x1274', '2017-06-10 14:48:45', '2014-07-20 07:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Marian', 'Hirthe', 'angelina76@example.org', '673.404.4359', '2016-04-16 00:56:51', '2021-05-25 19:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Zoey', 'Bednar', 'daphney.senger@example.com', '1-549-628-6963', '2021-03-05 06:23:22', '2020-06-03 07:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Florence', 'Hermann', 'cortez.rau@example.org', '1-387-977-9737x2140', '2019-03-12 15:20:46', '2012-03-09 11:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Colin', 'Ankunding', 'bosco.jammie@example.org', '047-711-1311x115', '2019-11-10 03:31:56', '2012-12-03 06:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Anderson', 'Smitham', 'madeline53@example.net', '563-707-5666', '2016-08-07 00:32:51', '2014-10-06 06:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Hannah', 'Morar', 'jadyn.gulgowski@example.org', '1-871-819-7955', '2018-02-06 04:07:35', '2017-08-15 05:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lina', 'Legros', 'xkoepp@example.org', '02075755443', '2017-03-25 13:13:40', '2014-03-18 03:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ciara', 'Collier', 'germaine55@example.com', '(409)018-1012x6433', '2013-02-11 11:10:57', '2014-02-08 03:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Emilie', 'Lowe', 'linda.cummings@example.com', '03828372073', '2013-05-18 22:16:24', '2018-04-12 11:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lavada', 'Rohan', 'schiller.lera@example.net', '1-213-191-0120x320', '2015-02-22 16:26:09', '2015-05-01 00:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Irving', 'Paucek', 'zveum@example.com', '476-434-8192x64072', '2021-08-28 09:51:06', '2017-09-16 01:14:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Dessie', 'Bauch', 'corwin.kenyon@example.net', '783-248-5504', '2012-08-31 13:53:28', '2013-08-26 12:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rosendo', 'Bechtelar', 'xstrosin@example.org', '(665)814-9838x40176', '2012-01-16 22:47:16', '2015-07-02 11:27:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Nelle', 'Pouros', 'johnston.trycia@example.com', '965-280-5782x034', '2020-09-06 17:59:26', '2019-08-05 03:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kellie', 'Dooley', 'elwyn09@example.com', '1-856-200-3534', '2017-02-17 06:00:55', '2019-07-11 12:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jed', 'Kovacek', 'nreilly@example.com', '09732509145', '2019-01-07 10:31:29', '2020-02-22 16:55:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Roel', 'Block', 'vernser@example.com', '1-938-174-8199', '2017-04-24 17:03:06', '2018-07-31 18:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jaquan', 'Funk', 'courtney.abshire@example.net', '04457888900', '2021-09-27 23:27:30', '2021-06-30 17:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Evelyn', 'Hoeger', 'donato16@example.com', '450.726.4910x2688', '2012-07-15 02:42:34', '2018-07-30 18:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Coleman', 'Greenholt', 'genevieve.lang@example.org', '330-656-0194x67892', '2016-06-01 01:36:01', '2014-05-25 02:43:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Savanna', 'Goldner', 'lauren08@example.net', '086.554.1674x8924', '2018-05-14 03:28:34', '2014-07-17 18:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Gregoria', 'Hansen', 'titus42@example.org', '1-273-671-0357x0054', '2014-11-02 07:03:49', '2020-06-20 17:09:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Marianne', 'Johns', 'joe32@example.org', '801-442-0731x81743', '2012-04-02 04:39:26', '2019-07-07 07:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jerod', 'Deckow', 'ztowne@example.com', '300-945-0566', '2020-12-14 18:12:51', '2019-11-05 09:05:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vilma', 'Carter', 'rod56@example.org', '1-827-066-0909', '2013-10-23 10:44:37', '2017-11-17 11:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Omer', 'Schaefer', 'zola.halvorson@example.net', '1-440-009-3873x020', '2012-03-27 07:28:28', '2017-08-29 19:44:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Millie', 'Lind', 'hstiedemann@example.net', '780.879.9562', '2021-12-05 01:09:17', '2020-07-05 23:17:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Janiya', 'Hoeger', 'rachel17@example.net', '1-695-292-0820x2179', '2013-07-14 06:15:10', '2015-04-07 20:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Lorenzo', 'Ritchie', 'gerda45@example.org', '(078)849-4019', '2016-05-15 11:00:29', '2018-10-15 04:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Tierra', 'Witting', 'edyth.thompson@example.org', '824.001.0317', '2018-03-23 07:26:57', '2021-02-10 15:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Hailie', 'Wiza', 'franecki.evan@example.com', '+51(0)3268550619', '2016-09-29 19:15:32', '2013-04-18 12:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Claudine', 'Jacobi', 'cecile.sipes@example.com', '539.197.8690x78531', '2014-05-12 00:40:53', '2014-06-26 21:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Herta', 'Hane', 'dangelo92@example.com', '(220)053-3742', '2017-07-13 04:38:46', '2020-02-22 05:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Conor', 'Cartwright', 'farrell.melvina@example.com', '+12(3)3002824583', '2021-10-22 22:17:46', '2014-02-04 16:41:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Arne', 'Marvin', 'fbatz@example.com', '(030)156-2758x23247', '2014-08-16 20:00:47', '2019-08-06 22:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mitchel', 'Gutkowski', 'jayde.blick@example.com', '965-955-1141x95211', '2012-06-26 21:16:18', '2019-03-20 12:00:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Lillie', 'Von', 'lori.mayer@example.org', '1-118-456-5513x74043', '2012-03-24 15:20:06', '2012-08-23 18:03:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jennifer', 'Ryan', 'addison98@example.net', '1-515-732-4183x229', '2019-02-03 15:54:28', '2016-09-06 07:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Bernard', 'Rau', 'mathilde30@example.net', '1-711-324-1118x762', '2019-11-02 16:08:04', '2021-12-29 03:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Leopoldo', 'Bogisich', 'lbradtke@example.net', '532-159-3949', '2015-04-08 17:13:46', '2019-03-06 11:34:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Zander', 'Beier', 'kacey.ward@example.com', '1-174-377-8703', '2017-10-01 09:42:40', '2012-11-13 23:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dawn', 'Pfeffer', 'casper.demarco@example.com', '1-565-449-5734x65855', '2017-11-16 23:06:58', '2019-06-26 06:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jakayla', 'Dibbert', 'wisozk.chanelle@example.org', '+82(0)4578002964', '2017-04-07 22:42:51', '2020-06-24 16:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Susana', 'Block', 'elinor.gleichner@example.com', '936-240-8849', '2017-08-26 10:31:44', '2016-04-15 13:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Fern', 'Hammes', 'fahey.aracely@example.net', '(075)978-7416', '2019-06-07 22:46:08', '2014-03-24 18:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Scottie', 'Schneider', 'torrey.lynch@example.com', '(910)009-5688', '2019-01-18 16:07:05', '2017-03-24 02:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Austyn', 'Roberts', 'tcronin@example.net', '1-003-471-7450x9094', '2015-07-08 16:26:54', '2020-05-05 17:34:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Telly', 'Rau', 'josefina99@example.net', '1-284-327-3518x79665', '2018-11-22 02:58:52', '2013-05-18 12:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lilly', 'Bernhard', 'dietrich.rey@example.org', '1-709-148-4004', '2017-12-29 15:20:16', '2017-03-16 14:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Elise', 'Quitzon', 'gterry@example.com', '1-964-555-4070x5046', '2018-03-02 22:12:17', '2015-09-05 11:47:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ima', 'Fahey', 'robel.antonietta@example.com', '1-865-297-7445x614', '2019-02-11 09:43:09', '2021-08-14 01:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lindsay', 'Schuppe', 'marta.schroeder@example.net', '(377)577-7589x8061', '2018-09-13 01:51:31', '2014-02-24 01:29:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Felix', 'Yost', 'georgianna.hansen@example.com', '(151)143-5934', '2012-05-22 07:03:55', '2013-08-16 15:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Emma', 'Brekke', 'tianna.toy@example.com', '(108)523-1869', '2016-05-01 02:15:37', '2013-09-04 14:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Marlen', 'Lesch', 'jacques.feil@example.org', '621.516.8525', '2018-01-04 05:36:40', '2014-09-18 22:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Nichole', 'Windler', 'viva17@example.net', '272-944-1199x1362', '2018-08-13 01:47:30', '2013-01-28 10:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cade', 'Grimes', 'emard.bridie@example.com', '+44(6)8845126007', '2019-02-20 08:06:51', '2021-01-26 03:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Mozell', 'Schroeder', 'vhaley@example.org', '543.560.0697', '2021-01-25 02:18:38', '2018-11-02 22:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lisette', 'Hermiston', 'bkozey@example.com', '1-436-341-3774x2297', '2016-02-14 07:40:43', '2012-10-08 13:30:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Era', 'Metz', 'smith.aditya@example.com', '+57(2)1594426951', '2016-04-29 23:51:15', '2012-08-31 12:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Nicolette', 'Barton', 'nstrosin@example.org', '(474)098-7277x59266', '2018-12-23 13:43:27', '2013-06-13 02:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Mertie', 'Shanahan', 'julia54@example.net', '910.024.4085x91080', '2014-02-09 09:36:02', '2021-08-16 16:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Serenity', 'Hamill', 'vivian08@example.com', '08356471178', '2020-09-02 22:42:11', '2013-07-31 20:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Desiree', 'Ledner', 'foster.romaguera@example.net', '1-376-045-2584', '2012-01-23 15:18:08', '2021-07-17 10:38:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alvera', 'Runte', 'thurman.sipes@example.com', '191-666-9969x68866', '2013-04-03 03:12:20', '2012-11-22 14:15:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Burdette', 'O\'Keefe', 'marie.ankunding@example.net', '1-607-663-6835', '2013-08-16 01:21:48', '2016-05-15 21:37:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Buford', 'Welch', 'morris.hane@example.com', '(764)237-8497x9124', '2017-05-14 16:23:37', '2012-10-28 08:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Willie', 'Greenholt', 'kolby50@example.com', '1-598-650-9557', '2016-02-10 18:18:39', '2021-03-02 19:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ericka', 'Kautzer', 'vwalter@example.org', '1-371-193-4214', '2013-10-09 03:12:16', '2020-03-12 12:29:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Zoe', 'Connelly', 'jeramy.nicolas@example.com', '1-392-142-1281x8296', '2015-12-14 05:35:39', '2018-10-13 11:42:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Presley', 'Koepp', 'dooley.drew@example.net', '595.300.3398x238', '2014-10-29 19:43:41', '2020-03-20 00:22:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Colten', 'McDermott', 'fbashirian@example.com', '361-365-1446', '2016-01-05 22:35:39', '2019-10-15 20:22:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Daryl', 'Conroy', 'cwisozk@example.com', '556.814.3178', '2021-06-28 03:08:47', '2016-09-27 15:46:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rylee', 'O\'Keefe', 'tierra48@example.net', '05177111864', '2016-06-10 12:08:26', '2020-02-27 02:58:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ramiro', 'Johnston', 'hmurphy@example.org', '664.346.8932x1228', '2020-02-06 06:06:34', '2017-09-20 19:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Aleen', 'Considine', 'damon.ullrich@example.org', '+14(6)3163573357', '2013-10-21 10:02:53', '2021-03-05 16:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nikolas', 'Goyette', 'ebony78@example.com', '003-624-2488', '2015-01-13 08:51:05', '2015-05-28 05:10:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Derek', 'Barton', 'sienna.schmeler@example.com', '+67(0)7987280744', '2016-12-14 21:34:41', '2015-10-19 21:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Marcus', 'Koelpin', 'noe03@example.com', '+94(0)0887350624', '2012-03-10 08:37:32', '2015-02-25 20:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Garland', 'Rempel', 'kessler.arno@example.com', '226-409-0135x090', '2018-11-17 13:02:50', '2013-12-05 10:35:56');


