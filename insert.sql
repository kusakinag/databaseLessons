#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Quo laudantium veniam veniam itaque expedita. Recusandae libero eius voluptatem consequatur id. Nulla excepturi et praesentium reiciendis odit culpa velit. Et dolor est dolorem omnis expedita mollitia voluptatibus.', '2003-05-16 21:10:45', '2020-10-02 15:04:21');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Eius totam dolores voluptas officia consequatur. Consectetur aut impedit ex animi qui. Maiores voluptates omnis doloribus recusandae. Eos qui iste id molestiae nesciunt deserunt.', '2008-02-22 15:35:32', '1987-01-01 19:58:41');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Quia voluptatem quibusdam qui officiis. Aspernatur dolor optio placeat molestiae. Voluptate sunt harum dolor id quibusdam officia rem. Quae aut rem natus amet sunt non.', '1987-07-02 18:52:27', '1981-02-07 12:55:58');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Consequatur qui sit recusandae et ea dolor atque mollitia. Ut maiores accusamus distinctio laborum totam et sunt. Nemo nostrum a illum et rerum architecto.', '1982-06-17 15:19:15', '2004-04-09 21:08:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Hic aperiam nam voluptatem rerum reiciendis sed ullam. Adipisci molestiae atque sunt dolore doloremque nam unde. Doloribus ipsum consequatur natus numquam iure. Natus accusamus labore dolores et officiis et.', '1991-09-21 02:17:30', '1970-10-05 00:49:29');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Sunt facere et ea distinctio non odit exercitationem. Quis eum neque aliquam omnis animi. Et molestiae odio quia voluptatum vel non dolores. Laudantium nulla quis facere quia.', '1977-05-27 05:55:38', '1984-08-13 15:28:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Consequatur consequatur vero et autem enim est sunt sint. Aut numquam magni quas illum et soluta.', '2001-01-19 11:18:41', '2007-09-07 23:53:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Sunt nam voluptatem perferendis qui optio at. Iusto cupiditate molestias consequatur architecto. Velit iste ratione consequatur. Sint perferendis molestiae omnis enim maxime. Voluptatibus similique omnis sit a odio aut quas.', '1973-02-23 15:45:38', '1977-08-21 20:35:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Eius id et facilis repellendus dignissimos. Assumenda et porro voluptates officiis. At iste non deleniti laboriosam quaerat qui.', '2012-10-07 03:48:05', '1983-04-19 07:21:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Officiis in ratione in ipsam quidem aperiam. Harum non quia cumque temporibus rem beatae. Aut enim dolorem consequatur nobis ipsam. Suscipit et sint perferendis voluptas et et.', '1996-06-08 06:45:35', '2011-12-29 01:21:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Occaecati totam alias sed harum eum maiores. Voluptatibus dolore rerum similique ut. Qui tempore iusto recusandae ut. Reprehenderit autem non quasi dolorem sequi.', '1970-07-01 12:54:58', '1983-05-09 11:27:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Neque ut expedita natus vero. Occaecati adipisci molestiae dolorem voluptatem assumenda doloribus alias magnam. Et fugit id dolor alias voluptas assumenda ut dignissimos. Sapiente nobis aut aut qui quia voluptatem blanditiis. Nihil voluptate velit autem id iste ratione nihil.', '1971-08-28 14:56:14', '2007-11-12 13:02:32');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Dignissimos aut maxime porro mollitia non ea. Asperiores assumenda autem deserunt reprehenderit non. Doloribus ut eligendi dolores aut molestias vel porro. Quos consequatur dolores velit et quam.', '1978-11-16 01:10:53', '2013-02-13 02:52:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Qui quos qui dolorem a ex. Debitis temporibus voluptatem quaerat nobis harum et. Quae excepturi sit rerum rerum sit. Ipsum rem repudiandae error blanditiis quidem debitis architecto.', '2004-01-06 16:08:43', '1998-02-15 10:48:47');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Error rerum et alias ea consectetur aliquid magni. Modi deserunt id nemo nemo et. Facere perspiciatis et aut ullam accusamus in veniam.', '1997-08-29 18:15:34', '1971-06-27 02:53:50');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Ipsa similique iusto doloribus voluptatem consequatur iste. Similique consequuntur voluptates repudiandae error sunt. Nesciunt adipisci debitis aperiam veniam sint omnis id. Rerum et et quia odio eligendi et.', '2005-02-25 19:32:34', '2016-04-10 00:07:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Dolorum maxime vel aperiam est et ut sunt. Aut ut voluptate quo voluptatem. Dolorem molestiae necessitatibus perferendis nemo.', '1977-08-05 02:42:39', '1972-02-05 09:18:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Enim fugit voluptatem perspiciatis nulla facere qui. Enim possimus sapiente autem explicabo beatae temporibus voluptas. Neque tempore ullam sunt libero.', '2008-04-23 09:14:47', '1989-02-24 13:41:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Modi aliquam et eveniet sed atque. Soluta non architecto sequi ipsam eius eius.', '2002-08-18 08:46:12', '1988-03-27 18:34:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Harum aut harum quas dolor numquam numquam. Minus repellat hic neque.', '2008-07-08 21:47:10', '1993-11-27 04:10:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', '1', '21', 'Saepe architecto ullam eos ipsum rerum quia magni. Quidem nihil eos expedita iste voluptatem. A omnis omnis rerum quos velit ea. Occaecati voluptas accusamus magni.', '1984-05-07 09:34:50', '1989-09-25 12:00:55');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', '2', '22', 'Tempora aut est accusamus eum sed quam. Dolores aut magni nesciunt omnis. Et enim cupiditate quas sunt nihil omnis. Beatae quo officiis quis et voluptas occaecati.', '1995-11-06 22:21:27', '2013-01-17 14:11:22');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', '3', '23', 'Dolores beatae explicabo cum sunt quis nisi. Nulla id nulla aliquid aspernatur et rerum. Corporis quam cum quisquam quod omnis alias consequatur illo.', '1994-02-09 15:43:25', '2013-02-06 12:39:02');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', '4', '24', 'At quam ad sunt laborum non itaque amet ea. Aperiam nesciunt tenetur nihil et quas voluptatum. Dolorem qui rerum ullam dignissimos inventore.', '2002-08-15 23:31:30', '1983-09-18 11:09:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', '5', '25', 'Non quo et molestias molestiae aperiam quos dolorem excepturi. Natus laboriosam voluptas modi ducimus quia voluptatem id. Aut est minima et asperiores autem id voluptatibus. Quisquam delectus harum inventore dolorem et voluptas.', '1999-07-21 20:35:49', '1975-02-25 09:05:01');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', '6', '26', 'Soluta voluptas earum aut molestiae sed. Eveniet sit itaque ea in dicta. Id id eveniet velit impedit laborum. Eligendi hic nam voluptatum et non aut iusto omnis.', '1979-06-29 09:56:00', '1991-04-20 11:57:32');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', '7', '27', 'Voluptatem nemo iusto labore similique. Laudantium alias esse et. Nostrum repudiandae vitae reprehenderit rerum laudantium cupiditate.', '2011-05-29 05:39:10', '1988-11-02 14:24:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', '8', '28', 'Quasi a animi repudiandae maxime. Corrupti qui et vitae ut. Et nihil ut reiciendis consequatur eum. Aspernatur aut rerum maxime sit voluptas eligendi corrupti quia.', '1982-05-21 05:31:17', '2008-03-21 04:58:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', '9', '29', 'Sit earum similique sed qui expedita dicta. Consequatur praesentium quaerat dicta nihil est. Quis nisi enim quis beatae quos. In eum consequuntur est numquam laudantium.', '1990-01-22 22:43:29', '1977-06-16 01:15:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', '10', '30', 'Sit id vel qui sint. Ratione assumenda laudantium rerum. Quia ipsum et velit sequi. Occaecati voluptas amet aut impedit. Harum fuga et sit mollitia provident provident.', '1977-09-03 23:03:19', '2015-07-29 23:12:28');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', '11', '1', 'Expedita consequatur dolores provident eveniet sequi est qui nihil. Facilis esse necessitatibus itaque exercitationem et ab voluptatibus incidunt. Est tenetur rerum optio nihil.', '2000-11-07 19:29:19', '2017-08-25 23:35:01');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', '12', '2', 'Deleniti ipsam sit et exercitationem hic. Quos doloremque et ut aliquid cupiditate facilis atque dolorem. Ut atque ea autem sit quia.', '2013-05-01 08:21:57', '2019-01-01 19:12:10');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', '13', '3', 'Temporibus repudiandae quia quibusdam vero. Culpa eveniet laboriosam consequatur et.', '1972-11-19 13:30:25', '1975-08-06 17:01:37');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', '14', '4', 'Ipsam ut iste sint perspiciatis et repudiandae quod provident. Facilis ad qui odio dolorem atque. Molestiae occaecati omnis non labore quasi itaque maiores itaque.', '2012-10-02 09:57:45', '1999-07-31 16:00:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', '15', '5', 'Natus recusandae veniam dolores suscipit autem neque est doloribus. Consequatur ducimus veniam neque reiciendis et. Ipsum laudantium eaque esse sed commodi alias.', '1983-08-07 22:07:14', '2008-10-21 04:58:32');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', '16', '6', 'Ipsam eveniet consectetur non at voluptatem tempora exercitationem. Quo et similique et culpa qui sit vitae. Rerum consequatur adipisci voluptas. Et esse magni quia incidunt.', '2011-12-16 13:20:02', '2018-06-04 15:44:32');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', '17', '7', 'Et ut et debitis qui tenetur tempore voluptatem velit. Temporibus quod numquam natus dolores ut atque commodi. Magnam maiores nemo molestiae fuga repellat et ad.', '1980-05-21 19:43:13', '2016-07-20 20:27:46');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', '18', '8', 'Tempora ut ea aut quas pariatur. Ut ipsam perspiciatis occaecati qui non ut mollitia consequatur. Dolor atque iste facere perspiciatis ut iure quas.', '2020-04-12 11:24:20', '1992-09-23 14:29:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', '19', '9', 'Autem cupiditate aut consequatur molestias ea. Magni sequi dicta suscipit non odit. Mollitia cupiditate exercitationem quis aut. Asperiores temporibus consequatur quia nisi officia officiis.', '1983-07-01 01:52:12', '1987-10-17 15:47:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', '20', '10', 'Quisquam doloribus id quo commodi eum. Necessitatibus numquam eius non et doloremque reprehenderit. Cupiditate non magni est sequi repellat tenetur adipisci.', '2015-03-14 10:00:07', '2001-05-21 19:56:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', '1', '11', 'Quidem quidem et tempora adipisci. Cum iusto omnis asperiores quod voluptas est dolores. Doloremque et sunt quia sit vero eos et earum. Qui quos ea aut amet. A sit omnis vitae omnis.', '2020-07-20 13:49:35', '1996-01-11 08:20:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', '2', '12', 'Sit deleniti quo consequatur et. Asperiores aliquam doloribus dolor quisquam deserunt et. Numquam suscipit omnis commodi beatae aliquam praesentium.', '2012-04-02 12:17:07', '1988-01-25 13:10:10');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', '3', '13', 'Eum ad minima id est deleniti. Ipsa inventore non nihil architecto tempore mollitia. Soluta illum velit debitis eos ut. Soluta perspiciatis aut amet qui quis.', '2002-12-15 18:38:47', '1990-06-07 16:57:48');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', '4', '14', 'In perspiciatis aspernatur architecto enim. Voluptates quisquam quisquam quidem laudantium tenetur. Eligendi nobis voluptatem voluptatem veniam vero laudantium harum.', '1971-07-05 22:07:51', '1983-08-21 18:27:48');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', '5', '15', 'Et illum perferendis ratione aut molestiae doloribus. Repudiandae aut quidem rerum suscipit saepe dignissimos. Repellat pariatur incidunt ea qui aut. Voluptas id omnis dicta assumenda. Maxime nihil ducimus sed rerum.', '1975-08-25 21:42:16', '2015-11-26 14:19:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', '6', '16', 'Omnis occaecati et eos. Unde et illum est facilis sed et. Error cumque neque illum id ea voluptas.', '2020-10-28 09:20:00', '2006-05-18 01:34:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', '7', '17', 'Praesentium rerum deleniti error saepe est. Laudantium nobis ipsum sunt. Et adipisci soluta enim doloribus magnam. Vitae eveniet sint provident vero autem animi facere aperiam. Autem sit vel quia ut natus repellat quasi.', '1987-04-10 17:25:07', '2012-12-13 00:15:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', '8', '18', 'Ea consequatur sint harum accusamus. Quia veniam unde eos aut repellat quia rerum amet. Non harum et ipsam ut blanditiis.', '2005-05-26 00:42:20', '2003-03-08 17:15:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', '9', '19', 'Error aliquid soluta dolor consequuntur exercitationem minima sit. Repellat rerum itaque iste vel eos. Qui id quia vero.', '2004-10-02 08:00:15', '1984-05-29 08:32:01');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', '10', '20', 'Consequatur maiores est possimus ut harum. Quisquam aliquam sint explicabo et. Consequatur eveniet vel est repudiandae.', '1977-03-17 01:25:30', '2011-08-01 09:41:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', '11', '21', 'Ducimus non consequatur ipsum libero id. Minus at animi laboriosam veritatis cupiditate libero. Dolore corporis eveniet id nisi. Dolor harum distinctio praesentium.', '1986-08-23 07:01:44', '1989-08-09 20:47:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', '12', '22', 'Accusamus magni iure vel fuga sed sequi. Sint similique voluptatibus non aut. Quia culpa omnis est odio reiciendis vel aut.', '1985-08-23 22:44:00', '2017-02-18 02:10:21');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', '13', '23', 'Eos quo officia sint necessitatibus omnis eaque reiciendis. Provident ab quasi occaecati. Temporibus consequatur ut ut vero ipsam adipisci nulla. Sit temporibus autem soluta et sit quidem. Sit libero consectetur similique optio quo voluptatem.', '2007-04-29 09:25:53', '1994-03-20 05:50:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', '14', '24', 'Molestiae id quo quia. Quis ipsa sit cupiditate rem quos qui. Recusandae sit fugiat esse optio quod iste.', '2010-04-25 15:35:09', '2012-11-04 13:47:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', '15', '25', 'Dolores et voluptas dolores dolor. Sapiente sed earum corporis sint quas. Ex sed dolores blanditiis optio nemo. Quam doloremque dolores consequuntur et dolore deleniti.', '2008-09-25 14:40:08', '2013-03-03 17:43:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', '16', '26', 'Sit voluptatem itaque voluptatem quo ab incidunt nihil. Ad harum quo delectus nostrum inventore animi. Magnam dolor dicta id at eligendi repellat veniam. Esse non recusandae sint est suscipit.', '1985-12-23 00:10:32', '1992-03-29 18:08:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', '17', '27', 'Quia similique quis est fugit ex dolorum. Voluptate sunt omnis aut quia. Quisquam et qui magni. Rem dolorum voluptatum nihil fuga.', '1997-07-03 04:06:56', '1973-01-27 03:30:49');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', '18', '28', 'Eligendi quasi sit omnis quaerat. Aut illum deleniti quidem labore. Quae sit et nostrum sunt magnam omnis.', '1970-01-03 21:52:41', '1977-10-21 19:06:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', '19', '29', 'Dolore temporibus laborum harum quae quasi dolorem qui. Consequatur sit blanditiis voluptatem. Fugiat et molestiae vitae ut autem error adipisci.', '2012-12-15 03:34:33', '2020-08-24 13:55:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', '20', '30', 'Delectus sed rem asperiores. Fuga incidunt dolorum quae in. Aspernatur ratione nostrum qui ab blanditiis ullam.', '2011-10-15 08:40:55', '1986-10-02 08:53:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', '1', '1', 'Magni nostrum rerum nulla suscipit velit nemo. Aut dignissimos ab et occaecati. Error error in possimus commodi laudantium reprehenderit id. Nulla ab autem necessitatibus mollitia.', '1975-02-04 14:17:30', '1982-09-13 22:41:47');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', '2', '2', 'Commodi harum in natus iusto. Officia et expedita autem fugit. Ut qui ut deleniti.', '1999-04-21 12:56:33', '2004-06-16 18:14:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', '3', '3', 'Necessitatibus quo voluptates sequi ad natus recusandae. Distinctio deserunt fugit est sed temporibus id voluptates. Laudantium quia ipsam quibusdam sed ut non deleniti exercitationem. Autem dignissimos quia error sapiente quo voluptate.', '2009-09-08 15:58:31', '1981-05-05 11:21:48');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', '4', '4', 'Esse voluptatibus cum reiciendis totam iusto sit fuga. Sint perspiciatis quibusdam officiis pariatur eos placeat. Ut laborum quod ducimus dicta. Non aspernatur omnis itaque sint neque ullam.', '2003-04-24 18:41:41', '1972-04-15 03:49:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', '5', '5', 'Maiores ipsum sequi eos. Nihil iusto eius eum vel excepturi est. Aut esse quidem est laborum dignissimos dolorem.', '2006-03-16 18:16:12', '2017-06-23 21:09:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', '6', '6', 'Rem nisi cum aliquam illo enim tempore. Qui fugit dolorem aspernatur praesentium magnam corporis dolores. Consequatur autem quibusdam amet necessitatibus eligendi fuga. Voluptas ex iure possimus facere repudiandae sunt ullam.', '1995-10-20 08:57:10', '1993-05-09 07:38:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', '7', '7', 'Nam suscipit voluptatem est debitis quae et. Quidem aut eum dolore eum ipsam aut dolore. Et ipsa ea sed libero quisquam expedita nihil quidem.', '2010-11-20 19:59:38', '1979-04-13 17:00:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', '8', '8', 'A exercitationem alias molestiae tempore iste aut minima. Dicta vitae doloremque voluptatum architecto.', '1975-07-16 23:25:24', '2008-02-18 07:40:21');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', '9', '9', 'Non qui et quis sit ut enim perspiciatis ea. Occaecati esse earum voluptas nihil eius ea omnis. Ut iusto autem consequatur qui sunt.', '2006-09-24 05:47:17', '2011-02-22 16:50:26');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', '10', '10', 'Voluptatem consequuntur sit ad sapiente sint ab. Commodi doloribus minima totam optio facilis.', '2008-06-27 14:20:50', '2007-05-23 02:06:43');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', '11', '11', 'Quis modi provident unde vel dolor. Corporis illum aut qui qui et ea. Corporis aut porro incidunt ab rem est illum libero. Rerum natus aut quia voluptas molestiae modi nemo vitae.', '1991-10-16 06:21:47', '2006-12-31 14:17:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', '12', '12', 'Rerum dicta tempore quasi odit modi. Magni dignissimos dolorem corporis placeat culpa culpa. Dolorem inventore deleniti quis maiores omnis. Quia deleniti illo voluptatum aliquid consectetur. Voluptates consequuntur sint vel dignissimos.', '1973-06-19 10:24:15', '2009-11-08 22:47:59');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', '13', '13', 'Voluptas neque ut voluptatem autem ea. Voluptatem dignissimos ipsum quo quia. Commodi rem deleniti unde rerum tempora quia.', '2020-02-18 08:58:22', '1978-01-06 15:24:55');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', '14', '14', 'Voluptatem velit pariatur sunt saepe ducimus totam. Repellendus quo quis quam quia laborum necessitatibus voluptas. Repudiandae reiciendis dolorem tempora vel temporibus.', '1986-01-10 16:19:14', '1995-07-31 07:42:27');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', '15', '15', 'Qui ducimus a qui autem. Aut vero itaque atque tempore eligendi quia nemo et. Aliquam rerum quaerat minima dicta ut.', '1971-02-12 06:32:33', '2004-09-01 00:03:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', '16', '16', 'Qui dolorem ullam quis velit vitae et nam. Nostrum ut laboriosam non vel nam in.', '1999-11-05 14:05:50', '1985-12-21 17:03:50');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', '17', '17', 'Sapiente ut consectetur alias provident ut. Qui ducimus voluptate aspernatur non.', '1987-10-21 11:05:06', '2020-02-15 00:48:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', '18', '18', 'Consequuntur eos tenetur atque quasi in vel fugiat. Sit eum ab perspiciatis dolores vel sit nam. Temporibus laborum autem ea et modi dolore numquam. Debitis iusto quia molestiae dolores aspernatur non.', '2002-03-26 04:25:36', '2012-07-11 21:04:56');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', '19', '19', 'Et natus officia laboriosam sapiente quam est optio nisi. Qui vero voluptas commodi iste aut molestiae. Delectus praesentium saepe necessitatibus iusto sit officia atque. Nihil optio porro nemo soluta magnam atque vel.', '2018-02-04 04:42:07', '1992-08-28 10:22:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', '20', '20', 'Tempore earum cupiditate beatae numquam quas aut et. Voluptates quis quos praesentium temporibus ut optio. Tempore cumque adipisci accusamus maiores.', '1995-03-18 20:17:28', '2001-03-17 23:30:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', '1', '21', 'Nostrum aliquam ut optio commodi corporis nemo id eum. Illum laudantium fugiat autem aliquid. Provident itaque aliquid beatae. Quae qui ut excepturi officiis.', '1999-09-01 10:20:45', '2008-09-01 03:23:58');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', '2', '22', 'Sunt reiciendis quisquam aut exercitationem quia facilis maiores omnis. Quidem explicabo beatae eum ut sint esse rem. Sit mollitia qui minus veniam qui non animi aspernatur. Et rem porro consequatur numquam.', '2011-11-16 03:02:45', '2003-04-21 08:46:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', '3', '23', 'Est deleniti adipisci qui et quia accusantium eos. Est similique consequatur quia laudantium qui voluptas cumque illum. Distinctio tempore dignissimos in qui corporis ratione.', '2007-12-20 01:59:02', '1970-05-04 04:06:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', '4', '24', 'Non dolore voluptatum dolore nemo tempore quaerat. Vero et itaque alias inventore in. Sequi dignissimos blanditiis sunt mollitia ex totam et excepturi. Quia consequatur sit fugiat optio aspernatur quibusdam reprehenderit.', '1995-08-06 09:52:01', '1984-01-28 12:25:17');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', '5', '25', 'Itaque temporibus vel tenetur accusamus aliquid architecto. Blanditiis ratione autem ut consectetur et hic et. Expedita veritatis ea animi et aut perferendis distinctio.', '1974-03-26 02:54:39', '1993-07-15 01:07:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', '6', '26', 'Id qui recusandae molestiae est repudiandae earum ea consequatur. Maxime quos reiciendis ut et. Quis non illum at sed quisquam rem laudantium commodi. Numquam impedit odio quas tenetur eveniet suscipit.', '1994-02-27 04:26:10', '2000-12-21 18:30:38');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', '7', '27', 'Velit nihil aliquam rerum nobis. Aut laboriosam omnis officia ipsa. Corporis ea nesciunt quo porro. Et quidem minima tempora repellat nemo voluptatem.', '2018-07-09 00:15:44', '1975-01-24 11:30:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', '8', '28', 'Voluptatum hic mollitia laborum. Maiores quam animi eum sunt dolores dolor in. Temporibus totam molestias voluptatem aliquam asperiores et quo. Rerum tenetur quia et exercitationem.', '2011-12-15 04:38:26', '2017-12-22 23:56:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', '9', '29', 'Atque quo dolores reiciendis laborum. Eum aliquam impedit quo voluptas enim sit porro. Natus sint repellat qui voluptatem laborum impedit dolores.', '1980-08-17 10:48:08', '2017-08-19 07:36:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', '10', '30', 'Omnis dignissimos repellat officia omnis porro repudiandae nostrum voluptatibus. Minus dolorum illo tempora tenetur assumenda id et explicabo. Voluptas possimus ipsum tempore. Dignissimos quas autem animi et harum.', '2016-01-17 06:02:08', '1972-06-01 07:09:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', '11', '1', 'Molestias rerum commodi perferendis consequatur beatae. Labore illum ipsa enim similique et qui. Odio at et et voluptas sed sit.', '2000-09-28 09:08:19', '1998-02-28 08:31:18');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', '12', '2', 'Quis ut dolorum facilis voluptatem et aliquam quo. Iste non voluptates ipsa minus earum libero ipsam.', '2010-01-31 06:35:37', '1978-02-26 09:56:57');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', '13', '3', 'Dolorem harum nemo voluptates nihil maiores quos. Corporis vel mollitia sint. Impedit placeat eius voluptatem sed culpa quos iure ut. Fugiat illum assumenda non tempora quia nulla hic tempore.', '1970-06-14 19:19:39', '1976-05-09 10:14:57');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', '14', '4', 'Consequatur eos vitae pariatur molestiae quibusdam doloremque. Magnam suscipit voluptatem rerum debitis nam. Aspernatur non vel sunt distinctio.', '2018-11-09 09:16:49', '1992-02-14 14:42:43');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', '15', '5', 'Molestiae enim minus quas aut. In dolorem ipsam dolorum quia odit ab. Unde harum est veritatis et.', '1975-01-06 10:05:48', '1997-05-25 05:56:55');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', '16', '6', 'Facilis non corporis cumque debitis est quam hic. Id sint in soluta illum doloremque sint nemo. Omnis a in voluptatem ea aspernatur voluptatum animi.', '2005-08-23 17:32:09', '2018-07-28 19:21:53');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', '17', '7', 'Deleniti voluptates molestias dolorem ullam quia ducimus ea. Illum dolorum id ut porro dolore eveniet nulla corrupti. Explicabo repellat sint nihil officia iusto et veritatis ullam. Dolores et delectus assumenda voluptas. Et eligendi animi et sunt asperiores maxime.', '2011-06-13 08:54:48', '2002-02-15 10:36:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', '18', '8', 'Rem itaque officia officia ipsa quia aspernatur qui. Quas aliquam et quidem nesciunt ducimus. Facere quod et quas non eius impedit aut.', '2005-04-07 11:46:33', '2017-03-06 04:21:22');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', '19', '9', 'Eos qui minus quia sed explicabo impedit officia. Et nisi quo voluptate ut voluptatem. Fuga saepe sit animi cum quibusdam eaque praesentium. Blanditiis architecto quaerat exercitationem eos. Est quam molestiae quia quia.', '2000-11-13 03:24:51', '1998-11-08 07:18:27');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', '20', '10', 'Doloremque hic illo reiciendis molestiae ab qui officia. Sed debitis officiis commodi a eum nobis ex assumenda. Ipsa autem reiciendis quis voluptatem. Et corrupti et dignissimos harum ut.', '1993-07-26 12:47:07', '2008-04-29 21:39:08');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'voluptatum');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'approved', '2005-08-12 02:15:11', '1971-11-06 08:10:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'unfriended', '1996-05-28 10:59:04', '2017-04-02 01:46:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'unfriended', '1970-12-15 01:28:39', '2019-12-15 09:36:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'unfriended', '1999-04-16 09:35:49', '2006-09-02 04:51:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'requested', '2011-08-01 19:56:57', '2018-05-24 15:54:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'unfriended', '1992-11-28 08:11:52', '2002-07-23 21:05:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'requested', '1978-06-18 23:55:25', '2003-06-09 17:52:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'requested', '1973-07-26 07:19:30', '1993-10-29 08:11:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'declined', '1976-07-28 02:44:33', '2005-06-25 14:42:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'declined', '2020-08-20 05:45:32', '2003-08-20 08:42:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'unfriended', '1973-11-03 19:00:38', '2018-05-20 11:49:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'declined', '1978-08-29 13:52:54', '1995-07-13 13:22:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'approved', '1987-10-18 13:50:48', '1993-07-18 15:52:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'approved', '1988-02-15 08:32:44', '1972-11-04 09:01:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'requested', '1994-01-08 22:46:51', '2013-01-18 09:28:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'declined', '1978-06-04 13:33:54', '2015-07-27 09:11:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'approved', '1974-08-05 01:05:32', '1981-12-18 13:27:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'declined', '1983-05-09 17:11:08', '1985-06-14 17:43:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'approved', '1987-04-23 10:11:46', '2003-08-08 11:33:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'declined', '1978-09-13 21:58:28', '1977-04-24 05:53:37');


#
# TABLE STRUCTURE FOR: likes_for_photos
#

DROP TABLE IF EXISTS `likes_for_photos`;

CREATE TABLE `likes_for_photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  CONSTRAINT `likes_for_photos_ibfk_1` FOREIGN KEY (`object_id`) REFERENCES `photos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('1', '1', '1', '2012-06-11 11:10:00');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('2', '2', '2', '2006-09-01 05:16:14');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('3', '3', '3', '2019-01-09 01:35:25');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('4', '4', '4', '1975-08-13 14:56:37');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('5', '5', '5', '2000-09-25 21:23:46');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('6', '6', '6', '1976-04-07 17:04:33');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('7', '7', '7', '1981-02-13 15:46:58');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('8', '8', '8', '2019-02-06 11:14:39');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('9', '9', '9', '1975-08-21 09:57:59');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('10', '10', '10', '2013-12-23 04:46:05');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('11', '11', '11', '2008-08-19 17:22:23');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('12', '12', '12', '1993-04-16 04:40:25');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('13', '13', '13', '1970-05-11 03:03:04');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('14', '14', '14', '2017-02-21 12:00:05');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('15', '15', '15', '1986-02-09 13:18:47');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('16', '16', '16', '1978-09-05 23:49:40');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('17', '17', '17', '1972-09-02 08:21:27');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('18', '18', '18', '2007-04-11 17:34:41');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('19', '19', '19', '2016-05-28 16:38:26');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('20', '20', '20', '2000-06-01 06:36:06');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('21', '1', '1', '1988-08-15 05:10:07');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('22', '2', '2', '1976-05-04 12:01:44');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('23', '3', '3', '1982-06-04 22:26:46');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('24', '4', '4', '1974-03-11 15:17:39');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('25', '5', '5', '1973-02-21 08:52:30');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('26', '6', '6', '2018-03-24 23:40:36');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('27', '7', '7', '1993-06-26 15:20:02');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('28', '8', '8', '1993-10-29 02:01:59');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('29', '9', '9', '2013-11-27 23:55:04');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('30', '10', '10', '1994-01-05 17:44:52');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('31', '11', '11', '2002-09-26 15:45:23');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('32', '12', '12', '1993-10-19 11:49:42');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('33', '13', '13', '2001-03-17 14:56:54');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('34', '14', '14', '2007-09-24 03:03:31');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('35', '15', '15', '1993-02-06 12:44:59');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('36', '16', '16', '1980-11-23 00:10:26');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('37', '17', '17', '2003-04-08 18:05:10');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('38', '18', '18', '2002-07-21 22:02:22');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('39', '19', '19', '2002-08-14 12:05:20');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('40', '20', '20', '1996-10-09 11:44:36');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('41', '1', '1', '2004-10-18 14:06:14');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('42', '2', '2', '2016-12-02 23:52:09');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('43', '3', '3', '1998-11-11 21:16:09');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('44', '4', '4', '1981-01-11 18:04:45');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('45', '5', '5', '1977-04-03 14:08:33');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('46', '6', '6', '2019-10-07 15:09:01');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('47', '7', '7', '2012-06-14 11:00:31');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('48', '8', '8', '2018-01-22 05:31:06');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('49', '9', '9', '2020-01-25 19:22:28');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('50', '10', '10', '2007-05-30 13:11:50');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('51', '11', '11', '2006-11-12 07:48:29');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('52', '12', '12', '2017-06-21 11:56:58');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('53', '13', '13', '2005-04-08 02:24:29');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('54', '14', '14', '1985-09-18 14:43:23');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('55', '15', '15', '1970-01-09 16:15:40');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('56', '16', '16', '1974-12-14 00:24:49');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('57', '17', '17', '1985-03-11 17:46:30');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('58', '18', '18', '2014-07-29 09:21:24');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('59', '19', '19', '1979-12-14 06:07:53');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('60', '20', '20', '1970-08-14 01:31:25');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('61', '1', '1', '2017-10-12 09:04:23');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('62', '2', '2', '2017-09-22 20:28:03');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('63', '3', '3', '2018-04-12 20:57:50');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('64', '4', '4', '1994-05-05 15:59:43');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('65', '5', '5', '1996-12-03 18:03:50');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('66', '6', '6', '1993-03-31 14:53:26');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('67', '7', '7', '1976-04-02 08:36:58');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('68', '8', '8', '2006-01-20 09:46:48');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('69', '9', '9', '1975-11-18 22:29:02');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('70', '10', '10', '2016-08-08 23:37:31');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('71', '11', '11', '2019-05-13 12:15:44');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('72', '12', '12', '1975-03-13 19:25:37');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('73', '13', '13', '1993-01-26 13:42:22');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('74', '14', '14', '1979-02-19 18:58:11');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('75', '15', '15', '2018-04-26 10:34:55');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('76', '16', '16', '1999-12-18 20:18:49');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('77', '17', '17', '1983-09-07 03:46:02');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('78', '18', '18', '1990-01-05 18:52:02');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('79', '19', '19', '2001-11-23 03:37:05');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('80', '20', '20', '2019-02-11 01:19:05');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('81', '1', '1', '2020-02-24 00:23:28');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('82', '2', '2', '2002-07-26 23:53:09');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('83', '3', '3', '2020-09-06 03:54:41');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('84', '4', '4', '2008-11-15 12:56:02');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('85', '5', '5', '1974-06-03 13:54:17');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('86', '6', '6', '1986-06-22 06:02:40');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('87', '7', '7', '1980-12-18 14:05:05');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('88', '8', '8', '1981-10-28 23:36:40');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('89', '9', '9', '1995-07-16 19:06:14');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('90', '10', '10', '2002-10-09 12:22:22');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('91', '11', '11', '1993-12-17 03:56:10');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('92', '12', '12', '2009-10-04 10:35:13');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('93', '13', '13', '1986-12-12 09:38:46');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('94', '14', '14', '2002-03-21 08:47:19');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('95', '15', '15', '2003-12-19 04:57:35');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('96', '16', '16', '1988-04-02 03:06:52');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('97', '17', '17', '1981-01-02 17:46:23');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('98', '18', '18', '1981-01-24 11:37:27');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('99', '19', '19', '1975-02-13 13:32:16');
INSERT INTO `likes_for_photos` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('100', '20', '20', '1975-01-18 16:08:54');


#
# TABLE STRUCTURE FOR: likes_for_posts
#

DROP TABLE IF EXISTS `likes_for_posts`;

CREATE TABLE `likes_for_posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  CONSTRAINT `likes_for_posts_ibfk_1` FOREIGN KEY (`object_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('1', '1', '1', '1982-06-16 12:41:14');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('2', '2', '2', '1995-01-13 17:21:07');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('3', '3', '3', '2014-02-03 05:07:52');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('4', '4', '4', '1988-07-22 18:49:18');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('5', '5', '5', '2010-04-26 00:31:51');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('6', '6', '6', '1981-12-02 15:46:50');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('7', '7', '7', '1982-12-17 00:47:09');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('8', '8', '8', '1977-05-02 23:41:06');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('9', '9', '9', '1979-12-23 07:39:53');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('10', '10', '10', '1989-04-19 02:25:11');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('11', '11', '11', '1976-07-13 22:32:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('12', '12', '12', '1992-07-20 14:33:47');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('13', '13', '13', '2000-08-03 16:39:34');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('14', '14', '14', '1987-04-11 08:30:16');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('15', '15', '15', '2003-11-01 05:32:40');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('16', '16', '16', '1973-03-11 20:39:27');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('17', '17', '17', '1999-04-12 06:02:16');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('18', '18', '18', '1974-03-15 20:11:01');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('19', '19', '19', '2001-02-17 02:46:01');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('20', '20', '20', '1984-04-29 20:38:27');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('21', '21', '1', '2005-11-13 12:44:37');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('22', '22', '2', '1979-05-20 23:25:54');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('23', '23', '3', '2019-06-08 12:56:38');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('24', '24', '4', '2012-06-08 09:42:19');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('25', '25', '5', '2004-10-31 10:56:38');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('26', '26', '6', '1970-08-29 00:06:12');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('27', '27', '7', '1995-05-13 02:02:37');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('28', '28', '8', '1986-11-09 21:50:50');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('29', '29', '9', '1996-12-30 19:11:59');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('30', '30', '10', '1970-05-14 03:47:33');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('31', '1', '11', '1997-10-30 17:01:32');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('32', '2', '12', '1993-03-06 12:17:08');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('33', '3', '13', '1997-03-15 01:27:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('34', '4', '14', '1984-02-25 01:16:10');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('35', '5', '15', '1991-07-18 11:44:49');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('36', '6', '16', '2010-11-10 20:28:52');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('37', '7', '17', '2014-08-10 09:15:42');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('38', '8', '18', '2017-11-23 03:36:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('39', '9', '19', '2005-09-10 01:43:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('40', '10', '20', '1993-10-27 04:33:15');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('41', '11', '1', '2010-01-20 04:00:43');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('42', '12', '2', '2018-12-03 04:08:55');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('43', '13', '3', '2001-07-02 02:21:29');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('44', '14', '4', '2020-03-20 20:42:32');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('45', '15', '5', '1975-03-17 12:37:48');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('46', '16', '6', '2012-02-01 17:36:15');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('47', '17', '7', '1995-09-24 09:04:16');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('48', '18', '8', '2012-08-25 19:20:52');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('49', '19', '9', '2000-05-25 17:00:53');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('50', '20', '10', '1999-04-10 02:26:36');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('51', '21', '11', '2020-10-21 14:29:13');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('52', '22', '12', '2006-12-23 23:59:31');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('53', '23', '13', '1992-11-28 22:31:01');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('54', '24', '14', '2010-01-19 10:37:19');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('55', '25', '15', '2000-12-04 21:32:22');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('56', '26', '16', '1976-11-22 12:17:08');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('57', '27', '17', '1999-12-18 09:53:40');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('58', '28', '18', '1982-11-12 07:30:43');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('59', '29', '19', '1987-08-05 11:09:03');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('60', '30', '20', '2017-09-22 04:17:42');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('61', '1', '1', '1988-02-29 14:48:52');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('62', '2', '2', '1992-07-21 06:44:53');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('63', '3', '3', '1986-02-03 23:44:19');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('64', '4', '4', '1989-05-11 19:34:43');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('65', '5', '5', '1987-11-01 01:17:25');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('66', '6', '6', '2010-05-31 23:32:06');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('67', '7', '7', '1978-01-02 21:06:28');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('68', '8', '8', '2003-04-02 16:24:08');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('69', '9', '9', '2019-05-14 16:21:53');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('70', '10', '10', '1973-09-27 05:43:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('71', '11', '11', '1980-05-01 05:41:48');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('72', '12', '12', '2011-02-24 10:00:12');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('73', '13', '13', '2011-02-25 04:19:43');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('74', '14', '14', '1972-05-17 21:02:58');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('75', '15', '15', '1979-10-14 11:09:59');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('76', '16', '16', '2019-11-29 15:57:33');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('77', '17', '17', '1973-06-16 17:41:47');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('78', '18', '18', '1993-08-02 19:09:18');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('79', '19', '19', '2002-06-30 09:35:59');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('80', '20', '20', '1974-08-13 09:27:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('81', '21', '1', '1991-10-14 07:00:24');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('82', '22', '2', '2006-11-06 05:19:03');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('83', '23', '3', '1980-02-06 13:56:49');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('84', '24', '4', '1988-07-05 18:54:35');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('85', '25', '5', '1977-05-05 07:58:04');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('86', '26', '6', '1987-10-16 16:31:06');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('87', '27', '7', '1978-12-16 03:41:40');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('88', '28', '8', '2013-03-07 08:41:40');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('89', '29', '9', '2015-07-07 18:31:03');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('90', '30', '10', '1971-07-12 09:46:57');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('91', '1', '11', '1998-12-26 17:23:21');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('92', '2', '12', '1985-07-11 10:12:44');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('93', '3', '13', '2007-02-19 01:03:58');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('94', '4', '14', '1990-03-08 00:45:35');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('95', '5', '15', '2002-03-05 18:54:47');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('96', '6', '16', '2009-03-16 18:50:31');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('97', '7', '17', '1992-08-30 18:17:17');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('98', '8', '18', '1981-10-22 21:39:03');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('99', '9', '19', '1998-03-07 08:01:17');
INSERT INTO `likes_for_posts` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('100', '10', '20', '1972-08-19 23:31:05');


#
# TABLE STRUCTURE FOR: likes_for_users
#

DROP TABLE IF EXISTS `likes_for_users`;

CREATE TABLE `likes_for_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  CONSTRAINT `likes_for_users_ibfk_1` FOREIGN KEY (`object_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('1', '1', '1', '1988-04-15 16:05:46');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('2', '2', '2', '1989-04-26 07:37:52');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('3', '3', '3', '2013-10-30 03:40:56');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('4', '4', '4', '2002-02-05 11:18:58');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('5', '5', '5', '2010-12-08 05:15:48');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('6', '6', '6', '1975-05-07 16:58:53');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('7', '7', '7', '1986-03-16 22:24:14');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('8', '8', '8', '1990-12-09 20:53:22');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('9', '9', '9', '2008-12-14 15:42:04');
INSERT INTO `likes_for_users` (`id`, `object_id`, `user_id`, `created_at`) VALUES ('10', '10', '10', '1995-01-05 13:38:24');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `create_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('1', '1', '1', 'Exercitationem accusantium est omnis tenetur eius odit id esse. Corporis voluptates maiores fuga et. Ipsam consectetur cum saepe sed alias nam voluptates.', 0, '1989-09-28 14:05:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('2', '2', '2', 'Ut sed nemo quibusdam ut eligendi. Sequi sequi reiciendis pariatur nemo. Facere explicabo provident sapiente sed laboriosam voluptas qui.', 0, '2007-03-09 22:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('3', '3', '3', 'Consequatur minima vel quo explicabo. Eum non cupiditate nihil facilis expedita corporis. Dolores necessitatibus sed ratione officia amet consequuntur.', 1, '1999-05-28 06:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('4', '4', '4', 'Eos blanditiis et enim doloribus aut consequatur. Quia est officia adipisci et. Enim quidem consequuntur id a numquam alias labore. Eveniet inventore recusandae aut nam aliquid nostrum iste.', 0, '1995-05-22 19:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('5', '5', '5', 'Recusandae labore quidem vel itaque. Praesentium magni beatae nostrum qui alias nihil et dolor. Commodi illo magni dolorem in nemo.', 1, '1989-01-17 06:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('6', '6', '6', 'Itaque enim sit harum qui et. Dolor earum commodi est non ipsum dolorem. Itaque recusandae est delectus dolores. Sed incidunt sed provident assumenda distinctio totam. Neque qui voluptatem est sed est.', 0, '2010-07-31 22:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('7', '7', '7', 'Maiores sequi quo sed. Neque quia consequatur id id magnam occaecati. Aut doloribus iste assumenda consectetur.', 1, '1990-09-26 08:35:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('8', '8', '8', 'Explicabo id laudantium in impedit. Officia ut voluptatibus vel fuga. Voluptatem veniam sit placeat rerum nulla sed unde.', 1, '1988-07-23 02:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('9', '9', '9', 'Magni nulla dolorum recusandae ab mollitia aperiam. Nihil enim atque quis quisquam. Vel eos molestiae ab et veritatis. Eos beatae suscipit et.', 1, '1999-12-05 10:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('10', '10', '10', 'Voluptatibus ut sequi qui maxime et. Corporis aut sequi vero commodi voluptas modi. Qui reprehenderit est et vel id id. Fugit laudantium sit culpa reprehenderit pariatur.', 1, '2006-04-27 20:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('11', '11', '11', 'Vero repellat aliquam aut natus dolores eum nihil. Molestiae qui sit illo magnam aspernatur aspernatur.', 0, '2000-05-02 01:56:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('12', '12', '12', 'Cupiditate dignissimos fugiat praesentium illo ipsum. Ut asperiores vel quo fugiat quae et. In molestiae voluptas laboriosam non repudiandae sed itaque.', 0, '1996-07-31 20:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('13', '13', '13', 'At ipsa dolorum harum iste eum provident. Voluptatem et dolorum iusto neque beatae occaecati perferendis ratione. Nisi ut et facilis perspiciatis laborum.', 0, '2005-07-14 16:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('14', '14', '14', 'Unde et distinctio non et in porro inventore. Nobis laboriosam odit eum veritatis recusandae. Praesentium animi ducimus ipsa suscipit. Nisi ex dignissimos fuga a et. Eum earum dolorem cupiditate debitis.', 1, '2015-02-17 23:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('15', '15', '15', 'Beatae aut voluptas voluptatibus. Consequuntur corporis eum voluptas consequuntur rerum voluptatem qui fugit. Cupiditate id ut quis et praesentium quaerat.', 0, '1981-06-22 04:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('16', '16', '16', 'Repudiandae modi aperiam quo molestiae id. Rerum recusandae distinctio quas et laudantium corporis. Ex saepe et eos voluptatem sequi quia.', 1, '1982-02-17 06:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('17', '17', '17', 'Possimus possimus suscipit quia facilis consequuntur iste dolorem. Magni non ut error voluptatem rerum. Autem velit rerum molestiae ad ex. Voluptatum aut distinctio qui deserunt et dolor expedita.', 0, '2004-04-17 18:39:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('18', '18', '18', 'Perspiciatis sint consequatur officiis exercitationem rem. Dignissimos iste alias odio culpa quam et. Assumenda itaque dolor fugiat labore. Ipsum ullam minus quisquam voluptatem.', 0, '1986-02-11 16:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('19', '19', '19', 'Deleniti et voluptatibus atque autem aperiam optio. Qui tempore molestias quia corporis consequatur et. Quaerat et ea fuga quam modi. Harum est vel quidem voluptatem.', 1, '2017-11-05 14:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('20', '20', '20', 'Molestiae non consectetur ullam quaerat. Nisi ea maxime et quibusdam et eos doloremque. Vero deleniti consequuntur et facere earum ut.', 0, '1978-07-11 16:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('21', '1', '1', 'Non sint et recusandae quo. Quasi ratione labore aliquid ut est unde. Id numquam et numquam qui velit. Illum expedita ea assumenda aut.', 1, '1988-10-13 22:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('22', '2', '2', 'Vel et sit dolorem earum ipsam recusandae. Alias officia illum labore aspernatur accusamus nihil. Aut non voluptates et id. Commodi sed doloribus placeat dolor sint libero.', 1, '1972-02-06 02:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('23', '3', '3', 'Ea aut commodi sunt aut. Et et aperiam est quis. Numquam natus nisi labore suscipit.', 0, '2007-01-22 09:59:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('24', '4', '4', 'Necessitatibus et qui occaecati minima tempora. Incidunt id qui cum sint voluptas animi quia repellendus. Neque est deserunt et eligendi sed quo. Nobis harum esse iste eos qui tempore.', 1, '2008-01-23 15:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('25', '5', '5', 'Sint eos delectus ullam voluptatem. Exercitationem fugit numquam fugit. Inventore nemo nesciunt nihil deserunt molestiae labore ut. Voluptas beatae soluta blanditiis expedita sint.', 1, '2013-05-17 12:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('26', '6', '6', 'Harum occaecati est quasi delectus quia voluptatibus. Sit aut nesciunt expedita a sit dolor. Qui qui perferendis fugit error. Veniam enim voluptatem dignissimos nam. Vel cum quam recusandae magnam autem ut repellat.', 0, '1992-01-06 14:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('27', '7', '7', 'Consequatur et mollitia reprehenderit dolorem ab ex minima et. Soluta distinctio sequi dolorem fugiat. Numquam consequatur eveniet est aut veritatis nobis id. Deleniti autem accusantium ut culpa dolores aut. Nemo aspernatur mollitia optio debitis in sit dolor.', 0, '2010-07-04 20:05:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('28', '8', '8', 'Quo quidem harum laborum illum praesentium omnis adipisci. Cupiditate debitis commodi rem iure quas. Deleniti fugiat enim ut minus aperiam et. Voluptatibus repudiandae aut et adipisci reiciendis laborum consequatur nesciunt.', 0, '2012-08-15 12:16:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('29', '9', '9', 'Illo nemo ipsum asperiores ex a. Explicabo ea quaerat debitis aut non ut. Suscipit et sapiente quidem accusamus.', 0, '2005-08-31 15:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('30', '10', '10', 'Omnis in autem dolore. Modi hic facilis reprehenderit ullam est. Et explicabo molestiae ut in vel. Omnis corporis fuga aut ut omnis voluptatem eaque soluta.', 0, '1990-09-25 03:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('31', '11', '11', 'Ut consectetur praesentium mollitia sit porro eligendi. Vitae voluptatem nulla quia aut quas sunt nulla. Consequatur minima qui et qui quia pariatur quia. Ut quae minus adipisci labore.', 0, '1984-01-14 23:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('32', '12', '12', 'Modi eius corporis tenetur qui et deserunt ea. Voluptas corporis sed harum fugit saepe ex. Accusantium ea inventore doloribus dolorem. Porro nesciunt et nisi autem natus sed ut.', 0, '1993-07-09 10:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('33', '13', '13', 'At est aliquid nemo nulla voluptate et. Repellendus dolores aspernatur quibusdam vitae omnis saepe maiores. Cupiditate commodi fugit consequatur eos fugit rerum. Natus blanditiis est quis exercitationem asperiores sed earum.', 1, '2011-02-15 18:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('34', '14', '14', 'Dolores quia laborum nam ut eligendi. Qui consequatur ipsa quia est. Corporis deleniti magni voluptatum ratione molestias. Quae ex vel consequatur velit.', 0, '2015-06-03 21:54:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('35', '15', '15', 'Aut asperiores occaecati doloremque sit voluptatem sequi earum. Libero vel voluptate earum. Voluptatem ipsa in sit consequatur iste.', 1, '2016-11-22 12:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('36', '16', '16', 'Voluptatem suscipit earum sit quod quia quia. Officiis ipsum saepe veniam. Unde laudantium tenetur neque consequuntur.', 1, '1986-03-07 05:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('37', '17', '17', 'Id minus ab iste voluptas unde. Ut ipsa libero dolorem dolores enim incidunt voluptate eos. A doloremque odit eaque ea perspiciatis.', 1, '1995-12-25 18:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('38', '18', '18', 'Voluptatem in id quod excepturi iste. Animi dolores autem esse omnis reiciendis perspiciatis voluptas. Perspiciatis occaecati aut rem voluptatum ad.', 1, '1995-08-27 18:35:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('39', '19', '19', 'Consequatur est quia necessitatibus autem magni voluptatum eos temporibus. Voluptas cupiditate ex facilis architecto delectus. Similique placeat enim eligendi. Repellat est a vel incidunt.', 1, '2014-08-30 13:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('40', '20', '20', 'Ullam et incidunt ipsum neque. Qui exercitationem totam maiores explicabo. Sapiente deserunt explicabo nisi eligendi qui corrupti totam. Ut ad neque dolores similique impedit non.', 0, '2013-03-07 23:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('41', '1', '1', 'Odit laborum laudantium et blanditiis animi. Quibusdam et quaerat et voluptate magni ipsam odio laudantium. Consequuntur aut unde dignissimos rerum eaque et. A aut dolore quia temporibus similique.', 1, '1989-12-16 07:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('42', '2', '2', 'Quisquam corrupti maxime illo est quis animi. Culpa natus illum quaerat nobis. Qui quo sapiente quos doloribus consequuntur.', 1, '1996-05-16 12:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('43', '3', '3', 'Adipisci saepe est aut ipsam est. Placeat totam laudantium expedita quis at ex cum cupiditate. Qui qui omnis dolore dolor nesciunt placeat.', 1, '1992-07-03 02:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('44', '4', '4', 'Enim omnis dolore ipsam rerum laudantium consequatur quo. Voluptatem velit reprehenderit architecto id. Aut enim corporis architecto saepe at sed.', 0, '1999-08-31 03:05:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('45', '5', '5', 'Iste fuga excepturi architecto culpa ullam soluta. Consequatur beatae repellendus voluptatum cupiditate consectetur consequatur. Repellendus aut laborum commodi.', 1, '2004-06-06 16:53:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('46', '6', '6', 'Vitae ullam nam deleniti commodi consequuntur nihil. Ea incidunt aspernatur ipsam est consectetur. Quia veniam voluptatem totam inventore.', 1, '1982-05-20 22:48:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('47', '7', '7', 'Ullam sed distinctio sed possimus exercitationem aliquam. Nulla veniam autem et iusto et voluptates. Dolorem dolorem quia officiis cupiditate. Ut praesentium aliquid et id occaecati inventore.', 0, '2014-07-10 21:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('48', '8', '8', 'Perferendis debitis corrupti similique voluptatem dolore. Sed quia quas nesciunt tempore ratione aut. Quae rerum ut natus voluptatum quibusdam rerum. Quidem sint est vitae nostrum.', 0, '1981-09-26 08:59:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('49', '9', '9', 'Nam quos voluptas praesentium nulla odit non. Commodi voluptates est quasi quia sunt. Dolorum rerum quis est perferendis iste ab dolorum.', 0, '1974-11-03 23:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('50', '10', '10', 'Officia officiis ut aliquid distinctio quod autem. Et similique et optio temporibus aut ab omnis. Et placeat et ab vitae eius porro. Totam assumenda iure quod rerum aspernatur voluptates magnam.', 1, '1994-08-21 14:20:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('51', '11', '11', 'Cupiditate eos et nam dicta adipisci molestiae. Est eos odio et ex autem. Minus et odio cumque officiis saepe voluptatibus. Consectetur soluta repellat aut incidunt repudiandae non.', 1, '2010-11-24 06:30:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('52', '12', '12', 'Quibusdam ducimus voluptatem et ipsa sit nam voluptatem. Porro rem molestiae debitis. Corrupti quia reiciendis molestias repudiandae saepe et doloribus.', 1, '1972-04-14 13:03:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('53', '13', '13', 'Quia eligendi quisquam deleniti odio eveniet. Dolor porro aut deleniti cumque velit molestiae quasi. Vel magni aut facere fugiat. Ut magnam eius ex.', 1, '1983-09-04 12:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('54', '14', '14', 'Fugit reiciendis iste quis temporibus. Adipisci debitis et nihil neque necessitatibus. Dolores qui tenetur quia maiores sint. Saepe omnis recusandae qui.', 1, '1974-02-23 15:29:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('55', '15', '15', 'Numquam exercitationem consequatur sunt quasi accusamus alias temporibus. Modi dignissimos asperiores est harum sint. Optio tempora itaque alias cumque voluptas laudantium voluptatem. Quae veritatis neque autem et repudiandae facilis accusantium. Ab nesciunt rerum ratione repellat.', 0, '1994-11-04 07:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('56', '16', '16', 'Est velit ut illum voluptas. Officiis maxime ut consequatur et libero. Tenetur hic id repudiandae dolore sed excepturi ipsa. Mollitia doloribus debitis aut et voluptatem eligendi.', 0, '1975-06-22 00:32:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('57', '17', '17', 'Aperiam asperiores temporibus modi qui. Pariatur sit error inventore doloribus accusantium magni repellendus harum. Porro voluptatem dicta nesciunt iure voluptas omnis ut.', 0, '1980-08-09 19:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('58', '18', '18', 'Non excepturi non praesentium recusandae sit culpa. Aut minima placeat beatae facere praesentium ipsa doloremque. Placeat at quasi est aut esse quas numquam. Aspernatur magnam libero voluptatibus fuga ad sit iure magni.', 0, '2015-10-23 13:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('59', '19', '19', 'Labore fuga saepe ut. Qui nesciunt maxime ea alias. Ea autem totam necessitatibus illum.', 0, '1983-12-10 10:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('60', '20', '20', 'Temporibus quo molestias aut dolorem omnis blanditiis. Qui rerum ipsum sint qui voluptatibus. Molestiae eum aut iste labore pariatur minus voluptas. Nobis temporibus ratione dolore voluptas. Optio numquam sed non laborum veniam ut dolorem.', 0, '1986-01-19 00:45:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('61', '1', '1', 'Rem quod adipisci eius ad ipsa ad consectetur. Nostrum vel explicabo iure. Officia dolorem nobis voluptate harum.', 0, '1981-07-17 16:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('62', '2', '2', 'Voluptas possimus eos voluptas at accusamus id. Atque ducimus et cum beatae. Aut assumenda esse cupiditate ut accusamus. Qui maiores voluptate dolores corporis.', 0, '2002-01-07 20:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('63', '3', '3', 'Consequuntur qui id aspernatur distinctio nisi mollitia. Et omnis alias et nulla et eos cum.', 0, '1998-08-02 22:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('64', '4', '4', 'Velit necessitatibus vel earum beatae et et. Consequatur qui voluptatibus magnam similique numquam deserunt voluptatem. Dolor expedita et qui dolor aut neque. Natus quaerat fuga est consequatur ex earum quos.', 1, '1994-10-12 04:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('65', '5', '5', 'Voluptatibus alias et vel explicabo voluptas enim. Nulla molestiae dicta accusantium reprehenderit necessitatibus. Iure non voluptas non.', 1, '1989-02-16 09:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('66', '6', '6', 'Dolore veniam voluptatem molestias cum ipsam ea. Repudiandae vel reiciendis nisi. Suscipit et itaque facilis ut ut nihil.', 0, '1984-05-15 23:42:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('67', '7', '7', 'Tenetur sequi eveniet consequuntur officiis qui est. Rerum fugiat sed eum occaecati. Labore quas nemo officiis aut qui non nulla tempore.', 0, '2002-10-02 07:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('68', '8', '8', 'Quasi officiis architecto voluptatibus veniam molestias dolores voluptatem. Expedita quos et dicta rerum quo. Dolores ut laboriosam accusantium voluptatibus doloribus rerum ipsa tempore. Occaecati assumenda ab modi doloremque sed. Est sit perspiciatis quasi nulla sed et soluta.', 0, '2004-05-23 18:51:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('69', '9', '9', 'Non odit a explicabo qui. Esse sapiente nemo quas suscipit illum eum sed. Omnis quo a sunt est. Ab sed repellendus atque soluta in voluptas.', 1, '1999-03-02 04:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('70', '10', '10', 'Facere odit ullam autem consequuntur corporis dolor. Vitae tempora cupiditate harum recusandae rerum rerum consectetur. Labore in culpa vitae recusandae quibusdam non.', 0, '1996-09-07 06:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('71', '11', '11', 'Aut numquam at repudiandae. Eaque molestiae cupiditate reiciendis. Illo ratione error sit itaque non. Enim et cumque dolor sapiente tempore.', 0, '1995-01-24 06:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('72', '12', '12', 'Reprehenderit quia provident vero dicta et sed. Mollitia ut veritatis est dolores odit quia quia.', 1, '1973-08-09 20:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('73', '13', '13', 'Repellat nisi ea aut qui. Eum labore quia doloribus et quia earum sequi. Voluptate ratione inventore aliquid est. Eum repudiandae sit fuga exercitationem consequatur.', 1, '1993-02-06 15:15:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('74', '14', '14', 'Reprehenderit iste minima dolores quidem. Et eveniet ipsam voluptas accusantium. Dolore occaecati tempora consectetur facere omnis doloremque doloribus. Ut est officiis ut facere deserunt nobis.', 0, '2015-12-16 09:58:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('75', '15', '15', 'Accusamus porro nesciunt sapiente quas cum. Quisquam velit enim minima saepe. Voluptate et voluptatem ea.', 1, '1985-02-01 14:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('76', '16', '16', 'Neque cupiditate quasi exercitationem nesciunt numquam earum repellendus. Asperiores eum perferendis maiores aliquid consectetur adipisci tenetur. Quam nihil eius rerum ut consequatur dolorum fugit. Amet vero id est libero labore soluta odio error. Possimus ut sint quis blanditiis rerum officia laudantium repudiandae.', 1, '1987-02-23 07:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('77', '17', '17', 'Debitis maxime et nulla quibusdam voluptatibus veniam. Expedita nesciunt omnis nostrum est quod iusto. Suscipit iste omnis earum accusamus.', 0, '2003-08-21 14:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('78', '18', '18', 'Et occaecati mollitia quia eius autem architecto ipsam. Nemo corrupti consequatur officia et dolor perspiciatis rerum. In et laborum aut harum at. Pariatur rerum consequatur consequatur quis aut quae.', 0, '1985-06-07 12:39:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('79', '19', '19', 'Ea inventore sapiente at et omnis veniam. Ipsa nemo magnam eligendi et quas hic ea. Aliquam saepe enim est non. Necessitatibus magnam ab nisi quia omnis soluta possimus. Fugit id explicabo aut.', 0, '1977-04-20 20:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('80', '20', '20', 'Ut veritatis velit est est non impedit. Iure delectus dolorum in quae consequatur consectetur. Ea nostrum ut ratione et numquam ea ducimus ratione.', 1, '1999-07-24 00:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('81', '1', '1', 'Nesciunt mollitia quibusdam eos incidunt ut. Natus ipsa repellendus et ipsum corporis dolores iure. Ullam harum aperiam provident laboriosam non.', 0, '1987-06-24 20:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('82', '2', '2', 'Et sit veniam aliquam aut provident. Adipisci sed molestias eligendi blanditiis eligendi. Perferendis animi quisquam dolore velit. Nam at deleniti doloremque voluptas sed tenetur qui.', 0, '1974-10-07 09:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('83', '3', '3', 'Commodi perspiciatis optio nostrum magni quos omnis. Consequatur aut ut quisquam quo similique maiores ut possimus. Ex illo error voluptatum repellendus voluptate nam. Quaerat nulla ratione voluptatem enim.', 1, '1987-04-06 07:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('84', '4', '4', 'Quia non in nihil est praesentium aut. Accusantium voluptatum sunt eligendi quod aut est. Molestiae occaecati iste rem sit consectetur iste.', 0, '2016-10-22 02:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('85', '5', '5', 'Autem reprehenderit aut fugit. Fuga vel a laudantium quia. Dolores enim architecto dolorem dolores quo. Quia et est accusamus repellendus non recusandae molestiae maxime.', 1, '1994-03-17 21:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('86', '6', '6', 'Quis exercitationem sequi porro et dolorum a porro nulla. Non officiis dignissimos quisquam molestias ipsam eum.', 0, '2016-02-28 14:27:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('87', '7', '7', 'Iusto veniam et et provident fugiat error rerum voluptatem. Numquam qui aliquam similique repellendus qui quia eveniet. Ut quas quas laudantium ut. Commodi ipsa assumenda sed animi velit accusamus saepe et.', 1, '2018-05-04 10:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('88', '8', '8', 'Et ea nulla et dolorem fugit aut. Reiciendis et quia vitae assumenda quas omnis quia distinctio. Necessitatibus quae consequatur omnis aut id et quod. At aut et fugit earum quo dolor.', 1, '2015-01-22 11:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('89', '9', '9', 'Placeat non natus dicta omnis. Adipisci voluptatum iure rerum voluptas enim aut. Corrupti ab possimus iure est perspiciatis. Assumenda nisi dolor quae consequatur harum aut perferendis.', 1, '1977-09-06 04:52:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('90', '10', '10', 'Ipsam qui magnam dolor sapiente maiores est sit. Omnis nulla tenetur voluptatum doloribus atque accusantium tempore.', 1, '1988-06-14 02:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('91', '11', '11', 'Necessitatibus corrupti sequi repellendus sed. Eius sit labore voluptatem. Eum labore incidunt libero porro commodi earum. Molestias odio velit quo doloremque accusantium.', 1, '1999-08-29 01:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('92', '12', '12', 'Velit nihil id ad ut non consequatur. Quibusdam et labore temporibus autem nisi sit ut sit. Earum laudantium quod earum sit quia nihil praesentium numquam. Aut inventore eum ipsam placeat voluptate.', 0, '1976-09-03 03:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('93', '13', '13', 'Aut recusandae ullam deleniti necessitatibus facilis quibusdam. Voluptatem accusamus odit voluptate accusantium nemo quisquam neque. Quisquam nihil fugit incidunt suscipit voluptatem. Est occaecati sed dicta. Molestiae numquam vel illo soluta.', 1, '1982-09-19 11:53:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('94', '14', '14', 'Aspernatur quo reiciendis molestias aperiam dolore et velit. Saepe velit impedit id et illum nesciunt culpa. Quidem pariatur repudiandae quibusdam voluptatem cupiditate quo. Voluptatem placeat rerum et doloremque.', 1, '2000-08-04 11:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('95', '15', '15', 'Provident deserunt sunt consequatur blanditiis illo suscipit. Veritatis dolorum voluptates vitae et. Libero quibusdam molestiae facilis. Earum debitis incidunt inventore numquam.', 0, '2000-01-31 07:20:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('96', '16', '16', 'Fuga quis libero quia eius esse hic ex laudantium. Aliquam inventore qui voluptate fugit. Harum quo est veniam.', 1, '2012-05-14 14:37:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('97', '17', '17', 'Incidunt similique ratione voluptates aut. Quis quae dolor iste ut nesciunt sed.', 0, '1980-03-18 18:12:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('98', '18', '18', 'Quos vel nulla rem neque maiores. Asperiores eligendi deleniti nihil amet. Saepe temporibus distinctio assumenda ea cumque. Omnis quas rem sit adipisci.', 1, '2017-12-19 11:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('99', '19', '19', 'Dolorem necessitatibus expedita voluptatem animi id tempore. Laboriosam aut ducimus dignissimos vel iure quo quisquam quis. Non impedit consequatur sit voluptatem voluptates non.', 0, '2013-10-22 17:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `create_at`) VALUES ('100', '20', '20', 'Recusandae dolor ipsa veritatis et nesciunt dicta. Iusto unde aut velit ut facere. Quidem tenetur velit magnam optio dolor provident. Necessitatibus possimus impedit sit deserunt beatae voluptas. Quia maxime aliquid numquam sequi labore est in.', 1, '2002-02-13 00:08:21');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('1', 'iure', '1', 'Sapiente sed eveniet veniam quod quae consequatur ab alias. Quam est consequatur optio quod minus. Voluptatem recusandae voluptatem consequatur officia quod iure.', '2004-11-01 18:24:07');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('2', 'deleniti', '2', 'Quia perspiciatis vel aliquam hic delectus sit. Veritatis occaecati aut perspiciatis. Excepturi tempora non illo qui.', '1999-11-18 22:18:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('3', 'id', '3', 'In tempora eos aut dolores nulla quia fugiat quisquam. Non molestias odio eum eos repudiandae. Laborum temporibus aspernatur omnis aut ipsa quaerat aliquid tempore.', '1996-05-19 15:05:50');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('4', 'nam', '4', 'Occaecati enim enim autem. Odio quisquam sint quidem eveniet qui.', '2016-07-17 03:27:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('5', 'voluptatem', '5', 'Aliquam ullam nulla sunt in voluptates. Corrupti nisi aut sunt eius dicta commodi sit vero. Error nam perspiciatis expedita enim autem. Debitis et ratione repudiandae esse veniam sed.', '1995-05-25 07:48:48');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('6', 'quidem', '6', 'Iste sed eaque officia magni rerum sapiente. Nostrum provident quisquam autem quibusdam est nam. Culpa dolor earum reprehenderit corporis repellat non sequi.', '1977-12-19 15:12:26');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('7', 'est', '7', 'Autem quia neque error. Unde voluptatem maxime sunt dolorem quis voluptas minus. Quisquam in molestias libero dolor. Non repudiandae animi quis veritatis voluptas.', '2014-04-03 22:30:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('8', 'suscipit', '8', 'Ut rerum labore repellat nisi molestiae natus aperiam. Perferendis quidem sint illum excepturi.', '1992-03-18 20:11:33');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('9', 'quasi', '9', 'Veniam molestias amet voluptas iusto ipsa magni saepe. Qui dolores impedit ea incidunt et. Unde dolore debitis quia sapiente aliquid dolore dolore voluptatem. Est ea odio doloremque.', '1987-11-26 06:15:47');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('10', 'qui', '10', 'Ut id enim id porro possimus cupiditate nisi. Ea aliquid facilis consequatur ea voluptas ut molestiae. Reprehenderit aut atque sint animi.', '1981-11-27 13:31:38');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('11', 'minima', '11', 'Sunt corporis sequi quia eum culpa molestiae iusto sint. Officia minima alias dolor asperiores quaerat. Et eum inventore qui.', '1983-03-18 07:24:28');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('12', 'nam', '12', 'Eum unde voluptates nostrum voluptas maxime. Repellendus et accusantium modi molestiae ut porro. Accusantium et dicta ipsa placeat. Sit voluptates molestiae voluptate ut dolore iste ipsam.', '1984-01-20 06:23:24');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('13', 'praesentium', '13', 'Qui ut earum voluptatem tempore est. Ducimus maiores sunt laborum et. Et facilis non totam ullam voluptatem sed dolor voluptates.', '2014-11-28 06:41:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('14', 'asperiores', '14', 'Ea quas ut natus qui. Quam repellat ducimus aut et. Quasi repellendus qui voluptatem aliquam magni.', '1982-07-31 21:51:19');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('15', 'omnis', '15', 'Modi maxime atque ut rerum tempore odio enim repellendus. Labore et architecto quia dolorem.\nRem dolores omnis ut voluptatem dicta. Accusantium eos neque ipsa quaerat et est.', '2008-02-05 01:08:18');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('16', 'sunt', '16', 'Rerum sit sunt qui et quia cum adipisci. Officia autem dignissimos nesciunt impedit debitis possimus molestias blanditiis. Alias delectus architecto fugiat est voluptatum dolorum.', '1975-01-24 12:22:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('17', 'amet', '17', 'Amet quo provident omnis odio dolor illo quia facere. Natus soluta atque corrupti dicta. Et sit corporis fugiat dolor maiores sed ducimus.', '2008-07-11 12:04:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('18', 'ea', '18', 'Aut vel consectetur consequatur ut aut qui quidem aut. Quis necessitatibus est soluta minus sint alias. Molestiae et eum et.', '1974-06-17 06:36:45');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('19', 'aliquam', '19', 'Repellat sed iste praesentium. Et facilis suscipit suscipit et. Asperiores pariatur sapiente vel doloribus sit laboriosam nobis.', '2002-04-11 19:38:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('20', 'qui', '20', 'Quia ad expedita labore rerum quia. Eligendi magni vel dolores est ea quidem blanditiis magni. Et enim quos reprehenderit.', '1975-09-25 23:38:34');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('1', '1', 'Laudantium eveniet doloribus amet alias doloribus laboriosam aut et.', '1998-10-05 01:37:48', '1976-05-28 20:34:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('2', '2', 'Dolorem et officiis quaerat.', '1983-05-30 18:15:22', '1972-03-02 09:33:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('3', '3', 'Possimus eveniet quas dolor accusamus est omnis a.', '2020-01-20 17:34:59', '1997-02-11 16:01:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('4', '4', 'Animi hic optio quia dicta quia omnis.', '1998-04-04 22:54:09', '1991-05-20 23:19:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('5', '5', 'Quia molestias aliquam suscipit illo.', '1970-10-25 22:26:54', '2004-08-23 09:23:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('6', '6', 'Ducimus impedit expedita aut debitis.', '2001-02-05 04:36:10', '1999-12-29 02:35:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('7', '7', 'Qui sed omnis maxime velit vitae nam consequatur.', '1977-11-06 12:40:33', '1985-09-29 06:25:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('8', '8', 'Mollitia ab quos ut fugit eaque.', '1972-09-30 02:34:27', '1993-03-23 03:10:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('9', '9', 'Quam fuga pariatur aut vel impedit repudiandae est.', '2004-04-01 16:11:52', '1992-01-13 23:01:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('10', '10', 'Doloribus minus veritatis ratione dolores consequatur eum dolores.', '2003-09-13 03:56:08', '2010-07-23 11:12:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('11', '11', 'Ea aliquid incidunt voluptates ut maxime explicabo modi et.', '2000-03-08 16:14:19', '1973-01-13 05:33:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('12', '12', 'Vel ipsa ut aliquam nam explicabo et inventore.', '1989-03-27 06:18:53', '2006-05-18 13:41:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('13', '13', 'Officiis quidem qui in veritatis sit quibusdam exercitationem voluptas.', '1981-07-10 12:58:14', '2008-01-18 22:41:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('14', '14', 'Nostrum eos in sed est ut.', '2018-10-26 01:24:25', '1977-09-21 16:32:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('15', '15', 'Quia non dicta maiores ex est et.', '1999-12-15 15:56:54', '2006-11-28 15:16:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('16', '16', 'Reiciendis vel expedita ipsum omnis quis voluptatem.', '1975-09-07 21:45:44', '2012-12-30 23:13:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('17', '17', 'Ea accusamus alias maiores dignissimos esse aliquam.', '1998-02-17 10:34:20', '1971-02-11 03:09:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('18', '18', 'Excepturi sit accusamus et magnam accusantium voluptates expedita.', '2002-02-19 22:52:14', '1994-12-06 02:06:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('19', '19', 'Autem quaerat porro non magnam repudiandae.', '2017-11-01 20:58:05', '1978-07-14 15:13:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('20', '20', 'Et distinctio cupiditate ut harum pariatur.', '2007-12-08 23:40:26', '2002-09-13 19:39:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('21', '1', 'Voluptatem officiis fuga consequatur ut vitae sed et.', '1992-12-29 15:31:06', '2015-01-15 03:12:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('22', '2', 'Reiciendis et et necessitatibus.', '1974-02-22 21:01:16', '1993-01-30 21:55:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('23', '3', 'Minus quae cupiditate mollitia et odit perferendis.', '1983-02-11 06:08:42', '1975-01-14 17:04:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('24', '4', 'Quis dolor quasi eos eveniet voluptatibus rerum est.', '1980-08-17 17:24:23', '2002-05-02 01:32:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('25', '5', 'Dolores nemo ea et iure.', '2013-08-20 17:35:04', '2017-04-18 23:36:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('26', '6', 'Enim minus quaerat quidem ullam inventore aut odit.', '1990-04-25 19:11:11', '1977-06-05 00:06:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('27', '7', 'Similique aut veritatis repudiandae.', '2001-06-24 01:53:14', '1997-06-08 14:40:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('28', '8', 'Dolorum ex eligendi ratione ea ratione.', '2019-10-01 17:48:37', '2017-08-21 18:02:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('29', '9', 'Odit nobis at totam iure aut.', '1978-12-01 20:57:38', '2014-01-20 01:57:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES ('30', '10', 'Sint neque ut aliquid delectus eum.', '1972-05-17 00:04:31', '1971-01-20 00:38:46');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `create_at` datetime DEFAULT current_timestamp(),
  `pass` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('1', 'Eliseo', 'Bashirian', 'saul20@example.org', '08724170887', '2013-08-23', 'New Lutherview', 'z', '3', '2018-10-13 13:35:32', 'ooxm');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('2', 'Elena', 'Hagenes', 'doyle.dolores@example.com', '1-493-099-7323x669', '1971-02-08', 'Wademouth', 'r', '4', '1972-09-20 15:28:47', 'ctxg');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('3', 'Gudrun', 'Stokes', 'ugibson@example.org', '+99(5)7862612873', '1986-03-24', 'Ernieview', 'a', '8', '1994-05-23 17:27:22', 'uxxc');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('4', 'Ryan', 'Keeling', 'royal.farrell@example.org', '542.771.7026x990', '2016-12-13', 'West Alvaside', 't', '9', '1973-02-02 02:39:05', 'keyj');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('5', 'Hertha', 'Wolff', 'terrell.kuphal@example.net', '01290354458', '1981-04-26', 'Kathrynshire', 'x', '4', '2012-07-28 01:34:32', 'zdys');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('6', 'Karlee', 'Trantow', 'tevin.gleichner@example.net', '362-824-9637x11064', '1970-12-12', 'Lake Nettietown', 'w', '3', '2000-05-22 04:03:23', 'lskk');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('7', 'Orval', 'Balistreri', 'nicolas.margie@example.net', '04406689120', '1999-07-27', 'South Lyda', 'q', '5', '2002-08-20 13:01:18', 'topk');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('8', 'Vince', 'Cassin', 'sharon.wisoky@example.org', '+33(4)2095605877', '2012-05-30', 'Dahliaside', 'w', '3', '2019-02-13 20:53:40', 'pevy');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('9', 'Shaina', 'Bayer', 'lilyan25@example.com', '834.891.4899x167', '2011-06-22', 'Izaiahbury', 'u', '1', '2002-08-15 14:29:38', 'tbhs');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('10', 'Candace', 'Walsh', 'osborne05@example.com', '164-446-4276x71178', '1979-12-24', 'Trantowbury', 'z', '0', '2017-08-26 22:15:55', 'zjsb');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('11', 'Lydia', 'Morar', 'alvina13@example.com', '162.529.7769', '1998-10-31', 'South Alfredo', 'j', '6', '2002-01-17 17:55:45', 'kzdl');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('12', 'Justus', 'Gislason', 'evie.rempel@example.com', '+68(8)2006675216', '1988-09-19', 'Ramonburgh', 'i', '8', '1979-06-13 03:20:14', 'ifjg');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('13', 'Filomena', 'Brakus', 'lparker@example.org', '797-464-4521', '1999-03-04', 'West Curt', 'k', '5', '2008-10-04 00:22:47', 'auom');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('14', 'Tanner', 'Waelchi', 'lindsey.mertz@example.net', '1-933-090-4530x2400', '2014-09-19', 'Riverbury', 'j', '3', '1982-01-14 08:03:25', 'uvbl');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('15', 'Deangelo', 'Homenick', 'aiden.hayes@example.net', '074-292-9369x205', '1995-01-13', 'Lake Alfredoside', 'o', '2', '1988-12-09 23:48:16', 'qtmv');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('16', 'Amy', 'Schmeler', 'jorge.moore@example.com', '1-463-972-5160x97694', '2013-01-01', 'Port Trevion', 'k', '6', '1989-06-08 10:40:23', 'dosu');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('17', 'Alvah', 'Jakubowski', 'kiara.turcotte@example.org', '+17(7)7826768877', '1979-01-25', 'North Kasandra', 'd', '0', '2019-12-14 10:28:48', 'bvqc');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('18', 'Hayley', 'Cronin', 'johann43@example.com', '881.035.6343x50002', '1981-03-24', 'South Samantha', 'q', '2', '2007-06-11 14:38:27', 'zydx');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('19', 'Caleigh', 'Haley', 'kborer@example.org', '(467)790-4389x2204', '1983-10-30', 'Irmaland', 'u', '9', '1992-02-20 07:45:30', 'uzjz');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birthday`, `hometown`, `gender`, `photo_id`, `create_at`, `pass`) VALUES ('20', 'Abdiel', 'Schamberger', 'fgrant@example.net', '+69(9)9349466935', '2004-03-07', 'South Murphyton', 'm', '9', '1974-10-02 21:04:31', 'ruvz');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '100');


