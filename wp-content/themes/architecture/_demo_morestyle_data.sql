/**
   * --------------------------------------------------------
   * Dump Table `architecture__commentmeta`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


/**
   * --------------------------------------------------------
   * Dump Table `architecture__comments`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`)
) ENGINE=MyISAM AUTO_INCREMENT=197 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__comments` */
INSERT INTO `architecture__comments` VALUES
('167', '1216', 'Create Front-End-Editor for Wordpress Theme (Anywhere) | Part Time Job Finder', '', 'http://puwesto.com/part-time-employment-opportunities/39752/create-front-end-editor-for-wordpress-theme-anywhere/', '174.122.3.2', '2012-03-29 19:01:19', '2012-03-29 19:01:19', '[...] be similar in concept to SqareSpace and the content-editor similar to the Visual Composer and other similar page builders that have recently come [...] ', '0', '0', '', 'pingback', '0', '0'),
('168', '3161', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-03 17:41:41', '2012-01-03 17:41:41', 'test', '0', '1', '', '', '0', '1'),
('169', '3163', 'saintdo', 'saintdo@hotmail.com', '', '58.8.95.202', '2012-01-07 22:06:36', '2012-01-07 22:06:36', 'Coolest thing', '0', '1', '', '', '0', '1'),
('170', '3163', 'ewefwef', 'wfwefwef@wefwef.com', '', '213.47.248.63', '2012-04-06 20:25:39', '2012-04-06 20:25:39', 'errrr', '0', '0', '', '', '0', '0'),
('171', '107', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-04 09:09:12', '2012-01-04 09:09:12', 'test', '0', '1', '', '', '0', '1'),
('172', '107', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-04 09:09:17', '2012-01-04 09:09:17', 'fffffgdgsg', '0', '1', '', '', '0', '1'),
('173', '107', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-04 09:09:21', '2012-01-04 09:09:21', 'rgrsagwg', '0', '1', '', '', '0', '1'),
('174', '107', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-04 09:09:26', '2012-01-04 09:09:26', 'GEWGWEG', '0', '1', '', '', '0', '1'),
('175', '107', 'admin', 'saintdo@hotmail.com', '', '127.0.0.1', '2012-01-04 09:09:32', '2012-01-04 09:09:32', 'WEGEWGEG', '0', '1', '', '', '172', '1'),
('176', '107', 'Aaa', 'aaronjames50@hotmail.com', 'http://aa', '120.151.0.121', '2012-01-10 07:34:51', '2012-01-10 07:34:51', 'ass', '0', '0', '', '', '0', '0'),
('177', '107', 'Pavel', 'pavel.s@hotmail.com', '', '93.125.83.46', '2012-01-17 12:46:56', '2012-01-17 12:46:56', 'Really Simple CAPTCHA ajax test', '0', '0', '', '', '175', '0'),
('178', '107', 'Pavel', 'pavel.s@hotmail.com', '', '93.125.83.46', '2012-01-17 12:48:55', '2012-01-17 12:48:55', 'Really Simple CAPTCHA test how it''s work - I see work well', '0', '0', '', '', '0', '0'),
('179', '107', 'dsf', 'sdf@sd.is', '', '81.15.15.1', '2012-01-23 12:53:46', '2012-01-23 12:53:46', 'Nice!', '0', '0', '', '', '0', '0'),
('180', '107', 'sadf', 'kudako@seznam.cz', '', '90.176.127.159', '2012-01-27 17:15:54', '2012-01-27 17:15:54', 'sdfasf', '0', '0', '', '', '175', '0'),
('181', '993', 'saintdo', 'saintdo@hotmail.com', '', '58.8.95.202', '2012-01-07 22:07:11', '2012-01-07 22:07:11', 'Good job!', '0', '1', '', '', '0', '1'),
('182', '993', 'dg', 'dg@s.com', '', '188.196.122.86', '2012-01-31 22:43:28', '2012-01-31 22:43:28', 'testing', '0', '0', '', '', '0', '0'),
('183', '993', 'test', 'testmail@MAIL.COM', '', '79.119.217.218', '2012-03-31 18:21:12', '2012-03-31 18:21:12', 'GTAERG AER GARE GARE GARE GA ERGERA', '0', '0', '', '', '0', '0'),
('184', '996', 'test', 'dads@mail.com', '', '92.113.205.70', '2012-01-25 22:39:38', '2012-01-25 22:39:38', 'Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.', '0', '0', '', '', '0', '0'),
('185', '996', 'Toto', 'toto@gmail.com', '', '86.168.19.80', '2012-02-05 15:37:30', '2012-02-05 15:37:30', 'This is a comment 
This is a comment 
This is a comment 
This is a comment', '0', '0', '', '', '0', '0'),
('186', '996', 'Daniel', 'dogwasher@live.com', '', '190.50.115.120', '2012-02-08 02:56:46', '2012-02-08 02:56:46', 'prueba', '0', '0', '', '', '0', '0'),
('187', '996', '한글테스트', 'REFAS@WEAR.COM', '', '125.131.220.136', '2012-03-29 02:22:17', '2012-03-29 02:22:17', '한글테스트', '0', '0', '', '', '0', '0'),
('188', '996', 'GoodLayers', 'saintdo@hotmail.com', '', '67.185.102.23', '2012-04-28 23:32:50', '2012-04-28 23:32:50', 'Good One', '0', '1', '', '', '0', '1'),
('189', '996', 'GoodLayers', 'saintdo@hotmail.com', '', '67.185.102.23', '2012-04-28 23:32:58', '2012-04-28 23:32:58', 'Isn''t it?', '0', '1', '', '', '0', '1'),
('190', '996', 'GoodLayers', 'saintdo@hotmail.com', '', '67.185.102.23', '2012-04-28 23:33:11', '2012-04-28 23:33:11', 'Better Ever', '0', '1', '', '', '189', '1'),
('191', '1091', 'ff dd', 'testkevin@testkevin.com', 'http://dd', '205.134.132.1', '2012-02-15 21:45:06', '2012-02-15 21:45:06', 'cdfdf', '0', '0', '', '', '0', '0'),
('193', '1098', 'saintdo', 'saintdo@hotmail.com', '', '58.8.95.202', '2012-01-07 22:06:55', '2012-01-07 22:06:55', 'Buy one?', '0', '1', '', '', '0', '1'),
('194', '1098', 'Nao', 'nao@nao.com', '', '58.9.45.9', '2012-01-21 09:40:00', '2012-01-21 09:40:00', 'Buy two?', '0', '0', '', '', '0', '0'),
('195', '1098', 'Shailesh Tripathi', 'globalworld9@rediffmail.com', 'http://shaileshtripathi.com', '117.199.20.235', '2012-02-08 02:53:13', '2012-02-08 02:53:13', 'Nice theme I''m gonna use it on my next site. I loved the layout and design of the site. Share it to each other is my current website and I am constantly conscious of it''s design factor.', '0', '0', '', '', '0', '0'),
('196', '1098', 'me', 'aaaei.org@gmail.com', '', '213.57.232.123', '2012-03-27 12:14:26', '2012-03-27 12:14:26', 'test nested comment', '0', '0', '', '', '193', '0');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__links`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__links` */
INSERT INTO `architecture__links` VALUES
('1', 'http://codex.wordpress.org/', 'Documentation', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', ''),
('2', 'http://wordpress.org/news/', 'WordPress Blog', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', 'http://wordpress.org/news/feed/'),
('3', 'http://wordpress.org/extend/ideas/', 'Suggest Ideas', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', ''),
('4', 'http://wordpress.org/support/', 'Support Forum', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', ''),
('5', 'http://wordpress.org/extend/plugins/', 'Plugins', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', ''),
('6', 'http://wordpress.org/extend/themes/', 'Themes', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', ''),
('7', 'http://planet.wordpress.org/', 'WordPress Planet', '', '', '', 'Y', '1', '0', '0000-00-00 00:00:00', '', '', '');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__options`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2535 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__options` */
INSERT INTO `architecture__options` VALUES
('2533', '_site_transient_timeout_theme_roots', '1386929779', 'yes'),
('2534', '_site_transient_theme_roots', 'a:263:{s:12:"13floortheme";s:7:"/themes";s:19:"1instyleleganthemes";s:7:"/themes";s:7:"_images";s:7:"/themes";s:9:"abouttoys";s:7:"/themes";s:15:"academicawpzoom";s:7:"/themes";s:19:"affinityrockettheme";s:7:"/themes";s:9:"aggregate";s:7:"/themes";s:12:"apzwoothemes";s:7:"/themes";s:12:"architecture";s:7:"/themes";s:8:"atletica";s:7:"/themes";s:19:"autocarsnewwpthemes";s:7:"/themes";s:21:"autotraderthemeforest";s:7:"/themes";s:6:"barbie";s:7:"/themes";s:13:"beautysecrets";s:7:"/themes";s:9:"behealthy";s:7:"/themes";s:14:"binaryfabtheme";s:7:"/themes";s:16:"biznizzwoothemes";s:7:"/themes";s:8:"blogphix";s:7:"/themes";s:14:"boastwoothemes";s:7:"/themes";s:9:"boldtheme";s:7:"/themes";s:5:"bolid";s:7:"/themes";s:19:"brandnewthemeforest";s:7:"/themes";s:5:"bueno";s:7:"/themes";s:22:"bullsandbearssmwptheme";s:7:"/themes";s:21:"businessideasmwptheme";s:7:"/themes";s:19:"cameleonthemeforest";s:7:"/themes";s:15:"carnizsmwptheme";s:7:"/themes";s:19:"carslinenewwpthemes";s:7:"/themes";s:19:"carsparknewwpthemes";s:7:"/themes";s:18:"celebritysmwptheme";s:7:"/themes";s:18:"centralnewwpthemes";s:7:"/themes";s:9:"chameleon";s:7:"/themes";s:21:"channelprothemejunkie";s:7:"/themes";s:11:"childreness";s:7:"/themes";s:9:"chocolate";s:7:"/themes";s:18:"cinematicsmwptheme";s:7:"/themes";s:11:"classipress";s:7:"/themes";s:14:"classipress316";s:7:"/themes";s:22:"clothingstoresmwptheme";s:7:"/themes";s:21:"collectivethemeforest";s:7:"/themes";s:20:"cooperatenewwpthemes";s:7:"/themes";s:6:"cracks";s:7:"/themes";s:17:"creativesmwptheme";s:7:"/themes";s:21:"creativitynewwpthemes";s:7:"/themes";s:19:"cubelighthemejunkie";s:7:"/themes";s:14:"cushywoothemes";s:7:"/themes";s:16:"dailythemejunkie";s:7:"/themes";s:10:"dancefloor";s:7:"/themes";s:17:"decadanewwpthemes";s:7:"/themes";s:17:"decondothemeshift";s:7:"/themes";s:26:"deliciousmagazinewoothemes";s:7:"/themes";s:6:"dental";s:7:"/themes";s:18:"deservenewwpthemes";s:7:"/themes";s:18:"diablofunsmwptheme";s:7:"/themes";s:14:"dinerwoothemes";s:7:"/themes";s:19:"droidpresssmwptheme";s:7:"/themes";s:5:"easel";s:7:"/themes";s:9:"ecommerce";s:7:"/themes";s:17:"educatorsmwptheme";s:7:"/themes";s:19:"egamerelegantthemes";s:7:"/themes";s:17:"elefoliowoothemes";s:7:"/themes";s:13:"elegantestate";s:7:"/themes";s:13:"elegantmodest";s:7:"/themes";s:9:"enewstest";s:7:"/themes";s:15:"enisnewwpthemes";s:7:"/themes";s:10:"envisioned";s:7:"/themes";s:19:"ephotoelegantthemes";s:7:"/themes";s:18:"essentynewwpthemes";s:7:"/themes";s:11:"estateagent";s:7:"/themes";s:18:"estoreeleganttheme";s:7:"/themes";s:10:"etinreview";s:7:"/themes";s:17:"eudoranewwpthemes";s:7:"/themes";s:9:"eventheme";s:7:"/themes";s:17:"evolvetheme4press";s:7:"/themes";s:17:"fantasiasmwptheme";s:7:"/themes";s:12:"fashionstyle";s:7:"/themes";s:15:"fedonewwpthemes";s:7:"/themes";s:20:"financialnewwpthemes";s:7:"/themes";s:17:"firelynewwpthemes";s:7:"/themes";s:11:"footballnet";s:7:"/themes";s:17:"foundynewwpthemes";s:7:"/themes";s:10:"fruitiness";s:7:"/themes";s:8:"function";s:7:"/themes";s:15:"functionwptheme";s:7:"/themes";s:6:"gadget";s:7:"/themes";s:8:"gameplus";s:7:"/themes";s:20:"gamesparknewwpthemes";s:7:"/themes";s:14:"gamessmwptheme";s:7:"/themes";s:17:"gamezonesmwptheme";s:7:"/themes";s:17:"gamingnewwpthemes";s:7:"/themes";s:17:"gardenthemejunkie";s:7:"/themes";s:28:"goodoldrestaurantthemeforest";s:7:"/themes";s:19:"goodtimenewwpthemes";s:7:"/themes";s:7:"grunger";s:7:"/themes";s:18:"halloweensmwptheme";s:7:"/themes";s:20:"harmonyelegantthemes";s:7:"/themes";s:24:"healthfitnessnewwpthemes";s:7:"/themes";s:19:"healthwpnewwpthemes";s:7:"/themes";s:27:"healthylifestylenewwpthemes";s:7:"/themes";s:6:"hiphop";s:7:"/themes";s:17:"hostianewwpthemes";s:7:"/themes";s:21:"hostingmoznewwpthemes";s:7:"/themes";s:21:"hostservernewwpthemes";s:7:"/themes";s:9:"hotelbook";s:7:"/themes";s:18:"hotnewsnewwpthemes";s:7:"/themes";s:4:"huex";s:7:"/themes";s:15:"ibiznewwpthemes";s:7:"/themes";s:16:"icarsnewwpthemes";s:7:"/themes";s:17:"identinewwpthemes";s:7:"/themes";s:19:"ifitnessnewwpthemes";s:7:"/themes";s:9:"imbalance";s:7:"/themes";s:18:"imbalance2wpshower";s:7:"/themes";s:18:"inspectnewwpthemes";s:7:"/themes";s:18:"instyleleganthemes";s:7:"/themes";s:22:"internetmagicsmwptheme";s:7:"/themes";s:16:"internosmwptheme";s:7:"/themes";s:19:"intozinenewwpthemes";s:7:"/themes";s:18:"itravelnewwpthemes";s:7:"/themes";s:17:"jasminnewwpthemes";s:7:"/themes";s:18:"justmagnewwpthemes";s:7:"/themes";s:4:"kora";s:7:"/themes";s:16:"krismasfabthemes";s:7:"/themes";s:22:"ladiesjournalsmwptheme";s:7:"/themes";s:16:"landanewwpthemes";s:7:"/themes";s:18:"learnernewwpthemes";s:7:"/themes";s:16:"linepressgabfire";s:7:"/themes";s:16:"lovedaysmwptheme";s:7:"/themes";s:18:"luminelegantthemes";s:7:"/themes";s:8:"magazine";s:7:"/themes";s:17:"magtopnewwpthemes";s:7:"/themes";s:15:"manifestowpzoom";s:7:"/themes";s:23:"maximagazinenewwpthemes";s:7:"/themes";s:18:"maximagnewwpthemes";s:7:"/themes";s:16:"maximnewwpthemes";s:7:"/themes";s:14:"mellowyootheme";s:7:"/themes";s:6:"memoir";s:7:"/themes";s:17:"meritanewwpthemes";s:7:"/themes";s:19:"metropresssmwptheme";s:7:"/themes";s:20:"minimalelegantthemes";s:7:"/themes";s:18:"modellingsmwptheme";s:7:"/themes";s:20:"modernmagnewwpthemes";s:7:"/themes";s:26:"mountaincreekgorillathemes";s:7:"/themes";s:17:"mozzienewwpthemes";s:7:"/themes";s:9:"mycuisine";s:7:"/themes";s:11:"neoyootheme";s:7:"/themes";s:14:"newsdaynattywp";s:7:"/themes";s:6:"newses";s:7:"/themes";s:19:"newsfactnewwpthemes";s:7:"/themes";s:20:"newsgrandnewwpthemes";s:7:"/themes";s:19:"newsmashnewwpthemes";s:7:"/themes";s:22:"newsmorningnewwpthemes";s:7:"/themes";s:19:"newstubethemejunkie";s:7:"/themes";s:18:"newswaynewwpthemes";s:7:"/themes";s:16:"newyearsmwptheme";s:7:"/themes";s:15:"niconewwpthemes";s:7:"/themes";s:19:"nimbleelegantthemes";s:7:"/themes";s:16:"nitrothemeforest";s:7:"/themes";s:17:"noticenewwpthemes";s:7:"/themes";s:9:"novatheme";s:7:"/themes";s:14:"onionsmwptheme";s:7:"/themes";s:20:"onthegoelegantthemes";s:7:"/themes";s:19:"optimalenewwpthemes";s:7:"/themes";s:19:"originelegantthemes";s:7:"/themes";s:17:"oxygenthemeforest";s:7:"/themes";s:12:"parasponsive";s:7:"/themes";s:7:"perfume";s:7:"/themes";s:13:"personalpress";s:7:"/themes";s:21:"phenomenonthemeforest";s:7:"/themes";s:11:"photography";s:7:"/themes";s:7:"photome";s:7:"/themes";s:14:"photopurepress";s:7:"/themes";s:11:"placeholder";s:7:"/themes";s:17:"planshetsmwptheme";s:7:"/themes";s:11:"platformpro";s:7:"/themes";s:17:"portalthemejunkie";s:7:"/themes";s:6:"postit";s:7:"/themes";s:17:"premierewoothemes";s:7:"/themes";s:19:"pressbiznewwpthemes";s:7:"/themes";s:19:"pressmagnewwpthemes";s:7:"/themes";s:20:"pressnewsnewwpthemes";s:7:"/themes";s:20:"progressonewwpthemes";s:7:"/themes";s:19:"propressnewwpthemes";s:7:"/themes";s:21:"publisherthemesjunkie";s:7:"/themes";s:19:"purelinetheme4press";s:7:"/themes";s:10:"purevision";s:7:"/themes";s:17:"rapidonewwpthemes";s:7:"/themes";s:18:"restaurantemplatic";s:7:"/themes";s:16:"retreatwoothemes";s:7:"/themes";s:6:"rikado";s:7:"/themes";s:15:"rinonewwpthemes";s:7:"/themes";s:17:"sakurathemeforest";s:7:"/themes";s:20:"savinggracewoothemes";s:7:"/themes";s:21:"sciencepresssmwptheme";s:7:"/themes";s:16:"sentonewwpthemes";s:7:"/themes";s:17:"setivanewwpthemes";s:7:"/themes";s:12:"sevixwptheme";s:7:"/themes";s:21:"shakengridthemegarden";s:7:"/themes";s:17:"shotzzthemeforest";s:7:"/themes";s:15:"sidenewwpthemes";s:7:"/themes";s:17:"sierranewwpthemes";s:7:"/themes";s:13:"sightwpshower";s:7:"/themes";s:23:"simplepresseleganthemes";s:7:"/themes";s:19:"simplicitywoothemes";s:7:"/themes";s:9:"skeptical";s:7:"/themes";s:19:"smartpresssmwptheme";s:7:"/themes";s:13:"sparkyootheme";s:7:"/themes";s:17:"spectrumwoothemes";s:7:"/themes";s:17:"spherenewwpthemes";s:7:"/themes";s:5:"sport";s:7:"/themes";s:9:"sportblog";s:7:"/themes";s:20:"sportcarsnewwpthemes";s:7:"/themes";s:10:"sportpress";s:7:"/themes";s:18:"starmagnewwpthemes";s:7:"/themes";s:19:"strikingthemeforest";s:7:"/themes";s:9:"styleshop";s:7:"/themes";s:16:"suburbiawpshower";s:7:"/themes";s:19:"suitandtiewoothemes";s:7:"/themes";s:19:"superthemesmwptheme";s:7:"/themes";s:18:"superwpnewwpthemes";s:7:"/themes";s:19:"suvfocusnewwpthemes";s:7:"/themes";s:17:"suvmixnewwpthemes";s:7:"/themes";s:6:"swatch";s:7:"/themes";s:5:"table";s:7:"/themes";s:18:"techblogturkhitbox";s:7:"/themes";s:20:"techfrontnewwpthemes";s:7:"/themes";s:21:"techmatrixnewwpthemes";s:7:"/themes";s:18:"techpadnewwpthemes";s:7:"/themes";s:20:"techworldnewwpthemes";s:7:"/themes";s:17:"techwpnewwpthemes";s:7:"/themes";s:21:"thanksgivingsmwptheme";s:7:"/themes";s:20:"thecanyonthemeforest";s:7:"/themes";s:19:"thejournalwoothemes";s:7:"/themes";s:23:"theme953templatemonster";s:7:"/themes";s:23:"therestauranthemeforest";s:7:"/themes";s:9:"thestylet";s:7:"/themes";s:15:"tidalforcetheme";s:7:"/themes";s:20:"trademarkthemeforest";s:7:"/themes";s:19:"tribalgorillathemes";s:7:"/themes";s:13:"tribunewpzoom";s:7:"/themes";s:12:"twentyeleven";s:7:"/themes";s:9:"twentyten";s:7:"/themes";s:9:"typebased";s:7:"/themes";s:18:"udesignthemeforest";s:7:"/themes";s:9:"urbannews";s:7:"/themes";s:12:"uxturkhitbox";s:7:"/themes";s:17:"valerathemeforest";s:7:"/themes";s:15:"vanillayootheme";s:7:"/themes";s:19:"vanitygorillathemes";s:7:"/themes";s:18:"vitrinenewwpthemes";s:7:"/themes";s:10:"weblytheme";s:7:"/themes";s:17:"weeklythemejunkie";s:7:"/themes";s:10:"whitelight";s:7:"/themes";s:25:"widescreengraphpaperpress";s:7:"/themes";s:10:"workaholic";s:7:"/themes";s:17:"wowwaythemeforest";s:7:"/themes";s:3:"wpc";s:7:"/themes";s:19:"wpcartoonssmwptheme";s:7:"/themes";s:19:"wpestatenewwpthemes";s:7:"/themes";s:17:"wpgeniusolostream";s:7:"/themes";s:16:"wpmagnewwpthemes";s:7:"/themes";s:17:"wptechnewwpthemes";s:7:"/themes";s:18:"yespresnewwpthemes";s:7:"/themes";s:17:"zenmagnewwpthemes";s:7:"/themes";}', 'yes'),
('4', 'siteurl', 'http://architecture.theme.morestyle.ru', 'yes'),
('5', 'blogname', 'Сайт на wordpress', 'yes'),
('6', 'blogdescription', 'Ещё один сайт на WordPress', 'yes'),
('7', 'users_can_register', '0', 'yes'),
('8', 'admin_email', 'regestration@pisem.net', 'yes'),
('9', 'start_of_week', '1', 'yes'),
('10', 'use_balanceTags', '0', 'yes'),
('11', 'use_smilies', '1', 'yes'),
('12', 'require_name_email', '1', 'yes'),
('13', 'comments_notify', '1', 'yes'),
('14', 'posts_per_rss', '10', 'yes'),
('15', 'rss_use_excerpt', '0', 'yes'),
('16', 'mailserver_url', 'mail.example.com', 'yes'),
('17', 'mailserver_login', 'login@example.com', 'yes'),
('18', 'mailserver_pass', 'password', 'yes'),
('19', 'mailserver_port', '110', 'yes'),
('20', 'default_category', '1', 'yes'),
('21', 'default_comment_status', 'open', 'yes'),
('22', 'default_ping_status', 'open', 'yes'),
('23', 'default_pingback_flag', '0', 'yes'),
('24', 'default_post_edit_rows', '20', 'yes'),
('25', 'posts_per_page', '2', 'yes'),
('26', 'date_format', 'd.m.Y', 'yes'),
('27', 'time_format', 'g:i a', 'yes'),
('28', 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
('29', 'links_recently_updated_prepend', '<em>', 'yes'),
('30', 'links_recently_updated_append', '</em>', 'yes'),
('31', 'links_recently_updated_time', '120', 'yes'),
('32', 'comment_moderation', '0', 'yes'),
('33', 'moderation_notify', '1', 'yes'),
('34', 'permalink_structure', '', 'yes'),
('35', 'gzipcompression', '0', 'yes'),
('36', 'hack_file', '0', 'yes'),
('37', 'blog_charset', 'UTF-8', 'yes'),
('38', 'moderation_keys', '', 'no'),
('39', 'active_plugins', 'a:1:{i:0;s:41:"wordpress-importer/wordpress-importer.php";}', 'yes'),
('40', 'home', 'http://architecture.theme.morestyle.ru', 'yes'),
('41', 'category_base', '', 'yes'),
('42', 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
('43', 'advanced_edit', '0', 'yes'),
('44', 'comment_max_links', '2', 'yes'),
('45', 'gmt_offset', '0', 'yes'),
('46', 'default_email_category', '1', 'yes'),
('47', 'recently_edited', 'a:2:{i:0;s:88:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/akismet/akismet.php";i:1;s:0:"";}', 'no'),
('48', 'template', 'architecture', 'yes'),
('49', 'stylesheet', 'architecture', 'yes'),
('50', 'comment_whitelist', '1', 'yes'),
('51', 'blacklist_keys', '', 'no'),
('52', 'comment_registration', '0', 'yes'),
('53', 'html_type', 'text/html', 'yes'),
('54', 'use_trackback', '0', 'yes'),
('55', 'default_role', 'subscriber', 'yes'),
('56', 'db_version', '20596', 'yes'),
('57', 'uploads_use_yearmonth_folders', '1', 'yes'),
('58', 'upload_path', '', 'yes'),
('59', 'blog_public', '0', 'yes'),
('60', 'default_link_category', '2', 'yes'),
('61', 'show_on_front', 'page', 'yes'),
('62', 'tag_base', '', 'yes'),
('63', 'show_avatars', '1', 'yes'),
('64', 'avatar_rating', 'G', 'yes'),
('65', 'upload_url_path', '', 'yes'),
('66', 'thumbnail_size_w', '150', 'yes'),
('67', 'thumbnail_size_h', '150', 'yes'),
('68', 'thumbnail_crop', '1', 'yes'),
('69', 'medium_size_w', '300', 'yes'),
('70', 'medium_size_h', '300', 'yes'),
('71', 'avatar_default', 'mystery', 'yes'),
('72', 'enable_app', '0', 'yes'),
('73', 'enable_xmlrpc', '0', 'yes'),
('74', 'large_size_w', '1024', 'yes'),
('75', 'large_size_h', '1024', 'yes'),
('76', 'image_default_link_type', 'file', 'yes'),
('77', 'image_default_size', '', 'yes'),
('78', 'image_default_align', '', 'yes'),
('79', 'close_comments_for_old_posts', '0', 'yes'),
('80', 'close_comments_days_old', '14', 'yes'),
('81', 'thread_comments', '1', 'yes'),
('82', 'thread_comments_depth', '5', 'yes'),
('83', 'page_comments', '0', 'yes'),
('84', 'comments_per_page', '50', 'yes'),
('85', 'default_comments_page', 'newest', 'yes'),
('86', 'comment_order', 'asc', 'yes'),
('87', 'sticky_posts', 'a:0:{}', 'yes'),
('88', 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('89', 'widget_text', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:4:"text";s:1133:"<div style="float: left; clear: both; margin-top: 5px; margin-bottom: 7px; "> 
<div style="float: left; margin: 1px 7px 0 0;">
<img src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/12/home.png" alt=""></div><div style="float: left;">John Smith 269 Main Street London England</div>
</div>
<div style="float: left; clear: both; margin-bottom: 7px; "> 
<div style="float: left; margin: 1px 9px 0 0;">
<img src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/12/mail.png" alt=""></div><div style="float: left;"><a href="#">contact@goodlayers.com</a></div>
</div>
<div style="float: left; clear: both; margin-bottom: 15px; "> 
<div style="float: left; margin: 1px 11px 0 0;">
<img src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/12/phone.png" alt=""></div><div style="float: left;"><a href="#">(11)11-223-4566</a></div>
</div>
<div class="clear" style=" height:1px;"></div>

Cum sociis natoque penatibus et magnis dis partu. Nullam quis risus eget urna mollis ornare vel eu leo. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
('90', 'widget_rss', 'a:0:{}', 'yes'),
('91', 'timezone_string', '', 'yes'),
('92', 'embed_autourls', '1', 'yes'),
('93', 'embed_size_w', '', 'yes'),
('94', 'embed_size_h', '600', 'yes'),
('95', 'page_for_posts', '0', 'yes'),
('96', 'page_on_front', '2465', 'yes'),
('97', 'default_post_format', '0', 'yes'),
('98', 'initial_db_version', '19470', 'yes'),
('99', 'architecture__user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:65:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:13:"manage_cforms";b:1;s:12:"track_cforms";b:1;s:12:"manage_polls";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
('100', 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('101', 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('102', 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('103', 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('104', 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('105', 'sidebars_widgets', 'a:9:{s:19:"wp_inactive_widgets";a:0:{}s:15:"custom-sidebar0";a:0:{}s:15:"custom-sidebar1";a:1:{i:0;s:6:"text-2";}s:15:"custom-sidebar2";a:1:{i:0;s:20:"recent-port-widget-2";}s:15:"custom-sidebar3";a:0:{}s:15:"custom-sidebar4";a:0:{}s:15:"custom-sidebar5";a:0:{}s:15:"custom-sidebar6";a:0:{}s:13:"array_version";i:3;}', 'yes'),
('1337', 'widget_recent-post-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1253', '_site_transient_browser_1dcd87cababf7258f9752cf3eeb1a9d2', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"17.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('106', 'cron', 'a:5:{i:1386936229;a:1:{s:10:"polls_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1386955258;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1386970927;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1387014137;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
('2342', '_site_transient_update_core', 'O:8:"stdClass":3:{s:7:"updates";a:2:{i:0;O:8:"stdClass":9:{s:8:"response";s:7:"upgrade";s:8:"download";s:47:"http://ru.wordpress.org/wordpress-3.8-ru_RU.zip";s:6:"locale";s:5:"ru_RU";s:8:"packages";O:8:"stdClass":4:{s:4:"full";s:47:"http://ru.wordpress.org/wordpress-3.8-ru_RU.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;}s:7:"current";s:3:"3.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"3.8";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":9:{s:8:"response";s:7:"upgrade";s:8:"download";s:38:"http://wordpress.org/wordpress-3.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":4:{s:4:"full";s:38:"http://wordpress.org/wordpress-3.8.zip";s:10:"no_content";s:49:"http://wordpress.org/wordpress-3.8-no-content.zip";s:11:"new_bundled";s:50:"http://wordpress.org/wordpress-3.8-new-bundled.zip";s:7:"partial";b:0;}s:7:"current";s:3:"3.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"3.8";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1386927978;s:15:"version_checked";s:3:"3.4";}', 'yes'),
('110', '_site_transient_update_themes', 'O:8:"stdClass":3:{s:12:"last_checked";i:1386884943;s:7:"checked";a:259:{s:12:"13floortheme";s:3:"1.0";s:19:"1instyleleganthemes";s:3:"1.0";s:9:"abouttoys";s:3:"2.0";s:15:"academicawpzoom";s:5:"1.2.2";s:19:"affinityrockettheme";s:3:"1.0";s:9:"aggregate";s:3:"2.4";s:12:"apzwoothemes";s:5:"1.0.2";s:12:"architecture";s:4:"1.04";s:8:"atletica";s:3:"2.0";s:19:"autocarsnewwpthemes";s:3:"1.0";s:21:"autotraderthemeforest";s:5:"1.1.4";s:6:"barbie";s:3:"2.0";s:13:"beautysecrets";s:3:"2.0";s:9:"behealthy";s:3:"2.0";s:14:"binaryfabtheme";s:5:"1.0.0";s:16:"biznizzwoothemes";s:5:"1.2.3";s:8:"blogphix";s:3:"1.2";s:14:"boastwoothemes";s:3:"1.0";s:9:"boldtheme";s:3:"3.0";s:5:"bolid";s:3:"1.0";s:19:"brandnewthemeforest";s:3:"1.3";s:22:"bullsandbearssmwptheme";s:3:"2.0";s:21:"businessideasmwptheme";s:3:"1.0";s:19:"cameleonthemeforest";s:3:"1.1";s:15:"carnizsmwptheme";s:3:"2.0";s:19:"carslinenewwpthemes";s:3:"1.0";s:19:"carsparknewwpthemes";s:3:"1.0";s:18:"celebritysmwptheme";s:3:"1.0";s:18:"centralnewwpthemes";s:3:"1.0";s:9:"chameleon";s:3:"1.0";s:21:"channelprothemejunkie";s:5:"1.0.2";s:11:"childreness";s:3:"2.0";s:9:"chocolate";s:22:"3.1.1 (Dark Chocolate)";s:18:"cinematicsmwptheme";s:3:"2.0";s:11:"classipress";s:5:"3.0.2";s:14:"classipress316";s:5:"3.1.6";s:22:"clothingstoresmwptheme";s:3:"2.0";s:21:"collectivethemeforest";s:3:"1.0";s:20:"cooperatenewwpthemes";s:3:"1.0";s:6:"cracks";s:3:"1.0";s:17:"creativesmwptheme";s:3:"2.0";s:21:"creativitynewwpthemes";s:3:"1.0";s:19:"cubelighthemejunkie";s:5:"1.0.x";s:14:"cushywoothemes";s:3:"2.1";s:16:"dailythemejunkie";s:5:"1.0.1";s:10:"dancefloor";s:3:"1.0";s:17:"decadanewwpthemes";s:3:"1.0";s:17:"decondothemeshift";s:5:"0.9.1";s:26:"deliciousmagazinewoothemes";s:5:"1.1.6";s:6:"dental";s:3:"2.0";s:18:"deservenewwpthemes";s:3:"1.0";s:18:"diablofunsmwptheme";s:3:"2.0";s:14:"dinerwoothemes";s:5:"1.0.6";s:19:"droidpresssmwptheme";s:3:"2.0";s:5:"easel";s:5:"3.0.6";s:9:"ecommerce";s:3:"1.3";s:17:"educatorsmwptheme";s:3:"2.0";s:19:"egamerelegantthemes";s:3:"3.0";s:17:"elefoliowoothemes";s:5:"1.0.2";s:13:"elegantestate";s:3:"4.2";s:13:"elegantmodest";s:3:"1.2";s:9:"enewstest";s:3:"3.3";s:15:"enisnewwpthemes";s:3:"1.0";s:10:"envisioned";s:3:"1.0";s:19:"ephotoelegantthemes";s:3:"5.6";s:18:"essentynewwpthemes";s:3:"2.1";s:11:"estateagent";s:3:"2.0";s:18:"estoreeleganttheme";s:3:"1.0";s:10:"etinreview";s:3:"1.0";s:17:"eudoranewwpthemes";s:3:"1.0";s:9:"eventheme";s:3:"1.0";s:17:"evolvetheme4press";s:5:"2.2.2";s:17:"fantasiasmwptheme";s:3:"2.0";s:12:"fashionstyle";s:3:"2.0";s:15:"fedonewwpthemes";s:3:"1.0";s:20:"financialnewwpthemes";s:3:"1.1";s:17:"firelynewwpthemes";s:3:"1.0";s:11:"footballnet";s:3:"2.0";s:17:"foundynewwpthemes";s:3:"1.0";s:10:"fruitiness";s:3:"2.0";s:8:"function";s:3:"1.0";s:15:"functionwptheme";s:3:"1.0";s:6:"gadget";s:5:"1.0.3";s:8:"gameplus";s:3:"2.0";s:20:"gamesparknewwpthemes";s:3:"1.1";s:14:"gamessmwptheme";s:3:"2.0";s:17:"gamezonesmwptheme";s:3:"2.0";s:17:"gamingnewwpthemes";s:3:"1.0";s:17:"gardenthemejunkie";s:5:"1.0.1";s:28:"goodoldrestaurantthemeforest";s:3:"1.0";s:19:"goodtimenewwpthemes";s:3:"1.0";s:7:"grunger";s:3:"2.0";s:18:"halloweensmwptheme";s:3:"2.0";s:20:"harmonyelegantthemes";s:3:"1.2";s:24:"healthfitnessnewwpthemes";s:3:"1.1";s:19:"healthwpnewwpthemes";s:3:"1.0";s:27:"healthylifestylenewwpthemes";s:3:"3.1";s:6:"hiphop";s:3:"2.0";s:17:"hostianewwpthemes";s:3:"1.0";s:21:"hostingmoznewwpthemes";s:3:"1.1";s:21:"hostservernewwpthemes";s:3:"1.0";s:9:"hotelbook";s:3:"2.0";s:18:"hotnewsnewwpthemes";s:3:"1.0";s:4:"huex";s:3:"1.0";s:15:"ibiznewwpthemes";s:3:"1.0";s:16:"icarsnewwpthemes";s:3:"1.0";s:17:"identinewwpthemes";s:3:"1.0";s:19:"ifitnessnewwpthemes";s:3:"1.0";s:9:"imbalance";s:4:"1.19";s:18:"imbalance2wpshower";s:5:"1.0.3";s:18:"inspectnewwpthemes";s:3:"2.1";s:18:"instyleleganthemes";s:3:"1.5";s:22:"internetmagicsmwptheme";s:3:"1.0";s:16:"internosmwptheme";s:3:"1.0";s:19:"intozinenewwpthemes";s:3:"1.0";s:18:"itravelnewwpthemes";s:3:"1.0";s:17:"jasminnewwpthemes";s:3:"4.1";s:18:"justmagnewwpthemes";s:3:"1.0";s:4:"kora";s:5:"1.0.0";s:16:"krismasfabthemes";s:5:"1.0.0";s:22:"ladiesjournalsmwptheme";s:3:"2.0";s:16:"landanewwpthemes";s:3:"1.0";s:18:"learnernewwpthemes";s:3:"1.0";s:16:"linepressgabfire";s:3:"1.3";s:16:"lovedaysmwptheme";s:3:"2.0";s:18:"luminelegantthemes";s:3:"3.7";s:8:"magazine";s:5:"1.0.3";s:17:"magtopnewwpthemes";s:3:"1.0";s:15:"manifestowpzoom";s:3:"1.2";s:23:"maximagazinenewwpthemes";s:3:"1.0";s:18:"maximagnewwpthemes";s:3:"1.0";s:16:"maximnewwpthemes";s:3:"1.0";s:14:"mellowyootheme";s:6:"5.5.11";s:6:"memoir";s:3:"1.0";s:17:"meritanewwpthemes";s:3:"1.0";s:19:"metropresssmwptheme";s:3:"2.0";s:20:"minimalelegantthemes";s:3:"1.5";s:18:"modellingsmwptheme";s:3:"2.0";s:20:"modernmagnewwpthemes";s:3:"1.0";s:26:"mountaincreekgorillathemes";s:0:"";s:17:"mozzienewwpthemes";s:3:"2.1";s:9:"mycuisine";s:3:"1.0";s:11:"neoyootheme";s:6:"5.5.13";s:14:"newsdaynattywp";s:4:"1.00";s:6:"newses";s:5:"1.7.1";s:19:"newsfactnewwpthemes";s:3:"1.1";s:20:"newsgrandnewwpthemes";s:3:"1.0";s:19:"newsmashnewwpthemes";s:3:"1.0";s:22:"newsmorningnewwpthemes";s:3:"1.0";s:19:"newstubethemejunkie";s:5:"1.0.4";s:18:"newswaynewwpthemes";s:3:"1.0";s:16:"newyearsmwptheme";s:3:"2.0";s:15:"niconewwpthemes";s:3:"2.1";s:19:"nimbleelegantthemes";s:3:"1.0";s:16:"nitrothemeforest";s:3:"1.3";s:17:"noticenewwpthemes";s:3:"1.0";s:9:"novatheme";s:3:"2.0";s:14:"onionsmwptheme";s:3:"2.0";s:20:"onthegoelegantthemes";s:3:"1.0";s:19:"optimalenewwpthemes";s:3:"1.0";s:19:"originelegantthemes";s:3:"1.3";s:17:"oxygenthemeforest";s:5:"2.0.4";s:12:"parasponsive";s:3:"1.0";s:7:"perfume";s:3:"2.0";s:13:"personalpress";s:3:"1.1";s:21:"phenomenonthemeforest";s:3:"1.1";s:11:"photography";s:3:"2.0";s:7:"photome";s:3:"1.0";s:14:"photopurepress";s:3:"1.3";s:11:"placeholder";s:3:"1.1";s:17:"planshetsmwptheme";s:3:"2.0";s:11:"platformpro";s:7:"1.3.0.2";s:17:"portalthemejunkie";s:5:"1.0.4";s:6:"postit";s:3:"1.0";s:17:"premierewoothemes";s:6:"1.1.13";s:19:"pressbiznewwpthemes";s:3:"1.0";s:19:"pressmagnewwpthemes";s:3:"1.0";s:20:"pressnewsnewwpthemes";s:3:"1.0";s:20:"progressonewwpthemes";s:3:"1.0";s:19:"propressnewwpthemes";s:3:"1.0";s:21:"publisherthemesjunkie";s:5:"1.0.2";s:19:"purelinetheme4press";s:5:"1.1.0";s:10:"purevision";s:5:"1.4.1";s:17:"rapidonewwpthemes";s:3:"1.0";s:18:"restaurantemplatic";s:3:"1.0";s:16:"retreatwoothemes";s:3:"1.0";s:6:"rikado";s:3:"2.0";s:15:"rinonewwpthemes";s:3:"1.0";s:17:"sakurathemeforest";s:3:"1.2";s:20:"savinggracewoothemes";s:3:"1.0";s:21:"sciencepresssmwptheme";s:3:"2.0";s:16:"sentonewwpthemes";s:3:"2.1";s:17:"setivanewwpthemes";s:3:"1.0";s:12:"sevixwptheme";s:3:"1.0";s:21:"shakengridthemegarden";s:3:"1.3";s:17:"shotzzthemeforest";s:3:"1.5";s:15:"sidenewwpthemes";s:3:"1.0";s:17:"sierranewwpthemes";s:3:"1.0";s:13:"sightwpshower";s:3:"1.0";s:23:"simplepresseleganthemes";s:3:"1.0";s:19:"simplicitywoothemes";s:5:"1.4.2";s:9:"skeptical";s:5:"1.0.4";s:19:"smartpresssmwptheme";s:3:"2.0";s:13:"sparkyootheme";s:6:"5.5.13";s:17:"spectrumwoothemes";s:5:"1.0.1";s:17:"spherenewwpthemes";s:3:"1.0";s:5:"sport";s:3:"2.0";s:9:"sportblog";s:3:"2.0";s:20:"sportcarsnewwpthemes";s:3:"1.0";s:10:"sportpress";s:3:"2.0";s:18:"starmagnewwpthemes";s:3:"1.0";s:19:"strikingthemeforest";s:7:"5.1.9.5";s:9:"styleshop";s:3:"1.0";s:16:"suburbiawpshower";s:3:"1.1";s:19:"suitandtiewoothemes";s:5:"1.0.8";s:19:"superthemesmwptheme";s:3:"2.0";s:18:"superwpnewwpthemes";s:3:"1.1";s:19:"suvfocusnewwpthemes";s:3:"1.0";s:17:"suvmixnewwpthemes";s:3:"1.0";s:6:"swatch";s:5:"1.3.6";s:5:"table";s:5:"1.0.1";s:18:"techblogturkhitbox";s:3:"2.1";s:20:"techfrontnewwpthemes";s:3:"1.1";s:21:"techmatrixnewwpthemes";s:3:"1.1";s:18:"techpadnewwpthemes";s:3:"2.1";s:20:"techworldnewwpthemes";s:3:"1.0";s:17:"techwpnewwpthemes";s:3:"1.0";s:21:"thanksgivingsmwptheme";s:3:"2.0";s:20:"thecanyonthemeforest";s:3:"1.0";s:19:"thejournalwoothemes";s:5:"1.2.5";s:23:"theme953templatemonster";s:3:"2.8";s:23:"therestauranthemeforest";s:3:"4.2";s:9:"thestylet";s:3:"2.9";s:15:"tidalforcetheme";s:3:"1.0";s:20:"trademarkthemeforest";s:3:"1.0";s:19:"tribalgorillathemes";s:3:"2.1";s:13:"tribunewpzoom";s:3:"1.1";s:12:"twentyeleven";s:3:"1.4";s:9:"twentyten";s:3:"1.4";s:9:"typebased";s:5:"2.3.3";s:18:"udesignthemeforest";s:5:"1.5.1";s:9:"urbannews";s:3:"3.2";s:12:"uxturkhitbox";s:5:"1.0.3";s:17:"valerathemeforest";s:3:"1.2";s:15:"vanillayootheme";s:6:"5.5.13";s:19:"vanitygorillathemes";s:3:"2.0";s:18:"vitrinenewwpthemes";s:3:"1.0";s:10:"weblytheme";s:3:"1.0";s:17:"weeklythemejunkie";s:5:"1.0.6";s:25:"widescreengraphpaperpress";s:3:"1.2";s:10:"workaholic";s:3:"2.0";s:17:"wowwaythemeforest";s:5:"1.5.2";s:19:"wpcartoonssmwptheme";s:3:"2.0";s:19:"wpestatenewwpthemes";s:3:"1.0";s:17:"wpgeniusolostream";s:0:"";s:16:"wpmagnewwpthemes";s:3:"1.1";s:17:"wptechnewwpthemes";s:3:"1.0";s:18:"yespresnewwpthemes";s:3:"1.0";s:17:"zenmagnewwpthemes";s:3:"2.1";}s:8:"response";a:3:{s:5:"easel";a:3:{s:11:"new_version";s:5:"3.3.3";s:3:"url";s:33:"http://wordpress.org/themes/easel";s:7:"package";s:52:"http://wordpress.org/themes/download/easel.3.3.3.zip";}s:12:"twentyeleven";a:3:{s:11:"new_version";s:3:"1.7";s:3:"url";s:40:"http://wordpress.org/themes/twentyeleven";s:7:"package";s:57:"http://wordpress.org/themes/download/twentyeleven.1.7.zip";}s:9:"twentyten";a:3:{s:11:"new_version";s:3:"1.6";s:3:"url";s:37:"http://wordpress.org/themes/twentyten";s:7:"package";s:54:"http://wordpress.org/themes/download/twentyten.1.6.zip";}}}', 'yes'),
('111', '_site_transient_timeout_browser_5b0b3f77f6f70ddc5820e75d059f262a', '1328002938', 'yes'),
('112', '_site_transient_browser_5b0b3f77f6f70ddc5820e75d059f262a', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Chrome";s:7:"version";s:11:"16.0.912.75";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('113', 'dashboard_widget_options', 'a:4:{s:25:"dashboard_recent_comments";a:1:{s:5:"items";i:5;}s:24:"dashboard_incoming_links";a:5:{s:4:"home";s:44:"http://architecture.lunatik.dev.morestyle.ru";s:4:"link";s:120:"http://blogsearch.google.com/blogsearch?scoring=d&partner=wordpress&q=link:http://architecture.lunatik.dev.morestyle.ru/";s:3:"url";s:137:"http://blogsearch.google.com/blogsearch_feeds?scoring=d&ie=utf-8&num=10&output=rss&partner=wordpress&q=link:http://wordpress.server-7.ru/";s:5:"items";i:10;s:9:"show_date";b:0;}s:17:"dashboard_primary";a:7:{s:4:"link";s:26:"http://wordpress.org/news/";s:3:"url";s:31:"http://wordpress.org/news/feed/";s:5:"title";s:18:"Блог WordPress";s:5:"items";i:2;s:12:"show_summary";i:1;s:11:"show_author";i:0;s:9:"show_date";i:1;}s:19:"dashboard_secondary";a:7:{s:4:"link";s:28:"http://planet.wordpress.org/";s:3:"url";s:33:"http://planet.wordpress.org/feed/";s:5:"title";s:37:"Другие новости WordPress";s:5:"items";i:5;s:12:"show_summary";i:0;s:11:"show_author";i:0;s:9:"show_date";i:0;}}', 'yes'),
('114', 'current_theme', 'Twenty Eleven', 'yes'),
('454', '_site_transient_timeout_browser_b9b67149893cf58ea98c6d61dc5cbb5c', '1328709279', 'yes'),
('455', '_site_transient_browser_b9b67149893cf58ea98c6d61dc5cbb5c', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:5:"9.0.1";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('313', '_site_transient_timeout_browser_990d835906a99267553e4ec6dc3ed45a', '1328114332', 'yes'),
('314', '_site_transient_browser_990d835906a99267553e4ec6dc3ed45a', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:5:"9.0.1";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('550', '_site_transient_timeout_browser_80364097c709ac2bf9708bc61c87ee62', '1330420369', 'yes'),
('551', '_site_transient_browser_80364097c709ac2bf9708bc61c87ee62', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:6:"10.0.2";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('448', 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
('1069', 'sidebarlogin_welcome_heading', 'Welcome %username%', 'yes'),
('1070', 'sidebarlogin_login_redirect', '', 'yes'),
('1071', 'sidebarlogin_logout_redirect', '', 'yes'),
('1072', 'sidebarlogin_register_link', '1', 'yes'),
('1073', 'sidebarlogin_forgotton_link', '1', 'yes'),
('1074', 'sidebar_login_avatar', '1', 'yes'),
('1075', 'sidebarlogin_logged_in_links', '<a href="http://wordpress.server-7.ru/wp-admin/">Панель</a>
<a href="http://wordpress.server-7.ru/wp-admin/profile.php">Профиль</a>', 'yes'),
('1076', 'pagenavi_options', 'a:15:{s:10:"pages_text";s:50:"Страница %CURRENT_PAGE% из %TOTAL_PAGES%";s:12:"current_text";s:13:"%PAGE_NUMBER%";s:9:"page_text";s:13:"%PAGE_NUMBER%";s:10:"first_text";s:20:"&laquo; Первая";s:9:"last_text";s:26:"Последняя &raquo;";s:9:"prev_text";s:7:"&laquo;";s:9:"next_text";s:7:"&raquo;";s:12:"dotleft_text";s:3:"...";s:13:"dotright_text";s:3:"...";s:9:"num_pages";i:5;s:23:"num_larger_page_numbers";i:3;s:28:"larger_page_numbers_multiple";i:10;s:11:"always_show";b:0;s:16:"use_pagenavi_css";b:1;s:5:"style";i:1;}', 'yes'),
('1057', 'gd-star-rating', 'a:223:{s:16:"database_upgrade";s:31:"Tue, 24 Jul 2012 20:29:55 +0000";s:7:"version";s:6:"1.9.16";s:4:"date";s:11:"2012.03.27.";s:5:"build";i:1159;s:9:"code_name";s:7:"Prelude";s:8:"revision";i:0;s:6:"status";s:6:"Stable";s:10:"product_id";s:14:"gd-star-rating";s:11:"admin_views";i:0;s:11:"bot_message";s:6:"normal";s:27:"google_rich_snippets_format";s:11:"microformat";s:27:"google_rich_snippets_active";i:1;s:31:"google_rich_snippets_datasource";s:15:"standard_rating";s:27:"google_rich_snippets_hidden";i:1;s:29:"google_rich_snippets_location";s:6:"bottom";s:19:"no_votes_percentage";i:100;s:19:"update_report_usage";i:1;s:10:"ajax_jsonp";i:0;s:16:"wp_query_handler";i:1;s:14:"cached_loading";i:0;s:13:"prefetch_data";i:1;s:19:"external_rating_css";i:1;s:12:"external_css";i:1;s:16:"css_last_changed";i:1343161795;s:16:"css_cache_active";i:1;s:34:"cmm_integration_replay_hide_review";i:0;s:34:"cmm_integration_prevent_duplicates";i:1;s:17:"disable_ie6_check";i:0;s:16:"widgets_hidempty";i:0;s:8:"encoding";s:5:"UTF-8";s:16:"news_feed_active";i:1;s:18:"gfx_generator_auto";i:0;s:20:"gfx_prevent_leeching";i:1;s:12:"cache_active";i:1;s:12:"cache_forced";i:0;s:18:"cache_cleanup_auto";i:0;s:18:"cache_cleanup_days";i:7;s:21:"cache_cleanup_counter";i:0;s:18:"cache_cleanup_last";i:0;s:12:"debug_active";i:0;s:12:"debug_inline";i:1;s:13:"debug_wpquery";i:0;s:16:"database_cleanup";s:0:"";s:20:"database_cleanup_msg";s:0:"";s:9:"mass_lock";s:0:"";s:13:"thumbs_active";i:1;s:15:"include_opacity";i:0;s:14:"ie_opacity_fix";i:1;s:12:"ip_filtering";i:1;s:24:"ip_filtering_restrictive";i:0;s:15:"save_user_agent";i:0;s:12:"save_cookies";i:1;s:15:"widget_articles";i:1;s:10:"widget_top";i:1;s:15:"widget_comments";i:1;s:26:"security_showip_user_level";i:9;s:33:"security_showdashboard_user_level";i:9;s:19:"integrate_post_edit";i:1;s:23:"integrate_post_edit_mur";i:1;s:17:"integrate_tinymce";i:1;s:19:"integrate_dashboard";i:1;s:26:"integrate_dashboard_latest";i:1;s:32:"integrate_dashboard_latest_count";i:10;s:43:"integrate_dashboard_latest_filter_thumb_std";i:1;s:43:"integrate_dashboard_latest_filter_thumb_cmm";i:1;s:43:"integrate_dashboard_latest_filter_stars_std";i:1;s:43:"integrate_dashboard_latest_filter_stars_cmm";i:1;s:43:"integrate_dashboard_latest_filter_stars_mur";i:1;s:21:"integrate_rss_powered";i:0;s:17:"moderation_active";i:0;s:13:"multis_active";i:1;s:10:"rss_active";i:0;s:13:"review_active";i:1;s:12:"timer_active";i:0;s:36:"comments_integration_articles_active";i:1;s:15:"comments_active";i:1;s:22:"comments_review_active";i:1;s:15:"thumb_rss_style";s:10:"starrating";s:14:"thumb_rss_size";i:20;s:9:"rss_style";s:6:"oxygen";s:8:"rss_size";i:20;s:15:"rss_header_text";s:0:"";s:14:"rss_datasource";s:8:"standard";s:5:"style";s:6:"oxygen";s:9:"style_ie6";s:10:"oxygen_gif";s:4:"size";i:24;s:5:"stars";i:10;s:4:"text";s:6:"bottom";s:5:"align";s:4:"none";s:11:"header_text";s:0:"";s:15:"srb_class_block";s:0:"";s:14:"srb_class_text";s:0:"";s:16:"srb_class_header";s:0:"";s:15:"srb_class_stars";s:0:"";s:15:"cmm_class_block";s:0:"";s:14:"cmm_class_text";s:0:"";s:16:"cmm_class_header";s:0:"";s:15:"cmm_class_stars";s:0:"";s:20:"default_srb_template";i:0;s:20:"default_crb_template";i:0;s:20:"default_ssb_template";i:0;s:20:"default_mrb_template";i:0;s:20:"default_tab_template";i:0;s:20:"default_tcb_template";i:0;s:9:"mur_style";s:6:"oxygen";s:13:"mur_style_ie6";s:10:"oxygen_gif";s:8:"mur_size";i:20;s:10:"mur_header";i:0;s:15:"mur_header_text";s:0:"";s:15:"mur_class_stars";s:0:"";s:15:"mur_class_block";s:0:"";s:14:"mur_class_text";s:0:"";s:16:"mur_class_header";s:0:"";s:16:"mur_class_button";s:0:"";s:15:"mur_button_text";s:6:"Submit";s:17:"mur_button_active";i:1;s:14:"mur_review_set";i:0;s:9:"cmm_style";s:6:"oxygen";s:13:"cmm_style_ie6";s:10:"oxygen_gif";s:8:"cmm_size";i:16;s:9:"cmm_stars";i:5;s:8:"cmm_text";s:6:"bottom";s:9:"cmm_align";s:4:"none";s:15:"cmm_header_text";s:0:"";s:16:"cmm_review_style";s:6:"oxygen";s:20:"cmm_review_style_ie6";s:10:"oxygen_gif";s:15:"cmm_review_size";i:20;s:16:"cmm_review_stars";i:5;s:14:"cmm_aggr_style";s:6:"oxygen";s:18:"cmm_aggr_style_ie6";s:10:"oxygen_gif";s:13:"cmm_aggr_size";i:16;s:12:"review_style";s:6:"oxygen";s:16:"review_style_ie6";s:10:"oxygen_gif";s:11:"review_size";i:20;s:12:"review_stars";i:5;s:18:"review_header_text";s:0:"";s:18:"review_class_block";s:0:"";s:15:"display_comment";i:1;s:20:"display_comment_page";i:0;s:13:"display_posts";i:1;s:13:"display_pages";i:1;s:12:"display_home";i:1;s:15:"display_archive";i:1;s:14:"display_search";i:1;s:24:"override_display_comment";i:0;s:30:"override_thumb_display_comment";i:0;s:21:"auto_display_position";s:6:"bottom";s:29:"auto_display_comment_position";s:6:"bottom";s:11:"thumb_style";s:10:"starrating";s:15:"thumb_style_ie6";s:14:"starrating_gif";s:10:"thumb_size";i:20;s:17:"thumb_header_text";s:0:"";s:21:"thumb_display_comment";i:1;s:26:"thumb_display_comment_page";i:0;s:19:"thumb_display_posts";i:1;s:19:"thumb_display_pages";i:1;s:18:"thumb_display_home";i:1;s:21:"thumb_display_archive";i:1;s:20:"thumb_display_search";i:1;s:27:"thumb_auto_display_position";s:6:"bottom";s:35:"thumb_auto_display_comment_position";s:6:"bottom";s:15:"thumb_cmm_style";s:10:"starrating";s:19:"thumb_cmm_style_ie6";s:14:"starrating_gif";s:14:"thumb_cmm_size";i:20;s:21:"thumb_cmm_header_text";s:0:"";s:7:"cookies";i:1;s:6:"logged";i:1;s:11:"cmm_cookies";i:1;s:10:"cmm_logged";i:1;s:10:"admin_rows";i:10;s:14:"admin_advanced";i:1;s:15:"admin_placement";i:1;s:14:"admin_defaults";i:1;s:12:"admin_import";i:1;s:12:"admin_export";i:1;s:11:"admin_setup";i:1;s:9:"admin_ips";i:1;s:11:"author_vote";i:0;s:15:"cmm_author_vote";i:0;s:20:"allow_mixed_ip_votes";i:0;s:24:"cmm_allow_mixed_ip_votes";i:0;s:24:"mur_allow_mixed_ip_votes";i:0;s:25:"default_moderation_multis";s:1:"N";s:27:"default_moderation_articles";s:1:"N";s:27:"default_moderation_comments";s:1:"N";s:24:"default_voterules_multis";s:1:"A";s:26:"default_voterules_articles";s:1:"A";s:26:"default_voterules_comments";s:1:"A";s:32:"recc_default_moderation_articles";s:1:"N";s:32:"recc_default_moderation_comments";s:1:"N";s:31:"recc_default_voterules_articles";s:1:"A";s:31:"recc_default_voterules_comments";s:1:"A";s:18:"default_timer_type";s:1:"N";s:29:"default_timer_countdown_value";i:30;s:28:"default_timer_countdown_type";s:1:"D";s:19:"default_timer_value";s:3:"D30";s:22:"default_mur_timer_type";s:1:"N";s:33:"default_mur_timer_countdown_value";i:30;s:32:"default_mur_timer_countdown_type";s:1:"D";s:23:"default_mur_timer_value";s:3:"D30";s:19:"stats_trend_history";i:30;s:19:"stats_trend_current";i:3;s:10:"trend_last";i:1;s:10:"trend_over";i:30;s:16:"bayesian_minimal";i:10;s:13:"bayesian_mean";i:70;s:9:"use_nonce";i:1;s:20:"int_comment_std_zero";i:0;s:20:"int_comment_mur_zero";i:0;s:20:"wait_loader_artthumb";s:6:"flower";s:20:"wait_loader_cmmthumb";s:6:"flower";s:19:"wait_loader_article";s:6:"flower";s:19:"wait_loader_comment";s:6:"flower";s:18:"wait_loader_multis";s:6:"flower";s:17:"wait_text_article";s:14:"please wait...";s:17:"wait_show_article";i:0;s:18:"wait_class_article";s:0:"";s:17:"wait_text_comment";s:14:"please wait...";s:17:"wait_show_comment";i:0;s:18:"wait_class_comment";s:0:"";s:16:"wait_text_multis";s:14:"please wait...";s:16:"wait_show_multis";i:0;s:17:"wait_class_multis";s:0:"";}', 'yes'),
('1058', 'gd-star-rating-import', 'a:3:{s:16:"post_star_rating";i:0;s:15:"wp_post_ratings";i:0;s:23:"star_rating_for_reviews";i:0;}', 'yes'),
('1059', 'gd-star-rating-gfx', 'O:8:"GDgfxLib":4:{s:6:"thumbs";a:3:{i:0;O:10:"GDgfxThumb":15:{s:4:"name";s:9:"Classical";s:6:"folder";s:9:"classical";s:4:"type";s:3:"png";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:6:"thumbs";s:11:"info_folder";s:6:"thumbs";s:8:"gfx_path";s:101:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/classical/";s:7:"gfx_url";s:80:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/classical/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:1;O:10:"GDgfxThumb":15:{s:4:"name";s:11:"Star Rating";s:6:"folder";s:10:"starrating";s:4:"type";s:3:"png";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:6:"thumbs";s:11:"info_folder";s:6:"thumbs";s:8:"gfx_path";s:102:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/starrating/";s:7:"gfx_url";s:81:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/starrating/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:2;O:10:"GDgfxThumb":15:{s:4:"name";s:15:"Star Rating GIF";s:6:"folder";s:14:"starrating_gif";s:4:"type";s:3:"gif";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:6:"thumbs";s:11:"info_folder";s:6:"thumbs";s:8:"gfx_path";s:106:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/starrating_gif/";s:7:"gfx_url";s:85:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/thumbs/starrating_gif/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}}s:5:"stars";a:10:{i:0;O:9:"GDgfxStar":15:{s:4:"name";s:9:"Christmas";s:6:"folder";s:9:"christmas";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:22:"http://vistaicons.com/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:100:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/christmas/";s:7:"gfx_url";s:79:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/christmas/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:1;O:9:"GDgfxStar":15:{s:4:"name";s:7:"Crystal";s:6:"folder";s:7:"crystal";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:32:"http://www.everaldo.com/crystal/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:98:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/crystal/";s:7:"gfx_url";s:77:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/crystal/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:2;O:9:"GDgfxStar":15:{s:4:"name";s:8:"Darkness";s:6:"folder";s:8:"darkness";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:28:"http://www.oxygen-icons.org/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:99:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/darkness/";s:7:"gfx_url";s:78:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/darkness/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:3;O:9:"GDgfxStar":15:{s:4:"name";s:6:"Oxygen";s:6:"folder";s:6:"oxygen";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:28:"http://www.oxygen-icons.org/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:97:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/oxygen/";s:7:"gfx_url";s:76:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/oxygen/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:4;O:9:"GDgfxStar":15:{s:4:"name";s:15:"Oxygen On White";s:6:"folder";s:10:"oxygen_gif";s:4:"type";s:3:"gif";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:28:"http://www.oxygen-icons.org/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:101:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/oxygen_gif/";s:7:"gfx_url";s:80:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/oxygen_gif/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:5;O:9:"GDgfxStar":15:{s:4:"name";s:5:"Plain";s:6:"folder";s:5:"plain";s:4:"type";s:3:"png";s:7:"version";s:3:"2.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:96:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/plain/";s:7:"gfx_url";s:75:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/plain/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:6;O:9:"GDgfxStar":15:{s:4:"name";s:7:"Pumpkin";s:6:"folder";s:7:"pumpkin";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:62:"http://buzuk-eugen.deviantart.com/art/Helloween-Icons-68579888";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:98:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/pumpkin/";s:7:"gfx_url";s:77:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/pumpkin/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:7;O:9:"GDgfxStar":15:{s:4:"name";s:4:"Soft";s:6:"folder";s:4:"soft";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:0:"";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:95:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/soft/";s:7:"gfx_url";s:74:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/soft/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:8;O:9:"GDgfxStar":15:{s:4:"name";s:11:"Star Rating";s:6:"folder";s:10:"starrating";s:4:"type";s:3:"png";s:7:"version";s:3:"2.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:101:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/starrating/";s:7:"gfx_url";s:80:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/starrating/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:9;O:9:"GDgfxStar":15:{s:4:"name";s:9:"Starscape";s:6:"folder";s:9:"starscape";s:4:"type";s:3:"png";s:7:"version";s:3:"1.1";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:24:"http://www.gdragon.info/";s:9:"info_file";s:5:"stars";s:11:"info_folder";s:5:"stars";s:8:"gfx_path";s:100:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/starscape/";s:7:"gfx_url";s:79:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/stars/starscape/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}}s:5:"trend";a:3:{i:0;O:10:"GDgfxTrend":16:{s:4:"size";s:2:"16";s:4:"name";s:11:"Fam Fam Fam";s:6:"folder";s:9:"famfamfam";s:4:"type";s:3:"png";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:25:"http://www.famfamfam.com/";s:9:"info_file";s:5:"trend";s:11:"info_folder";s:6:"trends";s:8:"gfx_path";s:101:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam/";s:7:"gfx_url";s:80:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:1;O:10:"GDgfxTrend":16:{s:4:"size";s:2:"12";s:4:"name";s:18:"Fam Fam Fam Arrows";s:6:"folder";s:16:"famfamfam_arrows";s:4:"type";s:3:"png";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:25:"http://www.famfamfam.com/";s:9:"info_file";s:5:"trend";s:11:"info_folder";s:6:"trends";s:8:"gfx_path";s:108:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam_arrows/";s:7:"gfx_url";s:87:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam_arrows/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}i:2;O:10:"GDgfxTrend":16:{s:4:"size";s:2:"12";s:4:"name";s:16:"Fam Fam Fam Mini";s:6:"folder";s:14:"famfamfam_mini";s:4:"type";s:3:"png";s:7:"version";s:3:"1.0";s:6:"author";s:14:"Milan Petrovic";s:5:"email";s:18:"milan@gdragon.info";s:3:"url";s:24:"http://www.gdragon.info/";s:6:"design";s:25:"http://www.famfamfam.com/";s:9:"info_file";s:5:"trend";s:11:"info_folder";s:6:"trends";s:8:"gfx_path";s:106:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam_mini/";s:7:"gfx_url";s:85:"http://wordpress.server-7.ru/wp-content/plugins/gd-star-rating/trends/famfamfam_mini/";s:7:"primary";i:1;s:8:"imported";b:1;s:5:"sizes";a:0:{}}}s:9:"last_scan";s:31:"Tue, 24 Jul 2012 20:29:55 +0000";}', 'yes'),
('1060', 'gd-star-rating-wpr8', 'a:1:{s:7:"web_key";s:0:"";}', 'yes'),
('1061', 'gd-star-rating-bots', 'a:68:{i:0;s:4:"FAST";i:1;s:6:"WebBug";i:2;s:5:"Spade";i:3;s:6:"ZyBorg";i:4;s:5:"rabaz";i:5;s:11:"Baiduspider";i:6;s:15:"TechnoratiSnoop";i:7;s:10:"Rankivabot";i:8;s:16:"Sogou web spider";i:9;s:15:"WebAlta Crawler";i:10;s:14:"www.galaxy.com";i:11;s:5:"Slurp";i:12;s:6:"msnbot";i:13;s:5:"appie";i:14;s:9:"TECNOSEEK";i:15;s:8:"InfoSeek";i:16;s:10:"WebFindBot";i:17;s:9:"girafabot";i:18;s:7:"crawler";i:19;s:7:"inktomi";i:20;s:9:"looksmart";i:21;s:14:"URL_Spider_SQL";i:22;s:7:"Firefly";i:23;s:17:"NationalDirectory";i:24;s:5:"Teoma";i:25;s:5:"alexa";i:26;s:7:"froogle";i:27;s:13:"AdsBot-Google";i:28;s:11:"ia_archiver";i:29;s:7:"Scooter";i:30;s:10:"Ask Jeeves";i:31;s:11:"Baiduspider";i:32;s:6:"Exabot";i:33;s:23:"FAST Enterprise Crawler";i:34;s:15:"FAST-WebCrawler";i:35;s:7:"Gigabot";i:36;s:20:"Mediapartners-Google";i:37;s:14:"Google Desktop";i:38;s:18:"Feedfetcher-Google";i:39;s:9:"Googlebot";i:40;s:22:"heise-IT-Markt-Crawler";i:41;s:8:"heritrix";i:42;s:6:"ichiro";i:43;s:7:"MJ12bot";i:44;s:10:"MetagerBot";i:45;s:16:"OmniExplorer_Bot";i:46;s:16:"msnbot-NewsBlogs";i:47;s:6:"msnbot";i:48;s:12:"msnbot-media";i:49;s:9:"NG-Search";i:50;s:8:"NutchCVS";i:51;s:7:"Seekbot";i:52;s:8:"SynooBot";i:53;s:18:"Sensis Web Crawler";i:54;s:18:"SEO search Crawler";i:55;s:5:"Seoma";i:56;s:9:"SEOsearch";i:57;s:7:"voyager";i:58;s:21:"W3 SiteSearch Crawler";i:59;s:30:"crawleradmin.t-info@telekom.de";i:60;s:11:"TurnitinBot";i:61;s:13:"W3C-checklink";i:62;s:7:"yacybot";i:63;s:15:"Yahoo-MMCrawler";i:64;s:15:"Yahoo! DE Slurp";i:65;s:12:"Yahoo! Slurp";i:66;s:11:"YahooSeeker";i:67;s:11:"Pingdom.com";}', 'yes'),
('1233', 'theme_mods_1aa', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:3:{s:12:"primary-menu";i:140;s:14:"secondary-menu";i:0;s:11:"footer-menu";i:0;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1355705164;s:4:"data";a:13:{s:19:"wp_inactive_widgets";a:0:{}s:26:"homepage-recentfrom-area-1";a:0:{}s:26:"homepage-recentfrom-area-2";a:0:{}s:26:"homepage-recentfrom-area-3";a:0:{}s:9:"sidebar-4";a:0:{}s:16:"homepage-sidebar";a:0:{}s:13:"bottom-area-1";a:0:{}s:13:"bottom-area-2";a:0:{}s:13:"bottom-area-3";a:0:{}s:7:"728area";a:0:{}s:12:"468_top_area";a:0:{}s:15:"468_bottom_area";a:0:{}s:10:"sidebar-12";a:0:{}}}}', 'yes'),
('1234', 'et_images_temp_folder', '/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/uploads/et_temp', 'yes'),
('1235', 'et_schedule_clean_images_last_time', '1347309852', 'yes'),
('1222', '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1347299914', 'yes'),
('858', 'addtoany_options', 'a:20:{s:8:"position";s:6:"bottom";s:30:"display_in_posts_on_front_page";s:1:"1";s:33:"display_in_posts_on_archive_pages";s:1:"1";s:19:"display_in_excerpts";s:1:"1";s:16:"display_in_posts";s:1:"1";s:16:"display_in_pages";s:1:"1";s:15:"display_in_feed";s:1:"1";s:10:"show_title";s:2:"-1";s:7:"onclick";s:2:"-1";s:6:"button";s:28:"share_save_171_16.png|171|16";s:13:"button_custom";s:0:"";s:23:"additional_js_variables";s:0:"";s:10:"inline_css";s:1:"1";s:5:"cache";s:2:"-1";s:11:"button_text";s:20:"В закладки!";s:15:"active_services";a:0:{}s:29:"special_facebook_like_options";a:1:{s:4:"verb";s:4:"like";}s:29:"special_twitter_tweet_options";a:1:{s:10:"show_count";s:2:"-1";}s:30:"special_google_plusone_options";a:1:{s:10:"show_count";s:2:"-1";}s:33:"special_google_plus_share_options";a:1:{s:10:"show_count";s:2:"-1";}}', 'yes'),
('859', 'theme_mods_aggregate', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1343084019;s:4:"data";a:13:{s:19:"wp_inactive_widgets";a:0:{}s:26:"homepage-recentfrom-area-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:26:"homepage-recentfrom-area-2";a:0:{}s:26:"homepage-recentfrom-area-3";a:0:{}s:9:"sidebar-4";a:0:{}s:16:"homepage-sidebar";a:0:{}s:13:"bottom-area-1";N;s:13:"bottom-area-2";N;s:13:"bottom-area-3";N;s:7:"728area";N;s:12:"468_top_area";N;s:15:"468_bottom_area";N;s:10:"sidebar-12";N;}}}', 'yes'),
('860', 'theme_switched', '', 'yes'),
('861', 'aggregate_logo', '', 'yes'),
('862', 'aggregate_favicon', '', 'yes'),
('863', 'aggregate_bgcolor', '', 'yes'),
('864', 'aggregate_bgtexture_url', 'Default', 'yes'),
('865', 'aggregate_bgimage', '', 'yes'),
('866', 'aggregate_header_font', 'Kreon', 'yes'),
('867', 'aggregate_header_font_color', '', 'yes'),
('868', 'aggregate_body_font', 'Droid Sans', 'yes'),
('869', 'aggregate_body_font_color', '', 'yes'),
('870', 'aggregate_color_scheme', 'Default', 'yes'),
('871', 'aggregate_blog_style', 'false', 'yes'),
('872', 'aggregate_grab_image', 'false', 'yes'),
('873', 'aggregate_catnum_posts', '6', 'yes'),
('874', 'aggregate_archivenum_posts', '5', 'yes'),
('875', 'aggregate_searchnum_posts', '5', 'yes'),
('876', 'aggregate_tagnum_posts', '5', 'yes'),
('877', 'aggregate_date_format', 'M j, Y', 'yes'),
('878', 'aggregate_use_excerpt', 'false', 'yes'),
('879', 'aggregate_show_control_panel', 'on', 'yes'),
('880', 'aggregate_homepage_posts', '7', 'yes'),
('1237', 'aggregate_feat_cat', 'Авто-мото', 'yes'),
('882', 'aggregate_featured', 'on', 'yes'),
('883', 'aggregate_duplicate', 'on', 'yes'),
('884', 'aggregate_featured_num', '3', 'yes'),
('885', 'aggregate_use_pages', 'false', 'yes'),
('887', 'aggregate_slider_auto', 'false', 'yes'),
('888', 'aggregate_slider_pause', 'false', 'yes'),
('889', 'aggregate_slider_autospeed', '7000', 'yes'),
('891', 'aggregate_enable_dropdowns', 'on', 'yes'),
('892', 'aggregate_home_link', 'on', 'yes'),
('893', 'aggregate_sort_pages', 'post_title', 'yes'),
('894', 'aggregate_order_page', 'asc', 'yes'),
('895', 'aggregate_tiers_shown_pages', '2', 'yes'),
('897', 'aggregate_enable_dropdowns_categories', 'on', 'yes'),
('898', 'aggregate_categories_empty', 'on', 'yes'),
('899', 'aggregate_tiers_shown_categories', '3', 'yes'),
('900', 'aggregate_sort_cat', 'name', 'yes'),
('901', 'aggregate_order_cat', 'asc', 'yes'),
('902', 'aggregate_disable_toptier', 'false', 'yes'),
('903', 'aggregate_postinfo2', 'a:2:{i:0;s:10:"categories";i:1;s:8:"comments";}', 'yes'),
('904', 'aggregate_thumbnails', 'on', 'yes'),
('905', 'aggregate_show_postcomments', 'on', 'yes'),
('906', 'aggregate_page_thumbnails', 'false', 'yes'),
('907', 'aggregate_show_pagescomments', 'false', 'yes'),
('908', 'aggregate_postinfo1', 'a:4:{i:0;s:6:"author";i:1;s:4:"date";i:2;s:10:"categories";i:3;s:8:"comments";}', 'yes'),
('909', 'aggregate_thumbnails_index', 'on', 'yes'),
('910', 'aggregate_custom_colors', 'false', 'yes'),
('911', 'aggregate_child_css', 'false', 'yes'),
('912', 'aggregate_child_cssurl', '', 'yes'),
('913', 'aggregate_color_mainfont', '', 'yes'),
('914', 'aggregate_color_mainlink', '', 'yes'),
('915', 'aggregate_color_pagelink', '', 'yes'),
('916', 'aggregate_color_pagelink_active', '', 'yes'),
('917', 'aggregate_color_headings', '', 'yes'),
('918', 'aggregate_color_sidebar_links', '', 'yes'),
('919', 'aggregate_footer_text', '', 'yes'),
('920', 'aggregate_color_footerlinks', '', 'yes'),
('921', 'aggregate_seo_home_title', 'false', 'yes'),
('922', 'aggregate_seo_home_description', 'false', 'yes'),
('923', 'aggregate_seo_home_keywords', 'false', 'yes'),
('924', 'aggregate_seo_home_canonical', 'false', 'yes'),
('925', 'aggregate_seo_home_titletext', '', 'yes'),
('926', 'aggregate_seo_home_descriptiontext', '', 'yes'),
('927', 'aggregate_seo_home_keywordstext', '', 'yes'),
('928', 'aggregate_seo_home_type', 'BlogName | Blog description', 'yes'),
('929', 'aggregate_seo_home_separate', ' | ', 'yes'),
('930', 'aggregate_seo_single_title', 'false', 'yes'),
('931', 'aggregate_seo_single_description', 'false', 'yes'),
('932', 'aggregate_seo_single_keywords', 'false', 'yes'),
('933', 'aggregate_seo_single_canonical', 'false', 'yes'),
('934', 'aggregate_seo_single_field_title', 'seo_title', 'yes'),
('935', 'aggregate_seo_single_field_description', 'seo_description', 'yes'),
('936', 'aggregate_seo_single_field_keywords', 'seo_keywords', 'yes'),
('937', 'aggregate_seo_single_type', 'Post title | BlogName', 'yes'),
('938', 'aggregate_seo_single_separate', ' | ', 'yes'),
('939', 'aggregate_seo_index_canonical', 'false', 'yes'),
('940', 'aggregate_seo_index_description', 'false', 'yes'),
('941', 'aggregate_seo_index_type', 'Category name | BlogName', 'yes'),
('942', 'aggregate_seo_index_separate', ' | ', 'yes'),
('943', 'aggregate_integrate_header_enable', 'on', 'yes'),
('944', 'aggregate_integrate_body_enable', 'on', 'yes'),
('945', 'aggregate_integrate_singletop_enable', 'on', 'yes'),
('946', 'aggregate_integrate_singlebottom_enable', 'on', 'yes'),
('947', 'aggregate_integration_head', '', 'yes'),
('948', 'aggregate_integration_body', '', 'yes'),
('949', 'aggregate_integration_single_top', '', 'yes'),
('950', 'aggregate_integration_single_bottom', '', 'yes'),
('951', 'aggregate_468_enable', 'on', 'yes'),
('952', 'aggregate_468_image', 'аиваививав', 'yes'),
('953', 'aggregate_468_url', 'morestyle.ru', 'yes'),
('954', 'aggregate_468_adsense', '<img src="https://dl.dropbox.com/u/57047273/loveit.png">', 'yes'),
('752', '_site_transient_browser_51e701868884b9334a36c003b7fba3af', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"11.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('707', '_site_transient_timeout_browser_f4ae16eddcdf02637cd35a4187eec41b', '1331557395', 'yes'),
('708', '_site_transient_browser_f4ae16eddcdf02637cd35a4187eec41b', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Chrome";s:7:"version";s:11:"17.0.963.56";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('589', '_site_transient_timeout_browser_a7e15ed823b93415ba6654f9b2997c46', '1331037127', 'yes'),
('792', 'can_compress_scripts', '0', 'yes'),
('1292', '_transient_timeout_feed_786e449131cb9eb9d3848a1b24532bd0', '1378017924', 'no'),
('1293', '_transient_feed_786e449131cb9eb9d3848a1b24532bd0', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:4:"
  
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:33:"
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:3:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:55:"link:http://wordpress.server-7.ru/ - Google Blog Search";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"http://www.google.com/search?ie=utf-8&q=link:http://wordpress.server-7.ru/&tbm=blg&tbs=sbd:1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:86:"Your search - <b>link:http://wordpress.server-7.ru/</b> - did not match any documents.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://a9.com/-/spec/opensearch/1.1/";a:3:{s:12:"totalResults";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:10:"startIndex";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:12:"itemsPerPage";a:1:{i:0;a:5:{s:4:"data";s:2:"10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:12:"content-type";s:28:"text/xml; charset=ISO-8859-1";s:4:"date";s:29:"Sat, 31 Aug 2013 18:45:24 GMT";s:7:"expires";s:2:"-1";s:13:"cache-control";s:18:"private, max-age=0";s:10:"set-cookie";a:2:{i:0;s:143:"PREF=ID=9f9c76e5b57e26ea:FF=0:TM=1377974724:LM=1377974724:S=xrSUUKjViWJm_mRi; expires=Mon, 31-Aug-2015 18:45:24 GMT; path=/; domain=.google.com";i:1;s:212:"NID=67=VNUp4EJKxmX8ij_5u-EpcCkAw60zLcAwMLS01c6nyuC5nAB33YrsvIuTSefWwotOytyo5lzmmR1tllDtowfCzYQpsnTRhkMmFlBf5GrPNzJhK-rMkTvVqoOgWx_ALyFW; expires=Sun, 02-Mar-2014 18:45:24 GMT; path=/; domain=.google.com; HttpOnly";}s:3:"p3p";s:122:"CP="This is not a P3P policy! See http://www.google.com/support/accounts/bin/answer.py?hl=en&answer=151657 for more info."";s:6:"server";s:3:"gws";s:16:"x-xss-protection";s:13:"1; mode=block";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:18:"alternate-protocol";s:7:"80:quic";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1300', '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1378017925', 'no'),
('1301', '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1377974725', 'no'),
('1302', '_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51', '1378017925', 'no'),
('1303', '_transient_dash_4077549d03da2e451c8b5f002294ff51', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://wordpress.org/news/2013/08/oscar/'' title=''The latest and greatest WordPress, version 3.6, is now live to the world and includes a beautiful new blog-centric theme, bullet-proof autosave and post locking, a revamped revision browser, native support for audio and video embeds, and improved integrations with Spotify, Rdio, and SoundCloud. Here’s a video that shows off some of the features using […] [&hellip;]''>WordPress 3.6 “Oscar”</a> <span class="rss-date">01.08.2013</span><div class=''rssSummary''>The latest and greatest WordPress, version 3.6, is now live to the world and includes a beautiful new blog-centric theme, bullet-proof autosave and post locking, a revamped revision browser, native support for audio and video embeds, and improved integrations with Spotify, Rdio, and SoundCloud. Here’s a video that shows off some of the features using […] [&hellip;]</div></li><li><a class=''rsswidget'' href=''http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate-2/'' title=''The second release candidate for WordPress 3.6 is now available for download and testing. We’re down to only a few remaining issues, and the final release should be available in a matter of days. In RC2, we’ve tightened up some aspects of revisions, autosave, and the media player, and fixed some bugs that were spotted […] [&hellip;]''>WordPress 3.6 Release Candidate 2</a> <span class="rss-date">24.07.2013</span><div class=''rssSummary''>The second release candidate for WordPress 3.6 is now available for download and testing. We’re down to only a few remaining issues, and the final release should be available in a matter of days. In RC2, we’ve tightened up some aspects of revisions, autosave, and the media player, and fixed some bugs that were spotted […] [&hellip;]</div></li></ul></div>', 'no'),
('1051', '_transient_timeout_feed_mod_33482f4042507066a220ee8226a5d6e5', '1343183475', 'no'),
('1052', '_transient_feed_mod_33482f4042507066a220ee8226a5d6e5', '1343140275', 'no'),
('1049', '_transient_timeout_feed_33482f4042507066a220ee8226a5d6e5', '1343183475', 'no'),
('1050', '_transient_feed_33482f4042507066a220ee8226a5d6e5', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:4:"
  
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:93:"
    
    
    
    
    
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Twitter / NewWpThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:30:"http://twitter.com/NewWpThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"Twitter updates from NewWpThemes / NewWpThemes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-us";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:3:"ttl";a:1:{i:0;a:5:{s:4:"data";s:2:"40";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:20:{i:0;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme PressBiz http://t.co/YrpIvxzr #businessportfolio #2columns #gray #orange #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme PressBiz http://t.co/YrpIvxzr #businessportfolio #2columns #gray #orange #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Jul 2012 08:08:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/227314114844844032";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/227314114844844032";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme MaxiMag http://t.co/U5T8cfm8 #newsmagazine #3columns #blue #gray #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme MaxiMag http://t.co/U5T8cfm8 #newsmagazine #3columns #blue #gray #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Jul 2012 12:40:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/226295530953768960";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/226295530953768960";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme WpEstate http://t.co/bFiOovhj #generalblog #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme WpEstate http://t.co/bFiOovhj #generalblog #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Jul 2012 09:04:12 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/225878698274979840";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/225878698274979840";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:124:"NewWpThemes: Free WordPress Theme Setiva http://t.co/2T75NwOB #generalblog #3columns #brown #mixedcolumns #red #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:124:"NewWpThemes: Free WordPress Theme Setiva http://t.co/2T75NwOB #generalblog #3columns #brown #mixedcolumns #red #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Jul 2012 11:10:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/224823415935213569";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/224823415935213569";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:114:"NewWpThemes: Free WordPress Theme PressNews http://t.co/2Rb4gCTk #newsmagazine #3columns #red #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"NewWpThemes: Free WordPress Theme PressNews http://t.co/2Rb4gCTk #newsmagazine #3columns #red #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 Jul 2012 09:56:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/223717512125218816";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/223717512125218816";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme NewsMorning http://t.co/5CdOGQcc #newsmagazine #2columns #blue #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme NewsMorning http://t.co/5CdOGQcc #newsmagazine #2columns #blue #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Jul 2012 17:04:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/221650991966208002";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/221650991966208002";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme Hostia http://t.co/595s6dRc #generalblog #3columns #black #green #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme Hostia http://t.co/595s6dRc #generalblog #3columns #black #green #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Jul 2012 14:03:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/221243020484423680";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/221243020484423680";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:121:"NewWpThemes: Free WordPress Theme PressMag http://t.co/j6ImCvM0 #newsmagazine #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"NewWpThemes: Free WordPress Theme PressMag http://t.co/j6ImCvM0 #newsmagazine #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 Jul 2012 10:05:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/219733522586402816";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/219733522586402816";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:113:"NewWpThemes: Free WordPress Theme Decada http://t.co/YidmCVdb #generalblog #2columns #orange #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:113:"NewWpThemes: Free WordPress Theme Decada http://t.co/YidmCVdb #generalblog #2columns #orange #rightsidebar #white";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 29 Jun 2012 06:01:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/218585048004304897";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/218585048004304897";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:121:"NewWpThemes: Free WordPress Theme Progresso http://t.co/VPm8e3KC #generalblog #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"NewWpThemes: Free WordPress Theme Progresso http://t.co/VPm8e3KC #generalblog #3columns #blue #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Jun 2012 18:21:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/216959270577647616";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/216959270577647616";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme NewsWay http://t.co/8gIkkcHH #newsmagazine #3columns #blue #gray #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme NewsWay http://t.co/8gIkkcHH #newsmagazine #3columns #blue #gray #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Jun 2012 06:51:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/215698324458704896";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/215698324458704896";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme Creativity http://t.co/lIhu84OU #generalblog #2columns #black #orange #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:117:"NewWpThemes: Free WordPress Theme Creativity http://t.co/lIhu84OU #generalblog #2columns #black #orange #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Jun 2012 17:49:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/214414370388721664";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/214414370388721664";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:126:"NewWpThemes: Free WordPress Theme JustMag http://t.co/Z5WocLsG #newsmagazine #3columns #blue #gray #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:126:"NewWpThemes: Free WordPress Theme JustMag http://t.co/Z5WocLsG #newsmagazine #3columns #blue #gray #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 15 Jun 2012 20:20:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/213727675737571328";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/213727675737571328";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:111:"NewWpThemes: Free WordPress Theme HealthFitness http://t.co/J9TXXJqU #generalblog #2columns #blue #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"NewWpThemes: Free WordPress Theme HealthFitness http://t.co/J9TXXJqU #generalblog #2columns #blue #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 11 Jun 2012 15:33:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/212205834145509378";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/212205834145509378";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:119:"NewWpThemes: Free WordPress Theme TechFront http://t.co/Kmp8NpYB #generalblog #3columns #black #blue #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:119:"NewWpThemes: Free WordPress Theme TechFront http://t.co/Kmp8NpYB #generalblog #3columns #black #blue #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Jun 2012 16:47:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/211137320089427968";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/211137320089427968";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:112:"NewWpThemes: Free WordPress Theme NewsFact http://t.co/7rNs0YJt #newsmagazine #3columns #gray #red #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:112:"NewWpThemes: Free WordPress Theme NewsFact http://t.co/7rNs0YJt #newsmagazine #3columns #gray #red #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Jun 2012 12:15:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/210706527722536960";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/210706527722536960";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme HostingMoz http://t.co/KWAghpIR #generalblog #3columns #black #blue #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:120:"NewWpThemes: Free WordPress Theme HostingMoz http://t.co/KWAghpIR #generalblog #3columns #black #blue #leftrightsidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Jun 2012 21:07:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/210115708665872384";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/210115708665872384";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:114:"NewWpThemes: Free WordPress Theme Financial http://t.co/UepxF5f4 #generalblog #2columns #gray #green #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"NewWpThemes: Free WordPress Theme Financial http://t.co/UepxF5f4 #generalblog #2columns #gray #green #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 03 Jun 2012 19:27:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/209365750111158272";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/209365750111158272";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:108:"NewWpThemes: Free WordPress Theme TechMatrix http://t.co/sU2oEoQ0 #generalblog #2columns #blue #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:108:"NewWpThemes: Free WordPress Theme TechMatrix http://t.co/sU2oEoQ0 #generalblog #2columns #blue #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 30 May 2012 10:57:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/207787848370356224";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/207787848370356224";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:38:"
    
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:124:"NewWpThemes: Free WordPress Theme WPMag http://t.co/scGlGVOW #newsmagazine #3columns #blue #gray #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:124:"NewWpThemes: Free WordPress Theme WPMag http://t.co/scGlGVOW #newsmagazine #3columns #blue #gray #mixedcolumns #rightsidebar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 27 May 2012 16:27:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/206783644818350080";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://twitter.com/NewWpThemes/statuses/206783644818350080";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:22:"http://api.twitter.com";a:2:{s:6:"source";a:1:{i:0;a:5:{s:4:"data";s:58:"<a href="http://www.google.com/" rel="nofollow">Google</a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"place";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"type";s:19:"application/rss+xml";s:4:"href";s:57:"http://twitter.com/statuses/user_timeline/NewWpThemes.rss";s:3:"rel";s:4:"self";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:24:{s:4:"date";s:29:"Tue, 24 Jul 2012 14:31:15 GMT";s:6:"status";s:6:"200 OK";s:18:"x-transaction-mask";s:40:"a6183ffa5f8ca943ff1b53b5644ef114e7a524c4";s:13:"last-modified";s:29:"Tue, 24 Jul 2012 14:31:15 GMT";s:21:"x-ratelimit-remaining";s:3:"127";s:13:"x-transaction";s:16:"d499ef2af133464d";s:12:"content-type";s:34:"application/rss+xml; charset=utf-8";s:4:"etag";s:34:""d1d5682b4b23165f948ee637c03a8ac8"";s:17:"x-ratelimit-limit";s:3:"150";s:9:"x-runtime";s:7:"0.04127";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:6:"pragma";s:8:"no-cache";s:13:"cache-control";s:62:"no-cache, no-store, must-revalidate, pre-check=0, post-check=0";s:5:"x-mid";s:40:"fcb87d7720ef6ffe0e21589ed0351e4a4d0ba26e";s:17:"x-ratelimit-class";s:3:"api";s:7:"expires";s:29:"Tue, 31 Mar 1981 05:00:00 GMT";s:17:"x-ratelimit-reset";s:10:"1343140844";s:10:"set-cookie";a:3:{i:0;s:98:"k=10.34.122.134.1343140275205633; path=/; expires=Tue, 31-Jul-12 14:31:15 GMT; domain=.twitter.com";i:1;s:100:"guest_id=v1%3A134314027569181922; domain=.twitter.com; path=/; expires=Fri, 25-Jul-2014 02:31:15 GMT";i:2;s:265:"_twitter_sess=BAh7CCIKZmxhc2hJQzonQWN0aW9uQ29udHJvbGxlcjo6Rmxhc2g6OkZsYXNo%250ASGFzaHsABjoKQHVzZWR7ADoPY3JlYXRlZF9hdGwrCO0lZrk4AToHaWQiJWVj%250ANGNkYTFkZDAyMjYyMzU1NmNmMzZiZjBmYjlmMDdj--1604afaa2b9bcceebe0796320a9c3c0e655ca329; domain=.twitter.com; path=/; HttpOnly";}s:4:"vary";s:15:"Accept-Encoding";s:16:"x-xss-protection";s:13:"1; mode=block";s:10:"connection";s:10:"keep-alive";s:6:"server";s:3:"tfe";s:16:"content-encoding";s:7:"deflate";s:14:"content-length";s:4:"1771";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1294', '_transient_timeout_feed_mod_786e449131cb9eb9d3848a1b24532bd0', '1378017924', 'no'),
('1295', '_transient_feed_mod_786e449131cb9eb9d3848a1b24532bd0', '1377974724', 'no'),
('1296', '_transient_timeout_dash_20494a3d90a6669585674ed0eb8dcd8f', '1378017924', 'no'),
('1297', '_transient_dash_20494a3d90a6669585674ed0eb8dcd8f', '<p>Этот виджет опрашивает <a href="http://blogsearch.google.com/">поиск Google по блогам</a>, и когда ссылка на ваш сайт появится в другом блоге, он будет показан в этом списке. Входящих ссылок не найдено&hellip; пока. Всё в порядке &#8212; торопиться некуда.</p>
', 'no'),
('1318', '_transient_timeout_plugin_slugs', '1378061457', 'no'),
('1319', '_transient_plugin_slugs', 'a:6:{i:0;s:43:"avh-first-defense-against-spam/avh-fdas.php";i:1;s:43:"events-calendar-pro/events-calendar-pro.php";i:2;s:11:"tac/tac.php";i:3;s:41:"wordpress-importer/wordpress-importer.php";i:4;s:27:"wp-pagenavi/wp-pagenavi.php";i:5;s:39:"wp-pagenavi-style/wp-pagenavi-style.php";}', 'no'),
('1320', '_transient_timeout_dash_de3249c4736ad3bd2cd29147c4a0d43e', '1378017927', 'no'),
('1321', '_transient_dash_de3249c4736ad3bd2cd29147c4a0d43e', '<h4>Самые популярные</h4>
<h5><a href=''http://wordpress.org/plugins/captcha/''>Captcha</a></h5>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=captcha&amp;_wpnonce=1780f09498&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Captcha''>Установить</a>)</span>
<p>This plugin allows you to implement super security captcha form into web forms.</p>
<h4>Самые свежие</h4>
<h5><a href=''http://wordpress.org/plugins/contact-form-7-charts/''>Contact Form 7 Charts</a></h5>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=contact-form-7-charts&amp;_wpnonce=203ccd5e35&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Contact Form 7 Charts''>Установить</a>)</span>
<p>A plugin for automatically generating color dashboard pie and trend charts from Contact Forms DB and Contact Form 7 forms activity.</p>
', 'no'),
('1329', 'category_children', 'a:0:{}', 'yes'),
('152', 'recently_activated', 'a:0:{}', 'yes'),
('1250', '_site_transient_timeout_wporg_theme_feature_list', '1355720931', 'yes'),
('1251', '_site_transient_wporg_theme_feature_list', 'a:5:{s:6:"Colors";a:15:{i:0;s:5:"black";i:1;s:4:"blue";i:2;s:5:"brown";i:3;s:4:"gray";i:4;s:5:"green";i:5;s:6:"orange";i:6;s:4:"pink";i:7;s:6:"purple";i:8;s:3:"red";i:9;s:6:"silver";i:10;s:3:"tan";i:11;s:5:"white";i:12;s:6:"yellow";i:13;s:4:"dark";i:14;s:5:"light";}s:7:"Columns";a:6:{i:0;s:10:"one-column";i:1;s:11:"two-columns";i:2;s:13:"three-columns";i:3;s:12:"four-columns";i:4;s:12:"left-sidebar";i:5;s:13:"right-sidebar";}s:5:"Width";a:2:{i:0;s:11:"fixed-width";i:1;s:14:"flexible-width";}s:8:"Features";a:19:{i:0;s:8:"blavatar";i:1;s:10:"buddypress";i:2;s:17:"custom-background";i:3;s:13:"custom-colors";i:4;s:13:"custom-header";i:5;s:11:"custom-menu";i:6;s:12:"editor-style";i:7;s:21:"featured-image-header";i:8;s:15:"featured-images";i:9;s:15:"flexible-header";i:10;s:20:"front-page-post-form";i:11;s:19:"full-width-template";i:12;s:12:"microformats";i:13;s:12:"post-formats";i:14;s:20:"rtl-language-support";i:15;s:11:"sticky-post";i:16;s:13:"theme-options";i:17;s:17:"threaded-comments";i:18;s:17:"translation-ready";}s:7:"Subject";a:3:{i:0;s:7:"holiday";i:1;s:13:"photoblogging";i:2;s:8:"seasonal";}}', 'yes'),
('447', 'theme_mods_twentyeleven', 'a:1:{s:18:"nav_menu_locations";a:1:{s:7:"primary";i:0;}}', 'yes'),
('155', '13floor_color_scheme', 'Blue', 'yes'),
('156', '13floor_blog_style', 'false', 'yes'),
('157', '13floor_grab_image', 'false', 'yes'),
('158', '13floor_catnum_posts', '6', 'yes'),
('159', '13floor_archivenum_posts', '5', 'yes'),
('160', '13floor_searchnum_posts', '5', 'yes'),
('161', '13floor_tagnum_posts', '5', 'yes'),
('162', '13floor_date_format', 'M j, Y', 'yes'),
('163', '13floor_homepage_posts', '7', 'yes'),
('164', '13floor_exlcats_recent', '', 'yes'),
('165', '13floor_featured', 'on', 'yes'),
('166', '13floor_use_pages', 'false', 'yes'),
('167', '13floor_custom_animation', 'on', 'yes'),
('168', '13floor_featured_num', '3', 'yes'),
('169', '13floor_feat_pages', '', 'yes'),
('170', '13floor_slider_auto', 'false', 'yes'),
('171', '13floor_pause_hover', 'false', 'yes'),
('172', '13floor_slider_autospeed', '5000', 'yes'),
('173', '13floor_menupages', '', 'yes'),
('174', '13floor_enable_dropdowns', 'on', 'yes'),
('175', '13floor_home_link', 'on', 'yes'),
('176', '13floor_sort_pages', 'post_title', 'yes'),
('177', '13floor_order_page', 'asc', 'yes'),
('178', '13floor_tiers_shown_pages', '3', 'yes'),
('179', '13floor_menucats', '', 'yes'),
('180', '13floor_enable_dropdowns_categories', 'on', 'yes'),
('181', '13floor_categories_empty', 'on', 'yes'),
('182', '13floor_tiers_shown_categories', '3', 'yes'),
('183', '13floor_sort_cat', 'name', 'yes'),
('184', '13floor_order_cat', 'asc', 'yes'),
('185', '13floor_disable_toptier', 'false', 'yes'),
('186', '13floor_postinfo2', 'a:4:{i:0;s:6:"author";i:1;s:4:"date";i:2;s:10:"categories";i:3;s:8:"comments";}', 'yes'),
('187', '13floor_thumbnails', 'on', 'yes'),
('188', '13floor_show_postcomments', 'on', 'yes'),
('189', '13floor_page_thumbnails', 'false', 'yes'),
('190', '13floor_show_pagescomments', 'false', 'yes'),
('191', '13floor_postinfo1', 'a:4:{i:0;s:6:"author";i:1;s:4:"date";i:2;s:10:"categories";i:3;s:8:"comments";}', 'yes'),
('192', '13floor_thumbnails_index', 'on', 'yes'),
('193', '13floor_custom_colors', 'false', 'yes'),
('194', '13floor_child_css', 'false', 'yes'),
('195', '13floor_child_cssurl', '', 'yes'),
('196', '13floor_color_mainfont', '', 'yes'),
('197', '13floor_color_mainlink', '', 'yes'),
('198', '13floor_color_pagelink', '', 'yes'),
('199', '13floor_color_pagelink_active', '', 'yes'),
('200', '13floor_color_headings', '', 'yes'),
('201', '13floor_color_sidebar_links', '', 'yes'),
('202', '13floor_footer_headings', '', 'yes'),
('203', '13floor_color_footerlinks', '', 'yes'),
('204', '13floor_seo_home_title', 'false', 'yes'),
('205', '13floor_seo_home_description', 'false', 'yes'),
('206', '13floor_seo_home_keywords', 'false', 'yes'),
('207', '13floor_seo_home_canonical', 'false', 'yes'),
('208', '13floor_seo_home_titletext', '', 'yes'),
('209', '13floor_seo_home_descriptiontext', '', 'yes'),
('210', '13floor_seo_home_keywordstext', '', 'yes'),
('211', '13floor_seo_home_type', 'BlogName | Blog description', 'yes'),
('212', '13floor_seo_home_separate', ' | ', 'yes'),
('213', '13floor_seo_single_title', 'false', 'yes'),
('214', '13floor_seo_single_description', 'false', 'yes'),
('215', '13floor_seo_single_keywords', 'false', 'yes'),
('216', '13floor_seo_single_canonical', 'false', 'yes'),
('217', '13floor_seo_single_field_title', 'seo_title', 'yes'),
('218', '13floor_seo_single_field_description', 'seo_description', 'yes'),
('219', '13floor_seo_single_field_keywords', 'seo_keywords', 'yes'),
('220', '13floor_seo_single_type', 'Post title | BlogName', 'yes'),
('221', '13floor_seo_single_separate', ' | ', 'yes'),
('222', '13floor_seo_index_canonical', 'false', 'yes'),
('223', '13floor_seo_index_description', 'false', 'yes'),
('224', '13floor_seo_index_type', 'Category name | BlogName', 'yes'),
('225', '13floor_seo_index_separate', ' | ', 'yes'),
('226', '13floor_integrate_header_enable', 'on', 'yes'),
('227', '13floor_integrate_body_enable', 'on', 'yes'),
('228', '13floor_integrate_singletop_enable', 'on', 'yes'),
('229', '13floor_integrate_singlebottom_enable', 'on', 'yes'),
('230', '13floor_integration_head', '', 'yes'),
('231', '13floor_integration_body', '', 'yes'),
('232', '13floor_integration_single_top', '', 'yes'),
('233', '13floor_integration_single_bottom', '', 'yes'),
('234', '13floor_468_enable', 'false', 'yes'),
('235', '13floor_468_image', '', 'yes'),
('236', '13floor_468_url', '', 'yes'),
('237', '13floor_468_adsense', '', 'yes'),
('590', '_site_transient_browser_a7e15ed823b93415ba6654f9b2997c46', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:6:"10.0.2";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('777', 'uninstall_plugins', 'a:1:{s:27:"wp-pagenavi/wp-pagenavi.php";s:14:"__return_false";}', 'no'),
('751', '_site_transient_timeout_browser_51e701868884b9334a36c003b7fba3af', '1335947684', 'yes'),
('502', '_site_transient_timeout_browser_a8f81f03ade7cdb2b5dfc1724fc7360e', '1329367331', 'yes'),
('503', '_site_transient_browser_a8f81f03ade7cdb2b5dfc1724fc7360e', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"10.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:1:"9";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('778', 'db_upgraded', '', 'yes'),
('784', '_site_transient_timeout_browser_922a4000e7a8e220eddd13f92605b9bb', '1341576165', 'yes'),
('785', '_site_transient_browser_922a4000e7a8e220eddd13f92605b9bb', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:6:"13.0.1";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"12";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('1122', '_site_transient_timeout_browser_ac83e661a03a0f9d54d7d455b9cff055', '1343927730', 'yes'),
('1123', '_site_transient_browser_ac83e661a03a0f9d54d7d455b9cff055', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:6:"14.0.1";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"12";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('957', 'theme_mods_twentyten', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1342659119;s:4:"data";a:7:{s:19:"wp_inactive_widgets";a:0:{}s:19:"primary-widget-area";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:21:"secondary-widget-area";a:0:{}s:24:"first-footer-widget-area";a:0:{}s:25:"second-footer-widget-area";a:0:{}s:24:"third-footer-widget-area";a:0:{}s:25:"fourth-footer-widget-area";N;}}}', 'yes'),
('963', 'theme_mods_autocarsnewwpthemes', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1343158895;s:4:"data";a:6:{s:19:"wp_inactive_widgets";a:0:{}s:15:"sidebar_primary";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:8:"footer_1";a:0:{}s:8:"footer_2";a:0:{}s:8:"footer_3";a:0:{}s:8:"footer_4";a:0:{}}}}', 'yes'),
('964', 'autocars_theme_options', 'a:49:{s:20:"themater_logo_source";s:5:"image";s:4:"logo";s:82:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/logo.png";s:10:"site_title";s:23:"Сайт на wordpress";s:16:"site_description";s:0:"";s:7:"favicon";s:85:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/favicon.png";s:18:"contact_form_email";s:22:"regestration@pisem.net";s:9:"read_more";s:9:"Read More";s:20:"featured_image_width";s:3:"200";s:21:"featured_image_height";s:3:"160";s:23:"featured_image_position";s:9:"alignleft";s:27:"featured_image_width_single";s:3:"300";s:28:"featured_image_height_single";s:3:"225";s:30:"featured_image_position_single";s:9:"alignleft";s:18:"footer_custom_text";s:0:"";s:14:"footer_widgets";s:4:"true";s:7:"rss_url";s:0:"";s:10:"custom_css";s:0:"";s:9:"head_code";s:0:"";s:11:"footer_code";s:0:"";s:21:"featuredposts_enabled";a:1:{i:0;s:8:"homepage";}s:20:"featuredposts_source";s:6:"custom";s:27:"featuredposts_custom_slides";a:5:{i:0;a:4:{s:3:"img";s:94:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/default-slides/1.jpg";s:4:"link";s:1:"#";s:5:"title";s:49:"Это заголовок демо слайда 1";s:7:"content";s:342:"Вы можете полностью настроить показ слайдов на странице настроек темы. Вы также можете легко отменить показ слайдера на определенной части вашего сайта, как: категории, теги, архивы и т.д.";}i:1;a:4:{s:3:"img";s:94:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/default-slides/2.jpg";s:4:"link";s:1:"#";s:5:"title";s:49:"Это заголовок демо слайда 2";s:7:"content";s:342:"Вы можете полностью настроить показ слайдов на странице настроек темы. Вы также можете легко отменить показ слайдера на определенной части вашего сайта, как: категории, теги, архивы и т.д.";}i:2;a:4:{s:3:"img";s:94:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/default-slides/3.jpg";s:4:"link";s:1:"#";s:5:"title";s:49:"Это заголовок демо слайда 3";s:7:"content";s:342:"Вы можете полностью настроить показ слайдов на странице настроек темы. Вы также можете легко отменить показ слайдера на определенной части вашего сайта, как: категории, теги, архивы и т.д.";}i:3;a:4:{s:3:"img";s:94:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/default-slides/4.jpg";s:4:"link";s:1:"#";s:5:"title";s:49:"Это заголовок демо слайда 4";s:7:"content";s:342:"Вы можете полностью настроить показ слайдов на странице настроек темы. Вы также можете легко отменить показ слайдера на определенной части вашего сайта, как: категории, теги, архивы и т.д.";}i:4;a:4:{s:3:"img";s:94:"http://wordpress.server-7.ru/wp-content/themes/autocarsnewwpthemes/images/default-slides/5.jpg";s:4:"link";s:1:"#";s:5:"title";s:49:"Это заголовок демо слайда 5";s:7:"content";s:342:"Вы можете полностью настроить показ слайдов на странице настроек темы. Вы также можете легко отменить показ слайдера на определенной части вашего сайта, как: категории, теги, архивы и т.д.";}}s:33:"featuredposts_source_category_num";s:1:"5";s:29:"featuredposts_source_category";s:0:"";s:26:"featuredposts_source_posts";s:0:"";s:26:"featuredposts_source_pages";s:0:"";s:20:"featuredposts_effect";s:10:"scrollHorz";s:25:"featuredposts_moreoptions";a:8:{i:0;s:9:"thumbnail";i:1;s:10:"post_title";i:2;s:12:"post_excerpt";i:3;s:5:"pager";i:4;s:9:"next_prev";i:5;s:4:"sync";i:6;s:5:"pause";i:7;s:17:"pauseOnPagerHover";}s:22:"featuredposts_readmore";s:12:"More &raquo;";s:28:"featuredposts_excerpt_length";s:2:"32";s:21:"featuredposts_timeout";s:4:"4000";s:19:"featuredposts_delay";s:1:"0";s:19:"featuredposts_speed";s:3:"400";s:21:"featuredposts_speedIn";s:0:"";s:22:"featuredposts_speedOut";s:0:"";s:12:"menu_primary";s:4:"true";s:18:"menu_primary_depth";s:1:"0";s:19:"menu_primary_effect";s:4:"fade";s:18:"menu_primary_speed";s:3:"200";s:18:"menu_primary_delay";s:3:"800";s:19:"menu_primary_arrows";s:4:"true";s:20:"menu_primary_shadows";s:0:"";s:14:"menu_secondary";b:0;s:20:"menu_secondary_depth";s:1:"0";s:21:"menu_secondary_effect";s:4:"fade";s:20:"menu_secondary_speed";s:3:"200";s:20:"menu_secondary_delay";s:3:"800";s:21:"menu_secondary_arrows";s:4:"true";s:22:"menu_secondary_shadows";s:0:"";}', 'yes'),
('817', 'cforms_settings', 'a:3:{i:0;b:0;s:6:"global";a:39:{s:9:"plugindir";s:6:"cforms";s:11:"cforms_root";s:54:"http://wordpress.server-7.ru/wp-content/plugins/cforms";s:7:"tinyURI";s:51:"http://wordpress.server-7.ru/wp-includes/js/tinymce";s:15:"cforms_root_dir";s:75:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/cforms";s:10:"cforms_IIS";s:1:"/";s:1:"v";s:4:"14.5";s:20:"cforms_style_doctype";s:109:"<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">";s:16:"cforms_formcount";s:1:"1";s:18:"cforms_upload_err1";s:43:"Generic file upload error. Please try again";s:18:"cforms_upload_err2";s:56:"File is empty. Please upload something more substantial.";s:18:"cforms_upload_err3";s:55:"Sorry, file is too large. You may try to zip your file.";s:18:"cforms_upload_err4";s:63:"File upload failed. Please try again or contact the blog admin.";s:18:"cforms_upload_err5";s:41:"File not accepted, file type not allowed.";s:16:"cforms_rsskeyall";s:32:"ece8873ce54cb68938a1717755d9ac50";s:13:"cforms_rssall";b:0;s:19:"cforms_rssall_count";i:5;s:18:"cforms_captcha_def";a:14:{s:1:"h";i:25;s:1:"w";i:115;s:1:"c";s:6:"000066";s:1:"l";s:6:"000066";s:1:"f";s:9:"font4.ttf";s:2:"a1";i:-12;s:2:"a2";i:12;s:2:"f1";i:17;s:2:"f2";i:19;s:2:"bg";s:5:"1.gif";s:2:"c1";i:4;s:2:"c2";i:5;s:2:"ac";s:32:"abcdefghijkmnpqrstuvwxyz23456789";s:1:"i";s:1:"i";}s:13:"cforms_sec_qa";s:82:"What color is snow?=white
The color of grass is=green
Ten minus five equals=five";s:14:"cforms_codeerr";s:43:"Please double-check your verification code.";s:20:"cforms_show_quicktag";s:1:"1";s:23:"cforms_show_quicktag_js";b:0;s:21:"cforms_commentsuccess";s:32:"Thank you for leaving a comment.";s:18:"cforms_commentWait";s:2:"15";s:20:"cforms_commentParent";s:13:"mycommentlist";s:18:"cforms_commentHTML";s:199:"<li id="comment-{id}">{moderation}
<p>{usercomment}</p>
<p>
<cite>Comment by <a href="{url}" rel="external nofollow">{author}</a> &mdash; {date} @ <a href="#comment-{id}">{time}</a></cite>
</p>
</li>";s:19:"cforms_commentInMod";s:45:"<em>Your comment is awaiting moderation.</em>";s:13:"cforms_avatar";s:2:"32";s:10:"cforms_css";s:14:"cforms2012.css";s:14:"cforms_labelID";s:1:"0";s:11:"cforms_liID";s:1:"0";s:15:"cforms_database";s:1:"0";s:17:"cforms_datepicker";s:1:"0";s:15:"cforms_dp_start";s:1:"0";s:14:"cforms_dp_date";s:8:"mm/dd/yy";s:14:"cforms_dp_days";s:27:""S","M","T","W","T","F","S"";s:16:"cforms_dp_months";s:109:""January","February","March","April","May","June","July","August","September","October","November","December"";s:13:"cforms_dp_nav";a:6:{i:0;s:13:"Previous Year";i:1;s:14:"Previous Month";i:2;s:9:"Next Year";i:3;s:10:"Next Month";i:4;s:5:"Close";i:5;s:11:"Choose Date";}s:17:"cforms_confirmerr";i:64;s:12:"cforms_style";a:13:{s:4:"body";s:86:"style="margin:0; padding:0; font-family: Verdana, Arial; font-size: 13px; color:#555;"";s:4:"meta";s:157:"style="font-size: 90%; margin:0; background:#aaaaaa; padding:1em 2em 1em 0.6em; color:#555555; text-shadow:0 1px 0 #c5c5c5; border-bottom:1px solid #9d9d9d;"";s:5:"admin";s:118:"style="background:#f0f0f0; border-top:1px solid #777; box-shadow:0 -2px 2px #999; -webkit-box-shadow:0 -2px 2px #999;"";s:5:"title";s:117:"style="font-size: 90%; margin:0; background:#fcfcfc; padding:1em 2em 1em 0.6em; color:#888888; display:inline-block;"";s:5:"table";s:59:"style="width:auto; margin: 0.2em 2em 2em; font-size: 100%;"";s:2:"fs";s:101:"style="color:#555; padding:1em 0 0.4em; font-size: 110%; font-weight:bold; text-shadow:0 1px 0 #fff;"";s:6:"key_td";s:99:"style="padding: 0.3em 1em; border-bottom:1px dotted #ddd; padding-right:2em; color:#888; width:1%;"";s:6:"val_td";s:86:"style="padding: 0.3em 1em; border-bottom:1px dotted #ddd; padding-left:0; color:#333;"";s:6:"cforms";s:148:"style="display:block; padding:1em 0.6em; margin-top:1em; background:#f7f7f7; color:#777; font-size:90%; text-align:right; font-family:Tahoma,Arial;"";s:8:"autoconf";s:58:"style="padding:1em 1em 0; background:#f0f0f0; color:#333;"";s:4:"dear";s:65:"style="margin:0.5em 30px; font-weight:bold; margin-bottom:1.2em;"";s:5:"confp";s:26:"style="margin:0.5em 30px;"";s:15:"confirmationmsg";s:99:"style="margin:4em 30px 0; padding-bottom:1em; font-size:80%; color:#aaa; font-family:Tahoma,Arial;"";}}s:4:"form";a:48:{s:17:"cforms_upload_dir";s:75:"/var/www/wordpress/data/www/wordpress.server-7.ru/wp-content/plugins/cforms";s:17:"cforms_upload_ext";s:19:"txt,zip,doc,rtf,xls";s:18:"cforms_upload_size";s:4:"1024";s:16:"cforms_dontclear";b:0;s:13:"cforms_rsskey";s:32:"1c2ca1fd8b134985c8534dda3d6d4d41";s:10:"cforms_rss";b:0;s:16:"cforms_rss_count";i:5;s:19:"cforms_count_fields";s:1:"5";s:20:"cforms_count_field_1";s:47:"My Fieldset$#$fieldsetstart$#$0$#$0$#$0$#$0$#$0";s:20:"cforms_count_field_2";s:51:"Your Name|Your Name$#$textfield$#$1$#$0$#$1$#$0$#$0";s:20:"cforms_count_field_3";s:37:"Email$#$textfield$#$1$#$1$#$0$#$0$#$0";s:20:"cforms_count_field_4";s:47:"Website|http://$#$textfield$#$0$#$0$#$0$#$0$#$0";s:20:"cforms_count_field_5";s:38:"Message$#$textarea$#$0$#$0$#$0$#$0$#$0";s:15:"cforms_required";s:10:"(required)";s:20:"cforms_emailrequired";s:22:"(valid email required)";s:14:"cforms_confirm";s:1:"0";s:11:"cforms_ajax";s:1:"1";s:20:"cforms_emailpriority";s:1:"3";s:12:"cforms_fname";s:17:"Your default form";s:15:"cforms_csubject";s:41:"Re: Your note$#$Re: Submitted form (copy)";s:11:"cforms_cmsg";s:89:"Dear {Your Name},
Thank you for your note!
We will get back to you as soon as possible.

";s:16:"cforms_cmsg_html";s:458:"<div style="padding:1em 1em 0; background:#f0f0f0; color:#333;"><p style="margin:0.5em 30px; font-weight:bold; margin-bottom:1.2em;">Dear {Your Name},</p>
<p style="margin:0.5em 30px;">Thank you for your note!</p>
<p style="margin:0.5em 30px;">We will get back to you as soon as possible.
<div style="margin:4em 30px 0; padding-bottom:1em; font-size:80%; color:#aaa; font-family:Tahoma,Arial;">This is an automatic confirmation message. {Date}.</div></div>

";s:12:"cforms_email";s:22:"regestration@pisem.net";s:16:"cforms_fromemail";s:22:"regestration@pisem.net";s:10:"cforms_bcc";s:0:"";s:13:"cforms_header";s:147:"A new submission (form: "{Form Name}")
============================================
Submitted on: {Date}
Via: {Page}
By {IP} (visitor IP).
.
";s:18:"cforms_header_html";s:223:"<p style="font-size: 90%; margin:0; background:#aaaaaa; padding:1em 2em 1em 0.6em; color:#555555; text-shadow:0 1px 0 #c5c5c5; border-bottom:1px solid #9d9d9d;">A form has been submitted on {Date}, via: {Page} [IP {IP}]</p>";s:15:"cforms_formdata";s:4:"1111";s:12:"cforms_space";s:2:"30";s:20:"cforms_noattachments";s:1:"0";s:14:"cforms_subject";s:26:"A comment from {Your Name}";s:18:"cforms_submit_text";s:6:"Submit";s:14:"cforms_success";s:27:"Thank you for your comment!";s:14:"cforms_failure";s:39:"Please fill in all the required fields.";s:15:"cforms_limittxt";s:59:"<strong>No more submissions accepted at this time.</strong>";s:14:"cforms_working";s:20:"One moment please...";s:12:"cforms_popup";s:2:"nn";s:14:"cforms_showpos";s:5:"ynyyy";s:11:"cforms_hide";b:0;s:15:"cforms_redirect";b:0;s:20:"cforms_redirect_page";s:28:"http://redirect.to.this.page";s:13:"cforms_action";s:1:"0";s:18:"cforms_action_page";s:7:"http://";s:15:"cforms_tracking";s:0:"";s:20:"cforms_showdashboard";s:1:"1";s:17:"cforms_maxentries";s:0:"";s:18:"cforms_tellafriend";s:2:"01";s:16:"cforms_dashboard";s:1:"0";}}', 'yes'),
('1196', 'widget_events-list-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1197', 'widget_featured_event', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1241', 'widget_advwidget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1223', '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:40:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"3211";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"2116";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"1981";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"1623";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"1562";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"1387";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1109";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"1090";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"1084";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1051";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1006";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:3:"923";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:3:"845";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:3:"792";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:3:"746";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:3:"676";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:3:"674";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:3:"660";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"650";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:3:"602";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:3:"579";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:3:"565";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"547";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:3:"547";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:3:"479";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"471";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"471";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"457";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"456";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"453";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"437";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"419";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"413";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"402";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"390";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"388";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"388";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"367";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"361";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"360";}}', 'yes'),
('1225', '_site_transient_update_plugins', 'O:8:"stdClass":2:{s:12:"last_checked";i:1386927978;s:8:"response";a:16:{s:19:"akismet/akismet.php";O:8:"stdClass":5:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:11:"new_version";s:5:"2.5.9";s:3:"url";s:37:"http://wordpress.org/plugins/akismet/";s:7:"package";s:55:"http://downloads.wordpress.org/plugin/akismet.2.5.9.zip";}s:43:"avh-first-defense-against-spam/avh-fdas.php";O:8:"stdClass":5:{s:2:"id";s:4:"7187";s:4:"slug";s:30:"avh-first-defense-against-spam";s:11:"new_version";s:5:"3.6.4";s:3:"url";s:60:"http://wordpress.org/plugins/avh-first-defense-against-spam/";s:7:"package";s:78:"http://downloads.wordpress.org/plugin/avh-first-defense-against-spam.3.6.4.zip";}s:30:"demo-data-creator/demodata.php";O:8:"stdClass":5:{s:2:"id";s:4:"8454";s:4:"slug";s:17:"demo-data-creator";s:11:"new_version";s:3:"1.3";s:3:"url";s:47:"http://wordpress.org/plugins/demo-data-creator/";s:7:"package";s:59:"http://downloads.wordpress.org/plugin/demo-data-creator.zip";}s:23:"flickrRSS/flickrrss.php";O:8:"stdClass":5:{s:2:"id";s:3:"111";s:4:"slug";s:10:"flickr-rss";s:11:"new_version";s:3:"5.2";s:3:"url";s:40:"http://wordpress.org/plugins/flickr-rss/";s:7:"package";s:56:"http://downloads.wordpress.org/plugin/flickr-rss.5.2.zip";}s:17:"gantry/gantry.php";O:8:"stdClass":6:{s:2:"id";s:5:"25743";s:4:"slug";s:6:"gantry";s:11:"new_version";s:5:"4.1.0";s:14:"upgrade_notice";s:89:"Please remember to create a full site backup (files + database) before performing update.";s:3:"url";s:36:"http://wordpress.org/plugins/gantry/";s:7:"package";s:54:"http://downloads.wordpress.org/plugin/gantry.4.1.0.zip";}s:65:"media-element-html5-video-and-audio-player/mediaelement-js-wp.php";O:8:"stdClass":5:{s:2:"id";s:5:"17707";s:4:"slug";s:42:"media-element-html5-video-and-audio-player";s:11:"new_version";s:6:"2.10.3";s:3:"url";s:72:"http://wordpress.org/plugins/media-element-html5-video-and-audio-player/";s:7:"package";s:91:"http://downloads.wordpress.org/plugin/media-element-html5-video-and-audio-player.2.10.3.zip";}s:32:"wp_roknewsflash/roknewsflash.php";O:8:"stdClass":5:{s:2:"id";s:5:"24925";s:4:"slug";s:12:"roknewsflash";s:11:"new_version";s:3:"1.8";s:3:"url";s:42:"http://wordpress.org/plugins/roknewsflash/";s:7:"package";s:54:"http://downloads.wordpress.org/plugin/roknewsflash.zip";}s:32:"sexybookmarks/sexy-bookmarks.php";O:8:"stdClass":6:{s:2:"id";s:4:"6765";s:4:"slug";s:13:"sexybookmarks";s:11:"new_version";s:7:"6.1.5.1";s:14:"upgrade_notice";s:275:"Recommendations / Related Content are now 100% responsive (aka &quot;mobile-ready&quot;)! This means they will now adapt to the screen size or device (iPhone, iPad, Android, tablet, laptop, etc) of your visitors automagically for the best, most seamless discovery experience.";s:3:"url";s:43:"http://wordpress.org/plugins/sexybookmarks/";s:7:"package";s:63:"http://downloads.wordpress.org/plugin/sexybookmarks.6.1.5.1.zip";}s:52:"tf-maintenance/tf_maintenance-maintenance-plugin.php";O:8:"stdClass":5:{s:2:"id";s:5:"21292";s:4:"slug";s:26:"themefuse-maintenance-mode";s:11:"new_version";s:5:"1.1.3";s:3:"url";s:56:"http://wordpress.org/plugins/themefuse-maintenance-mode/";s:7:"package";s:74:"http://downloads.wordpress.org/plugin/themefuse-maintenance-mode.1.1.3.zip";}s:41:"wordpress-importer/wordpress-importer.php";O:8:"stdClass":5:{s:2:"id";s:5:"14975";s:4:"slug";s:18:"wordpress-importer";s:11:"new_version";s:5:"0.6.1";s:3:"url";s:48:"http://wordpress.org/plugins/wordpress-importer/";s:7:"package";s:66:"http://downloads.wordpress.org/plugin/wordpress-importer.0.6.1.zip";}s:34:"wp-contact-form/wp-contactform.php";O:8:"stdClass":5:{s:2:"id";s:3:"337";s:4:"slug";s:15:"wp-contact-form";s:11:"new_version";s:3:"1.6";s:3:"url";s:45:"http://wordpress.org/plugins/wp-contact-form/";s:7:"package";s:61:"http://downloads.wordpress.org/plugin/wp-contact-form.1.6.zip";}s:21:"wp-cufon/wp-cufon.php";O:8:"stdClass":5:{s:2:"id";s:4:"8033";s:4:"slug";s:8:"wp-cufon";s:11:"new_version";s:6:"1.6.10";s:3:"url";s:38:"http://wordpress.org/plugins/wp-cufon/";s:7:"package";s:57:"http://downloads.wordpress.org/plugin/wp-cufon.1.6.10.zip";}s:21:"wp-email/wp-email.php";O:8:"stdClass":5:{s:2:"id";s:3:"344";s:4:"slug";s:8:"wp-email";s:11:"new_version";s:4:"2.61";s:3:"url";s:38:"http://wordpress.org/plugins/wp-email/";s:7:"package";s:50:"http://downloads.wordpress.org/plugin/wp-email.zip";}s:33:"wp-postratings/wp-postratings.php";O:8:"stdClass":5:{s:2:"id";s:3:"369";s:4:"slug";s:14:"wp-postratings";s:11:"new_version";s:4:"1.77";s:3:"url";s:44:"http://wordpress.org/plugins/wp-postratings/";s:7:"package";s:56:"http://downloads.wordpress.org/plugin/wp-postratings.zip";}s:29:"wp-postviews/wp-postviews.php";O:8:"stdClass":5:{s:2:"id";s:3:"370";s:4:"slug";s:12:"wp-postviews";s:11:"new_version";s:4:"1.65";s:3:"url";s:42:"http://wordpress.org/plugins/wp-postviews/";s:7:"package";s:54:"http://downloads.wordpress.org/plugin/wp-postviews.zip";}s:21:"wp-print/wp-print.php";O:8:"stdClass":5:{s:2:"id";s:3:"371";s:4:"slug";s:8:"wp-print";s:11:"new_version";s:4:"2.52";s:3:"url";s:38:"http://wordpress.org/plugins/wp-print/";s:7:"package";s:50:"http://downloads.wordpress.org/plugin/wp-print.zip";}}}', 'yes'),
('1224', 'ftp_credentials', 'a:3:{s:8:"hostname";s:11:"server-7.ru";s:8:"username";s:9:"wordpress";s:15:"connection_type";s:3:"ftp";}', 'yes'),
('1236', 'aggregate_responsive_layout', 'false', 'yes'),
('1062', 'gd-star-rating-inc', 'a:4:{i:0;a:6:{i:12;i:1;i:16;i:1;i:20;i:1;i:24;i:1;i:30;i:1;i:46;i:1;}i:1;a:10:{i:0;s:9:"christmas";i:1;s:7:"crystal";i:2;s:8:"darkness";i:3;s:6:"oxygen";i:4;s:10:"oxygen_gif";i:5;s:5:"plain";i:6;s:7:"pumpkin";i:7;s:4:"soft";i:8;s:10:"starrating";i:9;s:9:"starscape";}i:2;a:6:{i:12;i:1;i:16;i:1;i:20;i:1;i:24;i:1;i:32;i:1;i:40;i:1;}i:3;a:3:{i:0;s:9:"classical";i:1;s:10:"starrating";i:2;s:14:"starrating_gif";}}', 'yes'),
('1063', 'sm_options', 'a:57:{s:18:"sm_b_prio_provider";s:41:"GoogleSitemapGeneratorPrioByCountProvider";s:13:"sm_b_filename";s:11:"sitemap.xml";s:10:"sm_b_debug";b:1;s:8:"sm_b_xml";b:1;s:9:"sm_b_gzip";b:1;s:9:"sm_b_ping";b:1;s:12:"sm_b_pingask";b:1;s:12:"sm_b_pingmsn";b:1;s:19:"sm_b_manual_enabled";b:0;s:17:"sm_b_auto_enabled";b:1;s:15:"sm_b_auto_delay";b:1;s:15:"sm_b_manual_key";s:32:"eea08c7ccbd9abe3149ceaebca94b646";s:11:"sm_b_memory";s:0:"";s:9:"sm_b_time";i:-1;s:14:"sm_b_max_posts";i:-1;s:13:"sm_b_safemode";b:0;s:18:"sm_b_style_default";b:1;s:10:"sm_b_style";s:0:"";s:11:"sm_b_robots";b:1;s:12:"sm_b_exclude";a:0:{}s:17:"sm_b_exclude_cats";a:0:{}s:18:"sm_b_location_mode";s:4:"auto";s:20:"sm_b_filename_manual";s:0:"";s:19:"sm_b_fileurl_manual";s:0:"";s:10:"sm_in_home";b:1;s:11:"sm_in_posts";b:1;s:15:"sm_in_posts_sub";b:0;s:11:"sm_in_pages";b:1;s:10:"sm_in_cats";b:0;s:10:"sm_in_arch";b:0;s:10:"sm_in_auth";b:0;s:10:"sm_in_tags";b:0;s:9:"sm_in_tax";a:0:{}s:17:"sm_in_customtypes";a:0:{}s:13:"sm_in_lastmod";b:1;s:10:"sm_cf_home";s:5:"daily";s:11:"sm_cf_posts";s:7:"monthly";s:11:"sm_cf_pages";s:6:"weekly";s:10:"sm_cf_cats";s:6:"weekly";s:10:"sm_cf_auth";s:6:"weekly";s:15:"sm_cf_arch_curr";s:5:"daily";s:14:"sm_cf_arch_old";s:6:"yearly";s:10:"sm_cf_tags";s:6:"weekly";s:10:"sm_pr_home";d:1;s:11:"sm_pr_posts";d:0.59999999999999997779553950749686919152736663818359375;s:15:"sm_pr_posts_min";d:0.200000000000000011102230246251565404236316680908203125;s:11:"sm_pr_pages";d:0.59999999999999997779553950749686919152736663818359375;s:10:"sm_pr_cats";d:0.299999999999999988897769753748434595763683319091796875;s:10:"sm_pr_arch";d:0.299999999999999988897769753748434595763683319091796875;s:10:"sm_pr_auth";d:0.299999999999999988897769753748434595763683319091796875;s:10:"sm_pr_tags";d:0.299999999999999988897769753748434595763683319091796875;s:12:"sm_i_donated";b:0;s:17:"sm_i_hide_donated";b:0;s:17:"sm_i_install_date";i:1343164955;s:14:"sm_i_hide_note";b:0;s:15:"sm_i_hide_works";b:0;s:16:"sm_i_hide_donors";b:0;}', 'yes'),
('1068', 'sidebarlogin_heading', 'Войти', 'yes'),
('1077', 'poll_template_voteheader', '<p style="text-align: center;"><strong>%POLL_QUESTION%</strong></p><div id="polls-%POLL_ID%-ans" class="wp-polls-ans"><ul class="wp-polls-ul">', 'yes'),
('1078', 'poll_template_votebody', '<li><input type="%POLL_CHECKBOX_RADIO%" id="poll-answer-%POLL_ANSWER_ID%" name="poll_%POLL_ID%" value="%POLL_ANSWER_ID%" /> <label for="poll-answer-%POLL_ANSWER_ID%">%POLL_ANSWER%</label></li>', 'yes'),
('1079', 'poll_template_votefooter', '</ul><p style="text-align: center;"><input type="button" name="vote" value="   Vote   " class="Buttons" onclick="poll_vote(%POLL_ID%);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(%POLL_ID%); return false;" title="View Results Of This Poll">View Results</a></p></div>', 'yes'),
('1080', 'poll_template_resultheader', '<p style="text-align: center;"><strong>%POLL_QUESTION%</strong></p><div id="polls-%POLL_ID%-ans" class="wp-polls-ans"><ul class="wp-polls-ul">', 'yes'),
('1081', 'poll_template_resultbody', '<li>%POLL_ANSWER% <small>(%POLL_ANSWER_PERCENTAGE%%, %POLL_ANSWER_VOTES% Votes)</small><div class="pollbar" style="width: %POLL_ANSWER_IMAGEWIDTH%%;" title="%POLL_ANSWER_TEXT% (%POLL_ANSWER_PERCENTAGE%% | %POLL_ANSWER_VOTES% Votes)"></div></li>', 'yes'),
('1082', 'poll_template_resultbody2', '<li><strong><i>%POLL_ANSWER% <small>(%POLL_ANSWER_PERCENTAGE%%, %POLL_ANSWER_VOTES% Votes)</small></i></strong><div class="pollbar" style="width: %POLL_ANSWER_IMAGEWIDTH%%;" title="You Have Voted For This Choice - %POLL_ANSWER_TEXT% (%POLL_ANSWER_PERCENTAGE%% | %POLL_ANSWER_VOTES% Votes)"></div></li>', 'yes'),
('1083', 'poll_template_resultfooter', '</ul><p style="text-align: center;">Total Voters: <strong>%POLL_TOTALVOTERS%</strong></p></div>', 'yes'),
('1084', 'poll_template_resultfooter2', '</ul><p style="text-align: center;">Total Voters: <strong>%POLL_TOTALVOTERS%</strong></p><p style="text-align: center;"><a href="#VotePoll" onclick="poll_booth(%POLL_ID%); return false;" title="Vote For This Poll">Vote</a></p></div>', 'yes'),
('1085', 'poll_template_disable', 'Sorry, there are no polls available at the moment.', 'yes'),
('1086', 'poll_template_error', 'An error has occurred when processing your poll.', 'yes'),
('1087', 'poll_currentpoll', '0', 'yes'),
('1088', 'poll_latestpoll', '1', 'yes'),
('1089', 'poll_archive_perpage', '5', 'yes'),
('1090', 'poll_ans_sortby', 'polla_aid', 'yes'),
('1091', 'poll_ans_sortorder', 'asc', 'yes'),
('1092', 'poll_ans_result_sortby', 'polla_votes', 'yes'),
('1093', 'poll_ans_result_sortorder', 'desc', 'yes'),
('1094', 'poll_logging_method', '3', 'yes'),
('1095', 'poll_allowtovote', '2', 'yes'),
('1096', 'poll_archive_url', 'http://wordpress.server-7.ru/pollsarchive', 'yes'),
('1097', 'poll_bar', 'a:4:{s:5:"style";s:7:"default";s:10:"background";s:6:"d8e1eb";s:6:"border";s:6:"c8c8c8";s:6:"height";i:8;}', 'yes'),
('1098', 'poll_close', '1', 'yes'),
('1099', 'poll_ajax_style', 'a:2:{s:7:"loading";i:1;s:6:"fading";i:1;}', 'yes'),
('1100', 'poll_template_pollarchivelink', '<ul><li><a href="%POLL_ARCHIVE_URL%">Polls Archive</a></li></ul>', 'yes'),
('1101', 'poll_archive_displaypoll', '2', 'yes'),
('1102', 'poll_template_pollarchiveheader', '', 'yes'),
('1103', 'poll_template_pollarchivefooter', '<p>Start Date: %POLL_START_DATE%<br />End Date: %POLL_END_DATE%</p>', 'yes'),
('1104', 'poll_cookielog_expiry', '0', 'yes'),
('1105', 'poll_template_pollarchivepagingheader', '', 'yes'),
('1106', 'poll_template_pollarchivepagingfooter', '', 'yes'),
('1115', 'cpto_options', 'a:3:{s:8:"autosort";s:1:"1";s:9:"adminsort";s:1:"1";s:5:"level";i:8;}', 'yes'),
('1194', 'sp_events_cat_children', 'a:0:{}', 'yes'),
('1304', '_transient_timeout_feed_867bd5c64f85878d03a060509cd2f92c', '1378017926', 'no'),
('1305', '_transient_feed_867bd5c64f85878d03a060509cd2f92c', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"
	
	
	
	




















































";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:57:"WordPress.tv: Christopher Cochran: Designing Responsively";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21710";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:74:"http://wordpress.tv/2013/08/31/christopher-cochran-designing-responsively/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:670:"<div id="v-ulrtukcz-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21710/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21710/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21710&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/31/christopher-cochran-designing-responsively/"><img alt="Christopher Cochran: Designing Responsively" src="http://videos.videopress.com/ulrtukcz/designing-responsively_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 31 Aug 2013 11:43:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:84:"WordPress.tv: Richard Dinh: Leveraging the JSON API Plugin for WordPress Maintenance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21696";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"http://wordpress.tv/2013/08/31/richard-dinh-leveraging-the-json-api-plugin-for-wordpress-maintenance/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:752:"<div id="v-0au50u2y-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21696/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21696/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21696&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/31/richard-dinh-leveraging-the-json-api-plugin-for-wordpress-maintenance/"><img alt="Richard Dinh: Leveraging the JSON API Plugin for WordPress Maintenance" src="http://videos.videopress.com/0au50u2y/leveraging-the-json-api-pluging-for-wp-maintenance_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 31 Aug 2013 11:00:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WPTavern: Jetpack 2.4 Adds Widget Visibility Module";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8754";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:103:"http://feedproxy.google.com/~r/WordpressTavern/~3/YEL7zT0yzf0/jetpack-2-4-adds-widget-visibility-module";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3888:"<p>If you use the <a href="http://wordpress.org/plugins/jetpack/" title="http://wordpress.org/plugins/jetpack/">Jetpack plugin by Automattic</a>, you&#8217;ll notice there is an update to version 2.4 available. The <a href="http://wordpress.org/plugins/jetpack/changelog/" title="http://wordpress.org/plugins/jetpack/changelog/">changelog</a> for Jetpack is usually a mile long but in this case, I was happy to see that the Widget Visibility module was added to Jetpack. Widget Visibility was made available to WordPress.com <a href="http://www.wptavern.com/widget-visibility-when-do-we-get-that" title="http://www.wptavern.com/widget-visibility-when-do-we-get-that">earlier this year</a>. <span id="more-8754"></span></p>
<div id="attachment_7009" class="wp-caption aligncenter"><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/05/WidgetVisibility.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/05/WidgetVisibility.jpg?resize=399%2C189" alt="Widget Visibility" class="size-full wp-image-7009" /></a><p class="wp-caption-text">Now Available In Jetpack</p></div>
<p>As I mentioned in my initial post discussing the feature, the interface is surprisingly simple to use. In 2011, <a href="http://www.wptavern.com/feedback-needed-for-new-widget-context-user-interface" title="http://www.wptavern.com/feedback-needed-for-new-widget-context-user-interface">I shared my thoughts</a> on what I think would work for a widget control interface.</p>
<blockquote><p>
I’m thinking of a plugin that’s a cross between Widget Logic and Widget Context. This plugin should work on the premise that anytime a widget is added to a sidebar, it’s viewable across the entire site where that sidebar loads. UI is added to the widget screen so that I can easily search or choose from the various template files that make up my theme to decide where the widget will be displayed. By specifically configuring where the widget will be displayed, I’ve also configured where it will not be displayed. I’m not quite sure which user interface would work best for selecting more than one area where the widgets will be displayed, perhaps the check box method that already exists in Widget Context. This is about all I’d need to satisfy my needs. It’s simple, not many options and I think covers the basis for a lot of uses. Now, if Kaspars or users suggested that they wanted rules, or more complex ways of telling their widgets where to show up or hide, I would not complain about having an Advanced tab that showed additional options. But I definitely don’t want that clutter in view as part of the default configuration UI.</p></blockquote>
<p>What I requested in 2011 is not far from what Widget Visibility offers. Instead of choosing template files within a theme, I can choose between <strong>category, author, tag, date, page</strong> which are theme agnostic and cover the gamut of options I&#8217;d need to hide or show a widget. I&#8217;m glad they didn&#8217;t listen to me when I described the interface. I only wish something this simple would have been added to WordPress a long time ago. What something like Widget Visibility offers is an easy way to make one sidebar serve multiple purposes without needing to create separate sidebars with specific widgets. This opens up a lot more versatility for displaying widgets. While I&#8217;m still excited to see this piece of functionality accessible to a large audience through Jetpack, I can&#8217;t help but think about how much more exciting it would have been to see this as an added feature back in the WordPress 3.0 days. </p>
<p>Now I can retire the Widget Logic plugin which required me to know WordPress conditional tags in order to control when and where widgets displayed.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/YEL7zT0yzf0" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Aug 2013 17:47:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WordPress.tv: Frederick Townes: Business Optimization";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21611";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.tv/2013/08/30/frederick-townes-business-optimization/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:674:"<div id="v-EICJD1L0-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21611/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21611/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21611&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/30/frederick-townes-business-optimization/"><img alt="Frederick Townes: Business Optimizationation" src="http://videos.videopress.com/EICJD1L0/keynote-business-optimization_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Aug 2013 11:07:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WordPress.tv: Mel Choyce: What’s Your Problem, Man? Building a Successful UX Process";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21702";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"http://wordpress.tv/2013/08/30/mel-choyce-whats-your-problem-man-building-a-successful-ux-process/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:733:"<div id="v-0fZ1CjJ1-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21702/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21702/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21702&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/30/mel-choyce-whats-your-problem-man-building-a-successful-ux-process/"><img alt="Mel Choyce: What’s Your Problem, Man? Building a Successful UX Process" src="http://videos.videopress.com/0fZ1CjJ1/building-a-successful-ux-process_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Aug 2013 10:58:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WPTavern: Automatic Updates Possible In WordPress 3.7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8748";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:105:"http://feedproxy.google.com/~r/WordpressTavern/~3/oqbc1vm7NYc/automatic-updates-possible-in-wordpress-3-7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4243:"<p><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2009/02/wordpresslogo.png" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2009/02/wordpresslogo.png?resize=150%2C150" alt="wordpresslogo" class="alignright size-thumbnail wp-image-422" /></a>As was stated by Matt Mullenweg in his <a href="http://wordpress.tv/2013/07/29/matt-mullenweg-state-of-the-word-2013/" title="http://wordpress.tv/2013/07/29/matt-mullenweg-state-of-the-word-2013/">State Of The Word 2013 at WordCamp San Francisco</a>, one of the goals for WordPress was to perform automatic updates similar to the Chrome browser. That is, perform automatic updates without breaking anything to the point where you don&#8217;t even know the software has updated. On the Make WordPress Core blog, <a href="http://make.wordpress.org/core/2013/08/28/core-updates-in-3-7/" title="http://make.wordpress.org/core/2013/08/28/core-updates-in-3-7/">we find out</a> how this will possibly become a reality with WordPress 3.7. A plugin created by Pento called <a href="http://wordpress.org/plugins/automatic-updater/" title="http://wordpress.org/plugins/automatic-updater/">Automatic Updater</a> will be used as the framework to provide this functionality. The first step is for the automation of minor releases. For example 3.7 to 3.7.1 would happen automatically. Andrew Nacin outlines a number of tickets that need to be addressed surrounding this functionality. <span id="more-8748"></span></p>
<p>One of the first comments on that blog post is from Joshua Strebel, CEO of <a href="http://page.ly" title="http://page.ly">Page.ly</a> which is a large managed WordPress hosting service.</p>
<blockquote><p>Please consider an opt-out constant/mechanism simply for those of us that run multi-tenancy and manage the entire core package from the top down.</p></blockquote>
<p>Andrew followed up by noting there will be a mechanism to opt out which will not be accessible from the user interface. Instead, it will most likely be a filter or a constant to not only opt-out of upgrades, but also to enable upgrading to major releases as well in case you wanted full-blown automation. However, they are looking for more feedback from hosting companies and are encouraging them to follow the development of this feature. </p>
<p>Back around September of 2011, I asked whether <a href="http://www.wptavern.com/should-automatic-upgrades-be-opt-in" title="http://www.wptavern.com/should-automatic-upgrades-be-opt-in">Automatic upgrades for WordPress should be opt-in</a>? Out of 210 votes, 67% or 141 said yes while 69 voted no. At the time, I felt like WordPress wanted to hold my hand too much when it came to managing my install. However, I am completely fine with automatic upgrades to minor releases leaving me to upgrade to major versions when I feel comfortable doing so. The <a href="http://www.wptavern.com/should-automatic-upgrades-be-opt-in#comments" title="http://www.wptavern.com/should-automatic-upgrades-be-opt-in#comments">conversation in the comments</a> following the poll are worth a read, even if the conversation was two years ago. It would be interesting to hear from those who participated in that conversation to see if their views have changed, especially since we now know that the default upgrade functionality will be for minor releases. </p>
<blockquote><p>I’m just thinking you might want to consider more than the most obvious point of view about upgrades. When was the last time you upgraded Chrome? Did you know it upgraded itself, about twice a week? Did you notice? Did you care? That’s the kind of thing I think we should shoot for. You shouldn’t notice upgrades, they should just happen. And not fail, of course. &#8211; <a href="http://www.wptavern.com/should-automatic-upgrades-be-opt-in#comment-12763" title="http://www.wptavern.com/should-automatic-upgrades-be-opt-in#comment-12763">Otto</a></p></blockquote>
<p>Hmm, Otto mentioned the way Chrome upgrades in 2011, Matt talks about it as the model for WordPress in 2013 and that&#8217;s the way we&#8217;re headed. Perhaps Otto has a future telling crystal skull?</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/oqbc1vm7NYc" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Aug 2013 05:58:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: WordPress Weekly iTunes Subscription Information";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8741";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:110:"http://feedproxy.google.com/~r/WordpressTavern/~3/WUn7j6tszac/wordpress-weekly-itunes-subscription-information";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2024:"<p>Since the creation of WordPress Weekly back in 2008, I&#8217;ve used <a href="http://www.talkshoe.com/tc/34224" title="http://www.talkshoe.com/tc/34224">Talkshoe.com</a> to record the show in front of a live audience. Over the years, a number of people have subscribed to the iTunes feed provided by Talkshoe. Starting this week, I will no longer be using the Talkshoe iTunes feed but rather, my own. I encourage you to subscribe to the new <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" title="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly iTunes subscription link</a> as all new episodes will be published through it. This frees me from having to be attached to a service to use an iTunes link and as long as iTunes doesn&#8217;t shut down, this should be the last time you&#8217;ll have to change subscription links.</p>
<p>Alternatively, if you want to subscribe to the show via RSS feed, you can do so through the following URL <a href="http://www.wptavern.com/feed/podcast" title="http://www.wptavern.com/feed/podcast">http://www.wptavern.com/feed/podcast </a></p>
<p>As a bonus, check out the brand new piece of Podcast cover art for the show created by Becky Crockett of <a href="http://www.podcastdesigns.com" title="http://www.podcastdesigns.com">PodcastDesigns.com</a>. Be warned, the full size image is 1400 X 1400. Becky was a treat to work with and was recommended to me via <a href="http://www.wptavern.com/author/mcouch" title="http://www.wptavern.com/author/mcouch">Marcus Couch</a>. </p>
<p><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WordPressWeekly_albumart2.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WordPressWeekly_albumart2.jpg?resize=500%2C500" alt="WordPress Weekly Cover Art" class="aligncenter size-large wp-image-8715" /></a></p>
<p>What do you think?</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/WUn7j6tszac" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 18:57:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:45:"Joseph: WordPress UI Ideas From Shaun Andrews";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://josephscott.org/?p=9014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"https://josephscott.org/archives/2013/08/wordpress-ui-ideas-from-shaun-andrews/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:712:"<p><a href="http://www.shaunandrews.com/">Shaun Andrews</a> has been working on user interface ideas for WordPress.  One of my favorites so far has been about <a href="http://www.shaunandrews.com/wordpress/browsing-themes-in-wordpress/">browsing themes</a>.</p>
<p><a href="http://www.shaunandrews.com/wordpress/browsing-themes-in-wordpress/"><img src="https://sharedat.net/f/KE/KEwS/browsing-themes.png" width="983" height="1024" class="aligncenter" /></a></p>
<p>Reminds me of the Netflix and Amazon Prime interfaces on my old Roku box.</p>
<p>Go follow <a href="http://www.shaunandrews.com/">www.shaunandrews.com</a> to see what he has been up to.  Hopefully some of these will make it into WordPress 3.8.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 15:15:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Joseph Scott";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:64:"WordPress.tv: Taylor Lovett: What You Missed in Computer Science";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21688";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"http://wordpress.tv/2013/08/29/taylor-lovett-what-you-missed-in-computer-science/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:697:"<div id="v-ONO5AwK4-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21688/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21688/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21688&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/29/taylor-lovett-what-you-missed-in-computer-science/"><img alt="Taylor Lovett: What You Missed in Computer Science" src="http://videos.videopress.com/ONO5AwK4/what-you-missed-in-computer-science_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 11:05:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:41:"WPTavern: Plugin Review – Leaky Paywall";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8496";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://feedproxy.google.com/~r/WordpressTavern/~3/DcgKaMjn1fA/plugin-review-leaky-paywall";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5032:"<h2>Plugin Author, License, And Pricing:</h2>
<p>Created by the same folks who created the <a href="http://www.wptavern.com/creating-a-digital-publication-in-wordpress-with-the-issuem-plugin" title="http://www.wptavern.com/creating-a-digital-publication-in-wordpress-with-the-issuem-plugin">IssueM plugin</a>. The plugin is licensed under the GPL and has three different pricing tiers. Single site for $55.00, 2-5 sites for $75.00 and 6-25 sites for $95.00. </p>
<h2>Description And Review:</h2>
<p>Leaky Paywall takes a different approach to enticing users to pay for content. Normally, paywalls are hard stops that prevent content from being consumed, or shared for that matter unless you pay up. Some of these paywalls are configured in such a way that not only can humans not consume the content, but neither can search engines. Using leaky paywall, site administrators get to decide which combination of content types can be leaked out. The choices range from <em>pages, posts, articles, and Issues</em>, if you have the <a href="http://www.wptavern.com/creating-a-digital-publication-in-wordpress-with-the-issuem-plugin" title="http://www.wptavern.com/creating-a-digital-publication-in-wordpress-with-the-issuem-plugin">IssueM plugin</a> installed. The biggest difference between this paywall system and others is that content behind the paywall can be crawled by search engines and can also be shared via social media. As long as the number of free posts is 1 or higher, articles being shared across social media will not show the paywall message for new visitors. <span id="more-8496"></span></p>
<p>Leaky Paywall is cookie based which enables it to work as intended. However, it also means that it&#8217;s as simple as deleting cookies to get around the paywall. When I asked Peter what would site administrators do to protect against people getting behind the paywall by either turning cookies off or deleting them once they&#8217;ve hit the free article limit, this was his response:</p>
<blockquote><p>Nothing, that&#8217;s the leaky part. It works for the NYTimes because 95% of humans are honest or don&#8217;t want to be bothered with having to &#8220;get around&#8221; the system.</p></blockquote>
<p>You get to choose how many articles can be viewed for free as well as when the free article cookie expires. </p>
<div id="attachment_8498" class="wp-caption aligncenter"><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/LeakyPaywallOptions.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/LeakyPaywallOptions.jpg?resize=500%2C379" alt="Leaky Pay Wall Options" class="size-large wp-image-8498" /></a><p class="wp-caption-text">Leaky Pay Wall Options</p></div>
<p>You can configure the subscribe or login message which is the message that will be viewed to those who have reached their free article limit. The message can either use the default CSS style that comes with the plugin or none at all. By default, it will look like this:</p>
<div id="attachment_8499" class="wp-caption aligncenter"><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/LeakyPaywallSubscribeCSS.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/LeakyPaywallSubscribeCSS.jpg?resize=500%2C128" alt="Subscribe Box CSS" class="size-large wp-image-8499" /></a><p class="wp-caption-text">Default CSS</p></div>
<p>Out of the box, Leaky Paywall only supports the Stripe Payment gateway for recurring payments but there will be more payment processors in the future. </p>
<h2>Support:</h2>
<p>There are a couple of different ways of obtaining support. The first is access to <a href="http://issuem.com/forums/" title="http://issuem.com/forums/">basic support forums</a> where registration is free. The second is by purchasing a 1 Month support package for $39 that provides access to the priority support section of the forum with the promise of getting you a response within 8 business hours. The third is a yearly priority support package for $129 that gives you all of the above for a year. There is also <a href="http://issuem.com/category/training/" title="http://issuem.com/category/training/">free access to training material</a> on their training page. </p>
<h2>Final Thoughts:</h2>
<p>While I was originally against the idea of Paywalls, something like what Leaky Paywall provides has changed my mind. It&#8217;s not intrusive, the built-in Stripe Payment gateway makes it easy to pay/subscribe to the site without the need for a password and content can still be shared as well as consumed by the outside world without any problems.</p>
<div class="aligncenter"></div>
<h2>Coupon Code</h2>
<p>Readers of WPTavern.com who are interested in purchasing the plugin can use the coupon code <strong>LeakyTavern2013</strong> to receive 50% off the price. There are only 10 available so it&#8217;s first come, first serve. </p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/DcgKaMjn1fA" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 11:00:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:70:"WordPress.tv: Brad Parbs: Getting SASSy – Fun with CSS Preprocessors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21700";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"http://wordpress.tv/2013/08/29/brad-parbs-getting-sassy-fun-with-css-preprocessors/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:687:"<div id="v-rGnRsjzP-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21700/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21700/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21700&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/29/brad-parbs-getting-sassy-fun-with-css-preprocessors/"><img alt="Brad Parbs: Getting SASSy – Fun with CSS Preprocessors" src="http://videos.videopress.com/rGnRsjzP/getting-sassy-fun_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 11:00:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:52:"WPTavern: WP Site Care On WordPress Weekly This Week";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8730";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:104:"http://feedproxy.google.com/~r/WordpressTavern/~3/fLKmSbegUj8/wp-site-care-on-wordpress-weekly-this-week";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1476:"<p><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/wpsitecarelogo.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/wpsitecarelogo.jpg?resize=300%2C42" alt="WP Site Care Logo" class="alignright size-medium wp-image-8732" /></a>Ryan Sullivan and Rami Abraham of <a href="http://www.wpsitecare.com/" title="http://www.wpsitecare.com/">WPSitecare</a> will be my special guests this week on WordPress Weekly. WP Site Care is a WordPress Support &#038; Maintenance Company. The first time I discovered a company like WP Site Care was in 2009 which was around the time <a href="http://wpcandy.com/reports/one-more-way-to-get-wordpress-help/" title="http://wpcandy.com/reports/one-more-way-to-get-wordpress-help/">WP HelpCenter</a> was created. On the show, I plan on asking these guys what its like helping people solve WordPress problems on all sorts of different server environments, their thoughts on webhosting, WordPress in general, and much more. If you have any questions you&#8217;d like me to ask them concerning their service, please publish them in the comments.</p>
<p>Point your browser to the <a href="http://www.wptavern.com/wordpress-weekly" title="http://www.wptavern.com/wordpress-weekly">Podcast page</a> this Friday evening at 9PM eastern in order to participate in the live recording of the show.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/fLKmSbegUj8" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 28 Aug 2013 23:06:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: Ben Sibley On The State Of WordPress Themes 2013";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8720";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:110:"http://feedproxy.google.com/~r/WordpressTavern/~3/t9_ConfMHyE/ben-sibley-on-the-state-of-wordpress-themes-2013";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1908:"<p><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/supportdashlogo.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/supportdashlogo.jpg?resize=217%2C37" alt="Supportdash Logo" class="alignright size-full wp-image-8721" /></a><a href="http://www.supportdash.com" title="http://www.supportdash.com">Supportdash</a>, a company specializing in providing customer support for WordPress developers has <a href="http://www.supportdash.com/state-wordpress-themes/" title="http://www.supportdash.com/state-wordpress-themes/">published an infographic</a> that highlights the state of WordPress themes. Their survey pretty much has nothing to do with the design of the themes themselves but of trends, where are they being sold, the marketplace, and their support structures. </p>
<p>A few things I found surprising based on their data.</p>
<p><strong>They tallied 1,001 theme shops<br />
300 of those shops were responsible for 4,044 WordPress themes<br />
872 of the 1,001 theme shops were selling on ThemeForest<br />
88% of the 1,001 theme shops in the sample offered lifetime support</strong></p>
<p>I got in touch with Ben Sibley who agreed to have a recorded conversation with me discussing the data he discovered. The short interview is 15 minutes in length where we discussed how the survey was conducted, the things that surprised him and the info surrounding the support numbers. </p>
<!--[if lt IE 9]><script>document.createElement(''audio'');</script><![endif]-->
<a href="http://www.wptavern.com/wp-content/uploads/2013/08/Short-Interview-With-Ben-Sibley.mp3">http://www.wptavern.com/wp-content/uploads/2013/08/Short-Interview-With-Ben-Sibley.mp3</a>
<p>After reading the data they compiled and listening to the interview, what do you think?</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/t9_ConfMHyE" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 28 Aug 2013 21:31:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:95:"WordPress.tv: Al Caldarone: Create Your Own Member Access Templates with Custom Sidebar Widgets";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21694";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:112:"http://wordpress.tv/2013/08/28/al-caldarone-create-your-own-member-access-templates-with-custom-sidebar-widgets/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:767:"<div id="v-A8ddRkgy-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21694/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21694/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21694&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/28/al-caldarone-create-your-own-member-access-templates-with-custom-sidebar-widgets/"><img alt="Al Caldarone: Create Your Own Member Access Templates with Custom Sidebar Widgets" src="http://videos.videopress.com/A8ddRkgy/create-member-access-templates-with-widgets_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 28 Aug 2013 11:01:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WordPress.tv: Andrew Nacin: WordPress in Transition";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21732";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.tv/2013/08/28/andrew-nacin-wordpress-in-transition/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:675:"<div id="v-5GG16zuu-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21732/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21732/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21732&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/28/andrew-nacin-wordpress-in-transition/"><img alt="Andrew Nacin: WordPress in Transition WordPress" src="http://videos.videopress.com/5GG16zuu/anything-everything-wordpress_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 28 Aug 2013 10:37:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"WPTavern: Mollom Security Breach";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8706";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"http://feedproxy.google.com/~r/WordpressTavern/~3/SeNQaf5t6Yo/mollom-security-breach";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2792:"<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/Screen-Shot-2013-08-06-at-3.50.46-PM.png" rel="thumbnail"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/Screen-Shot-2013-08-06-at-3.50.46-PM.png?resize=300%2C85" alt="Mollom Logo" class="alignright size-medium wp-image-8327" /></a>Over the week-end, I received an email from Mollom notifying me that they had discovered a security breach. According to their <a href="http://mollom.com/blog/security-notice-august-2013" title="http://mollom.com/blog/security-notice-august-2013">official blog post</a> on the matter, the breach was discovered on August 21st. Mollom is a service managed by Acquia, a commercial open source software company providing products, services, and technical support for the open source Drupal social publishing system. The service works in a similar fashion to Akismet in that it scans messages such as comments to determine whether or not they are spam. <span id="more-8706"></span></p>
<blockquote><p>This is an important security notice from the Mollom team. On August 21, we identified a breach of one of our Mollom servers. Our subsequent investigation showed that unauthorized users gained access to Mollom servers and were potentially able to access Mollom data. Today we have closed the security loophole used to gain access and taken measures designed to prevent future breaches.</p>
<p>Data that may have been compromised includes usernames, account contact information, passwords, Mollom public and private keys, and billing transaction logs. PayPal account information was NOT stored on the affected servers.</p>
<p>At this time, we have no evidence that any malicious activity took place with customer data. To help assure this continues to be the case, in addition to the measures described above, we have changed all Mollom user account passwords. </p></blockquote>
<p>Mollom has automatically reset all user account passwords to access the administrative interface. This means you&#8217;ll need to access the <a href="http://mollom.com/user/password" title="http://mollom.com/user/password">following URL</a> in order to reset your password. </p>
<p>The bottom line is if you signed up to use Mollom free or as a paid customer, you should reset your password and keep a close eye on your financial records, especially if you have or had a paid account even though credit card information was not stored on the affected server. The unauthorized access was <strong>NOT</strong> a direct result of a vulnerability within Drupal. If any additional information is discovered during their investigation, the Mollom team will continue to update the blog post.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/SeNQaf5t6Yo" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 18:45:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Matt: Harder, Slower, Less Secure";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42965";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:47:"http://ma.tt/2013/08/harder-slower-less-secure/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:352:"<p>Jay Rosen (and Barry Eisler) on the surveillance state&#8217;s efforts <a href="http://pressthink.org/2013/08/to-make-journalism-harder-slower-less-secure/">to make journalism harder, slower, less secure</a>. The gist: why would they destroy hard drives they know there are copies of, and detain couriers they know they&#8217;ll have to release?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 17:16:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:44:"WPTavern: The Full Story Behind WP-Wallpaper";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8568";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"http://feedproxy.google.com/~r/WordpressTavern/~3/3luWcT9hGW8/the-full-story-behind-wp-wallpaper";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6406:"<p>If you&#8217;ve been scouring the web for WordPress specific images to use as your desktop background, have a look at <a href="http://wp-wallpaper.com/" title="http://wp-wallpaper.com/">WP-Wallpaper</a>. The site doesn&#8217;t have a huge variety of images to choose from now but over the course of the next few months, I think that will change. I reached out to Alison Barrett who manages the site to find out about its history and what plans if any she has for the site. <span id="more-8568"></span></p>
<div id="attachment_8569" class="wp-caption aligncenter"><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WordPressLights.jpg" rel="thumbnail"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WordPressLights.jpg?resize=439%2C275" alt="WordPress Lights by Alison Barrett " class="size-full wp-image-8569" /></a><p class="wp-caption-text">WordPress Lights by Alison Barrett</p></div>
<p><strong>Can you provide a brief history of the domain, considering it existed before you purchased it?</strong></p>
<p>I don&#8217;t know much about the previous owner of the domain. The original site was my main source of desktop wallpapers for a long time, and I had referred dozens of people to it. I was bummed when I learned the site was down. I went searching for the owner, and I didn&#8217;t realize the domain had expired until the whois search turned up empty.</p>
<p><strong>Do you know of any other sites that have an abundant amount of WordPress desktop wallpapers?</strong></p>
<p>I can&#8217;t think of any other dedicated WP wallpaper sites off the top of my head, though a Google search might turn up one or two. I didn&#8217;t come across any when I was searching for the creators of the wallpapers on the original site.</p>
<p>My initial reason for buying the domain was that I felt bad for referring friends to something that wasn&#8217;t even live anymore. Now I&#8217;m enjoying running the site, and I love seeing all the excitement around it. The community&#8217;s response to it is driving me to keep making it even better. I would love to find the creators of the wallpapers from the original site, because there were a lot of gorgeous images up there. I don&#8217;t want to republish them without attribution and permission.</p>
<p><strong>Any chance of getting this site linked to from the Fan Art section of WordPress.org or having a small dedicated section showing 3-6 wallpapers?</strong></p>
<p>I hadn&#8217;t thought about getting this site linked under the Fan Art section on .org—that&#8217;s a great idea! I&#8217;ll see what I can do.</p>
<p><strong>Any chance of adding a ratings system, reviews, or any other social aspects to the images similar to DeviantArt?</strong></p>
<p>I do plan on implementing a ratings system eventually, though my priority right now is supporting multiple resolutions for each wallpaper (including mobile). I will probably add some sharing tools in the near future as well.</p>
<p><strong>How can people submit images to the site and how should the submissions be licensed? </strong></p>
<p>Wallpapers can be submitted through the form on the submit page: <a href="http://wp-wallpaper.com/submit/" title="http://wp-wallpaper.com/submit/">http://wp-wallpaper.com/submit/</a> . Technical requirements are laid out there (and will be updated once I get mobile resolution support in place). Images must be released under the Creative Commons Attribution Share-Alike license, as that is what they are distributed under on the site.</p>
<h2>Oops: After The Launch</h2>
<p>After this interview was conducted with Alison, I did some research into the history of the domain since she didn&#8217;t know too much about it. I plugged the domain into the Wayback machine and didn&#8217;t see any results. For a site that Alison pointed to over the years for WordPress wallpapers, it stands to reason it would have some history behind it. Just for experimentation, I added an S to the end of the domain so it was <a href="http://wp-wallpapers.com/" title="http://wp-wallpapers.com/">http://wp-wallpapers.com/</a> and while that particular domain has expired, it did show up with quite a few results in the Wayback machine.</p>
<p>The first record on the internet archive is for <a href="http://web.archive.org/web/20111017210657/http://wp-wallpapers.com/" title="http://web.archive.org/web/20111017210657/http://wp-wallpapers.com/">October 17th 2011</a>. This entry tells us that WP-Wallpapers.com used the Expose theme from ThemeForest to show off the content of the site. That theme is still available for sale but is not 100% GPL licensed. </p>
<p><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPWallPapers.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPWallPapers.jpg?resize=500%2C359" alt="WP Wallpapers" class="aligncenter size-large wp-image-8699" /></a></p>
<p>The next entry was a WordPress maintenance page. However, <a href="http://web.archive.org/web/20120331034901/http://wp-wallpapers.com/" title="http://web.archive.org/web/20120331034901/http://wp-wallpapers.com/?">On March 31st 2012</a>, the site had a few pages of Wallpapers available. It&#8217;s also during this time that we discover the site was owned and operated by the Envato network. The last working entry is on <a href="http://web.archive.org/web/20130323233732/http://wp-wallpapers.com/" title="http://web.archive.org/web/20130323233732/http://wp-wallpapers.com/">March 23rd, 2013</a> with at least 5 pages worth of wallpaper images. </p>
<h2>Conclusions</h2>
<p>So not only has Alison pointed people to the wrong domain over the years, she also purchased the wrong domain. She missed it by one letter. I reached out to Envato to find out what their plans are for the domain:</p>
<blockquote><p>We&#8217;re always trying to streamline our processes and focus more on the projects that really matter to us, which is why we decided to discontinue WP-Wallpapers.com. But we&#8217;re really happy to see WP-Wallpaper spring up to fill the gap! There are definitely some beautiful, creative WordPress wallpapers around.</p></blockquote>
<p>Despite everything that&#8217;s happened up to this point with WP-Wallpaper.com, Alison is still excited to see the site grow. </p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/3luWcT9hGW8" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 04:45:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: My Experience – WordCamp Grand Rapids 2013";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8635";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:102:"http://feedproxy.google.com/~r/WordpressTavern/~3/Tu_vAh6bwrA/my-experience-wordcamp-grand-rapids-2013";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:15414:"<h2>Things I Learned About The City</h2>
<p>This event marks the first time I&#8217;ve visited Grand Rapids, Michigan. I can say without any doubt that Grand Rapids is a beautiful city. I got the impression while being downtown that I was in a large city but it wasn&#8217;t large enough to feel inundated like New York or San Francisco. The skyline has large buildings but you can still see the horizon in some parts of downtown. The city also has a wide river that flows through and around the city which from what I&#8217;ve read, is the origin of the city&#8217;s name. However, I saw the river as wide, shallow, and nothing rapid about it. There is talk in the local community around the idea of placing large boulders back into the river to generate rapids but I&#8217;m unsure of that progress. <span id="more-8635"></span></p>
<p>The other thing I learned while in Grand Rapids was the number of local breweries in the region. I had the pleasure of eating at two of these breweries. One was called <a href="http://foundersbrewing.com/" title="http://foundersbrewing.com/">Founders</a>, the other was <a href="http://www.grbrewingcompany.com/" title="http://www.grbrewingcompany.com/">Grand Rapids Brewing Company</a>. The food was excellent in both locations and although I didn&#8217;t drink any beer since I&#8217;m not a hoppy kind of guy, the WordCamp attendees I was surrounded by couldn&#8217;t stop raving about some of the beers they tasted at each place. The third place I ate at in which I did try a beer (Brouwerij Lindeman Vlezenbeek, Belgium a raspberry flavored beer) was <a href="http://hopcatgr.com/main/About.aspx" title="http://hopcatgr.com/main/About.aspx">HopCat</a>. A place with something called &#8216;<strong>Crack Fries</strong>&#8216;. These crack fries are considered famous in the area because of the unique blend of spices applied to them. After eating them, you&#8217;ll understand why they have their name.</p>
<h2>The Event Itself</h2>
<p>The event was held at the <a href="http://www.gvsu.edu/" title="http://www.gvsu.edu/">DeVos Center on Grand Valley State University’s Pew Campus</a> in downtown Grand Rapids. Out of all the WordCamps I&#8217;ve attended, those that are at some sort of college campus location have gone smoothly. This one was no exception. Although I didn&#8217;t attend very many sessions, I did manage to catch up with quite a few people to talk shop and other interesting things going on in the world of WordPress. At this particular WordCamp, I moderated a panel discussion on the topic of Commercial Themes and Plugins with Pippin Williamson, Adam Pickering, Daniel Espinoza, and Jake Caputo. I think the session went over rather well and we covered a lot of information. The one thing that kept coming up multiple times during the talk was support. It&#8217;s expensive but it&#8217;s also the most valuable and potentially the most vital aspect of any business. We also discussed various methods to handle support as forums are great at the early stage but something like ZenDesk and tickets make sense for larger volumes of support requests. I definitely took some feedback to heart concerning my delivery and approach on stage during the session and if I ever moderate a panel like this again, the second one will be 10 times better than the first. Thanks to Brian Richards, one of the event organizers for giving me the opportunity to moderate the panel.</p>
<p>The session that opened my eyes was <a href="http://2013.grandrapids.wordcamp.org/session/scoping-projects-a-therapy-session-for-those-who-do-client-work/" title="http://2013.grandrapids.wordcamp.org/session/scoping-projects-a-therapy-session-for-those-who-do-client-work/">Scoping Projects</a> – A Therapy Session For Those Who Do Client Work Lisa Sabin-Wilson. Not so much from the perspective of the consultant but from the perspective of a client, realizing everything the consultant has to go through to get the job done. Her idea of scoping and how important it is to get everything on the table before starting work was key. She also discussed why having assumptions can costs you big bucks, wasted time, and make you look bad in front of the client. There should be 0 assumptions from both parties in a project. As a future client myself, I realized that I could make the process go a lot easier for both parties if I scoped out everything I wanted, every nuance, provided documentation, references for ideas and inspiration, etc. The more information I can provide the consultant about my needs, the better off we&#8217;ll both be. It was a session that I didn&#8217;t think would appeal to me but it was the most eye-opening one I&#8217;ve attended in a long time. It was an interesting experience being in a room full of people and seeing/hearing their reaction when Lisa mentioned that <a href="http://lisasabin-wilson.com/tighten-up-those-terms-and-keep-copies-of-everything-forever/" title="http://lisasabin-wilson.com/tighten-up-those-terms-and-keep-copies-of-everything-forever/">she had been investigated by the FBI</a> and to perform a Google search to read about it. I won&#8217;t spoil it for you, you&#8217;ll just have to read her post. </p>
<h2>Conclusion</h2>
<p>Most of the time during the week-end I was involved in multiple conversations with all sorts of people doing awesome things with WordPress. Overall, it was a fantastic event. The organizers as well as the volunteers should be proud of themselves. I had such a good experience within Grand Rapids that I&#8217;m thinking of taking my wife there to experience more of the city. While contributor day was awesome at WordCamp San Francisco, it was nowhere near as effective at WordCamp Grand Rapids. I think a lot of that has to do with the right people not being in attendance such as core contributors, project managers, etc. With that said, those who did show up to contributor day were working with other people on WordPress or were taking the knowledge and ideas they gained the past two days to improve their own sites or projects. This has me wondering if any other WordCamp will be able to have a contributor day as beneficial as the one held at WordCamp San Francisco 2013? </p>

<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/565" title="CedarPoint From The Sky"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/565.png?resize=150%2C150" class="attachment-thumbnail" alt="CedarPoint From The Sky" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/570" title="Sandwich From Grand Rapids Brewery"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/570.png?resize=150%2C150" class="attachment-thumbnail" alt="Sandwich From Grand Rapids Brewery" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/571" title="View From The Amway Grand"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/571.png?resize=150%2C150" class="attachment-thumbnail" alt="View From The Amway Grand" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/572" title="Van Andel Arena"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/572.png?resize=150%2C150" class="attachment-thumbnail" alt="Van Andel Arena" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/573" title="Van Andel Statue"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/573.png?resize=150%2C150" class="attachment-thumbnail" alt="Van Andel Statue" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/574" title="GR Brewing Company"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/574.png?resize=150%2C150" class="attachment-thumbnail" alt="GR Brewing Company" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/575" title="GR Brewing Company Sign"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/575.png?resize=150%2C150" class="attachment-thumbnail" alt="GR Brewing Company Sign" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/576" title="J Gardellas Sign"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/576.png?resize=150%2C150" class="attachment-thumbnail" alt="J Gardellas Sign" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/577" title="Albert Einstein"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/577.png?resize=150%2C150" class="attachment-thumbnail" alt="Albert Einstein" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/580" title="Blue Bridge Skyline"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/580.png?resize=150%2C150" class="attachment-thumbnail" alt="Blue Bridge Skyline" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/582" title="Peace Sign In The Grand River"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/582.png?resize=150%2C150" class="attachment-thumbnail" alt="Peace Sign In The Grand River" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/584" title="River With Skyline"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/584.png?resize=150%2C150" class="attachment-thumbnail" alt="River With Skyline" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/588" title="Large Bridge"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/588.png?resize=150%2C150" class="attachment-thumbnail" alt="Large Bridge" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/589" title="Sign About Pew Campus"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/589.png?resize=150%2C150" class="attachment-thumbnail" alt="Sign About Pew Campus" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/590" title="Front Of DeVos Center"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/590.png?resize=150%2C150" class="attachment-thumbnail" alt="Front Of DeVos Center" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/591" title="DeVos Clock Tower"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/591.png?resize=150%2C150" class="attachment-thumbnail" alt="DeVos Clock Tower" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/592" title="DeVos Campus"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/592.png?resize=150%2C150" class="attachment-thumbnail" alt="DeVos Campus" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/593" title="WCGR Badge 1"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/593.png?resize=150%2C150" class="attachment-thumbnail" alt="WCGR Badge 1" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/594" title="WCGR Badge 2"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/594.png?resize=150%2C150" class="attachment-thumbnail" alt="WCGR Badge 2" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/595" title="WCGR Badge 3"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/595.png?resize=150%2C150" class="attachment-thumbnail" alt="WCGR Badge 3" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/596" title="WCGR Badge 4"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/596.png?resize=150%2C150" class="attachment-thumbnail" alt="WCGR Badge 4" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/597" title="WCGR Badge 5"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/597.png?resize=150%2C150" class="attachment-thumbnail" alt="WCGR Badge 5" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/598" title="Grand Rapids Night Shot 1"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/598.png?resize=150%2C150" class="attachment-thumbnail" alt="Grand Rapids Night Shot 1" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/599" title="Grand Rapids Night Shot 2"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/599.png?resize=150%2C150" class="attachment-thumbnail" alt="Grand Rapids Night Shot 2" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/600" title="Grand Rapids Night Shot 3"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/600.png?resize=150%2C150" class="attachment-thumbnail" alt="Grand Rapids Night Shot 3" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/601" title="Grand Rapids Night Shot 4"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/601.png?resize=150%2C150" class="attachment-thumbnail" alt="Grand Rapids Night Shot 4" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/604" title="Grand Rapids Night Shot 5"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/604.png?resize=150%2C150" class="attachment-thumbnail" alt="Grand Rapids Night Shot 5" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/605" title="Amway Grand Hotel"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/605.png?resize=150%2C150" class="attachment-thumbnail" alt="Amway Grand Hotel" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/606" title="Front Of The Amway"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/606.png?resize=150%2C150" class="attachment-thumbnail" alt="Front Of The Amway" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/608" title="Hop Cat Menu"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/608.png?resize=150%2C150" class="attachment-thumbnail" alt="Hop Cat Menu" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/609" title="Hop Cat Bruschetta"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/609.png?resize=150%2C150" class="attachment-thumbnail" alt="Hop Cat Bruschetta" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/610" title="Crack Fries 1"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/610.png?resize=150%2C150" class="attachment-thumbnail" alt="Crack Fries 1" /></a>
<a href="http://www.wptavern.com/my-experience-wordcamp-grand-rapids-2013/attachment/611" title="Crack Fries 2"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/611.png?resize=150%2C150" class="attachment-thumbnail" alt="Crack Fries 2" /></a>

<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/Tu_vAh6bwrA" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 03:34:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:41:"WordPress.tv: Al Davis: After the Install";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21549";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.tv/2013/08/26/al-davis-after-the-install-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:634:"<div id="v-OTMvdJ53-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21549/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21549/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21549&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/26/al-davis-after-the-install-3/"><img alt="Al Davis: After the Install" src="http://videos.videopress.com/OTMvdJ53/video-37ea15f1d5_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Aug 2013 17:09:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WordPress.tv: Brewster Kahle: Internet Archive and Preserving WordPress Blogs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21510";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:94:"http://wordpress.tv/2013/08/26/brewster-kahle-internet-archive-and-preserving-wordpress-blogs/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:752:"<div id="v-WPFuoh55-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21510/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21510/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21510&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/26/brewster-kahle-internet-archive-and-preserving-wordpress-blogs/"><img alt="Brewster Kahle: Internet Archive and Preserving WordPress Blogs" src="http://videos.videopress.com/WPFuoh55/4-brewster-kahle-internet-archive-and-preserving-wordpress-blogs_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Aug 2013 16:20:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"Joseph: Salt Lake City WordPress Meetup This Wednesday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://josephscott.org/?p=8983";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://josephscott.org/archives/2013/08/salt-lake-city-wordpress-meetup-this-wednesday/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:460:"<p>The <a href="http://wpslc.com/">Salt Lake City WordPress Meetup</a> is happening this Wednesday, August 28th.  <a href="http://wpslc.com/blog/2013/08/21/august-28th-meetup-brian-petty-i-found-a-bug-what-next/">Brian Petty is going to talk</a> about how to report bugs and submit patches back to the WordPress project.</p>
<p>It will be at the MoJo Themes office in Draper at 7pm.  Check out <a href="http://wpslc.com/">wpslc.com</a> for all the details.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Aug 2013 13:15:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Joseph Scott";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:104:"WordPress.tv: Александр Станкевич: Инфраструктура сети WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21472";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"http://wordpress.tv/2013/08/25/aleksandr-stankevic-wordpress-dot-com-infrastructure/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:727:"<div id="v-Jkxvy85K-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21472/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21472/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21472&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/25/aleksandr-stankevic-wordpress-dot-com-infrastructure/"><img alt="Александр Станкевич: Инфраструктура сети WordPress.com" src="http://videos.videopress.com/Jkxvy85K/video-7e2bb0c01c_scruberthumbnail_7.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Aug 2013 06:54:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WordPress.tv: Andy Hayes: Website Critiques: How To Decide What Works And What To Ditch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21520";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:103:"http://wordpress.tv/2013/08/25/andy-hayes-website-critiques-how-to-decide-what-works-and-what-to-ditch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:780:"<div id="v-9KgldZEa-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21520/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21520/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21520&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/25/andy-hayes-website-critiques-how-to-decide-what-works-and-what-to-ditch/"><img alt="Andy Hayes: Website Critiques: How To Decide What Works And What To Ditch" src="http://videos.videopress.com/9KgldZEa/6-andy-hayes-website-critiques-how-to-decide-what-works-and-what-to-ditch_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 25 Aug 2013 15:25:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WordPress.tv: Zachary Brown: WordPress DevOps Power Hour";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21524";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.tv/2013/08/25/zachary-brown-wordpress-devops-power-hour/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:696:"<div id="v-7OzGJqil-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21524/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21524/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21524&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/25/zachary-brown-wordpress-devops-power-hour/"><img alt="Zachary Brown: WordPress DevOps Power Hour" src="http://videos.videopress.com/7OzGJqil/03-zachary-brown-wordpress-devops-power-hour_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 25 Aug 2013 13:50:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:94:"WordPress.tv: Matt Boynes: Rewrite Recipes: Exploring Advanced Permalink Structures By Example";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21522";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:110:"http://wordpress.tv/2013/08/24/matt-boynes-rewrite-recipes-exploring-advanced-permalink-structures-by-example/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:808:"<div id="v-PKP1IgNR-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21522/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21522/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21522&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/24/matt-boynes-rewrite-recipes-exploring-advanced-permalink-structures-by-example/"><img alt="Matt Boynes: Rewrite Recipes: Exploring Advanced Permalink Structures By Example" src="http://videos.videopress.com/PKP1IgNR/02-matt-boynes-rewrite-recipes-exploring-advanced-permalink-structures-by-example_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 24 Aug 2013 22:50:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:55:"WordPress.tv: Kronda Adair: WordPress DevOps Power Hour";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21523";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wordpress.tv/2013/08/24/kronda-adair-wordpress-devops-power-hour/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:687:"<div id="v-MnWo1hjG-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21523/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21523/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21523&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/24/kronda-adair-wordpress-devops-power-hour/"><img alt="Kronda Adair: WordPress DevOps Power Hour" src="http://videos.videopress.com/MnWo1hjG/04-kronda-adair-wordpress-devops-power-hour_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 24 Aug 2013 13:28:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"WordPress.tv: Maria Erb: How WordPressCan Save Higher Education";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21536";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"http://wordpress.tv/2013/08/23/maria-erb-how-wordpresscan-save-higher-education/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:711:"<div id="v-R49U9Qeb-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21536/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21536/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21536&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/23/maria-erb-how-wordpresscan-save-higher-education/"><img alt="Maria Erb: How WordPressCan Save Higher Education" src="http://videos.videopress.com/R49U9Qeb/03-maria-erb-how-wordpresscan-save-higher-education_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 23 Aug 2013 21:13:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Open Discussion On Guidelines Pertaining To Non WordCamp Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8618";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:125:"http://feedproxy.google.com/~r/WordpressTavern/~3/hTBOFW6LoLo/open-discussion-on-guidelines-pertaining-to-non-wordcamp-events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1662:"<p>There has been a new post published on the WordPress Events site that <a href="http://make.wordpress.org/events/2013/08/20/organizing-a-non-wordcamp/" title="http://make.wordpress.org/events/2013/08/20/organizing-a-non-wordcamp/">outlines a set of proposed guidelines</a> for non-WordCamp events that are created by previous WordCamp organizers. With at least two previous WordCamp organizers putting on their own events this year outside of the WordCamp name, these guidelines are necessary to make sure both events can coexist peacefully without causing confusion to WordCamp attendees. </p>
<p>First of all, I commend Andrea Middleton and the WordPress.org Events team for putting the proposal out into the open for discussion. Not too long ago, changes like the ones presented in the proposal would have just happened with no discussion and we&#8217;ve seen in the past that this is a recipe for disaster which ends up causing a rift in the community. So far, the discussion surrounding the guidelines has been calm and level-headed. Even Matt Mullenweg has participated in the conversation. </p>
<p>The proposed guidelines come across as a bunch of common sense to me. I especially like the fact that videos from non WordCamp events are encouraged to be shared on WordPress.tv as long as they meet the <a href="http://blog.wordpress.tv/submission-guidelines/" title="http://blog.wordpress.tv/submission-guidelines/">submission guidelines</a>. If you are a current, past, or future WordCamp organizer, be sure to give the guidelines a read and weigh in. </p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/hTBOFW6LoLo" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 23 Aug 2013 20:22:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WordPress.tv: Christina Elmore: From URL To ISBN: Making Books From Blogs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21534";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wordpress.tv/2013/08/23/christina-elmore-from-url-to-isbn-making-books-from-blogs/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:745:"<div id="v-b3mX5BqG-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21534/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21534/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21534&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/23/christina-elmore-from-url-to-isbn-making-books-from-blogs/"><img alt="Christina Elmore: From URL To ISBN: Making Books From Blogs" src="http://videos.videopress.com/b3mX5BqG/01-christina-elmore-from-url-to-isbn-making-books-from-blogs_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 23 Aug 2013 19:43:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: Details Behind The WordPress Jobs Board Redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8606";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:110:"http://feedproxy.google.com/~r/WordpressTavern/~3/bfFRfLUm4VM/details-behind-the-wordpress-jobs-board-redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7472:"<p>The official <a href="http://jobs.wordpress.net/" title="http://jobs.wordpress.net/">WordPress Job board</a> was <a href="http://make.wordpress.org/meta/2013/07/17/seeking-2-moderators-for-jobs-wordpress-net/" title="http://make.wordpress.org/meta/2013/07/17/seeking-2-moderators-for-jobs-wordpress-net/">recently relaunched</a> with a brand new design. Considering the <a href="http://weblogtoolscollection.com/archives/2007/07/27/wordpress-jobs/" title="http://weblogtoolscollection.com/archives/2007/07/27/wordpress-jobs/">site has existed since 2007</a> and has not seen very much in the way of upgrades since then, I thought it would be interesting to hear from Scott Reilly and Mel Choyce if there were any difficulties upgrading the site. Mel was involved in the discussions and design portions of the project while Scott did much of the implementation. <span id="more-8606"></span></p>
<p><strong>What were some of the challenges upgrading from the previous design?</strong></p>
<p><strong>Mel Choyce</strong> &#8211; I think one of the biggest challenges we faced was trying to bring the site up to standards with the evolving WordPress.org branding. The old site just didn&#8217;t feel like it was officially sanctioned, which I think caused some trust issues. When I looked at it, I didn&#8217;t really see WordPress. I really approached the design with the concept of, how can we make this feel more like WordPress? How can we make this look more official?</p>
<p>Another part we struggled with was updating the categories. The old categories were a little vague and generic, so we tried to tighten those up to make it easier for job posters to appropriately categorize their jobs. </p>
<div id="attachment_8607" class="wp-caption aligncenter"><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPJobsBoardVersion1.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPJobsBoardVersion1.jpg?resize=500%2C236" alt="WordPress Jobs Board Old Design" class="size-large wp-image-8607" /></a><p class="wp-caption-text">The Old Jobs Board Design</p></div>
<div id="attachment_8608" class="wp-caption aligncenter"><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPJobsBoardVersion2.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPJobsBoardVersion2.jpg?resize=500%2C287" alt="WordPress Jobs Board New Design" class="size-large wp-image-8608" /></a><p class="wp-caption-text">New Jobs Board Design</p></div>
<p><strong>Scott Reilly</strong> &#8211; From the technical side of things, for the most part we reimplemented the entire site, keeping mostly just the data. Even then, we migrated and massaged some of the data in the process. But all in all, the technical implementation was fairly straightforward. The biggest challenges were mostly in coming up with a design (Mel) and then forming a team around the project. Heretofore, Mark Ghosh had been pretty much running the site singlehandedly, which was a monumental effort. This included the custom code to run the site as well as the daily moderation of job postings. So we put out the call for volunteer moderators and began to formalize the guidelines.</p>
<p><strong>One of the biggest differences between the two designs is the addition of a sidebar of icons that symbolize different position types. By the way, those icons look familiar. Was this approach considered the best way to easily dig into all of the jobs openings available or is this just one method you&#8217;re trying?</strong></p>
<p><strong>Mel Choyce</strong> &#8211; I&#8217;m not totally sure what you&#8217;re asking? We chose a vertical navigation bar to make it easier to scan for categories. The previous design had a horizontal navigation bar, and there were so many categories that it was just kind of hard to quickly look through it. </p>
<p>We ended up borrowing heavily from the MP6 aesthetic, so the inclusion of icons not only helped reinforce the brand, but also subtly reinforced the meaning of each category. I had made some icons, but they lacked finesse and polish, so I asked Ben Dunkle (lead icon designer for WordPress.org) to play around with some different ideas for each category. I think they ended up pretty slick.</p>
<div id="attachment_8610" class="wp-caption aligncenter"><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashIcons.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashIcons.jpg?resize=462%2C268" alt="Dashicons" class="size-full wp-image-8610" /></a><p class="wp-caption-text">Dashicons &#8211; Which One Is The Hamburger Menu Icon?</p></div>
<p><strong>Scott Reilly</strong> &#8211; The icons are Dashicons: <a href="http://melchoyce.github.io/dashicons/" title="http://melchoyce.github.io/dashicons/">http://melchoyce.github.io/dashicons/</a>, some of which were tweaked or custom-made for the site. While I wasn&#8217;t involved in the primary design itself, the sidebar of job types is a better presentation than the block of links that appeared at the top of the page. As Mel said, the use of the icons help reinforce the job types and branding, and it gives the site some graphical pizzazz.</p>
<p><strong>Was the site ever powered by bbPress, or is it entirely driven by WordPress?</strong></p>
<p><strong>Scott Reilly</strong> &#8211; I can only speak definitively to the previous and current incarnations of the site, but there isn&#8217;t any current use of bbPress nor have I seen any indication that bbPress ever powered any part of the site. The site is currently solely powered by WordPress.</p>
<p><strong>What other enhancements do you have in store for the site in the near future?</strong></p>
<p><strong>Mel Choyce</strong></p>
<p>The mantra for stage one of the redesign was get something done and ship it. Now that we&#8217;ve pushed version one out the door, we&#8217;ve started discussing and working on future enhancements. One of the first things we&#8217;re doing is working on applying better responsive styles. We&#8217;ve also talked about throwing new jobs into a single table on the homepage, instead of listing per category, but we haven&#8217;t really decided on anything yet. It&#8217;s an ongoing WIP.</p>
<p><strong>Scott Reilly</strong> &#8211; Our primary goal and focus has been to get the new design launched. We managed just about everything we wanted to include and then some, having kept our goals modest. We still need to make a few tweaks to get it fully mobile-friendly. We&#8217;ll be releasing the theme soon via the meta.svn repository (also viewable at: <a href="http://meta.trac.wordpress.org/browser/" title="http://meta.trac.wordpress.org/browser/">http://meta.trac.wordpress.org/browser/</a>) as part of our efforts to open source the code of dotorg. We&#8217;re actually open to community requests via trac tickets at <a href="http://meta.trac.wordpress.org/report/1" title="http://meta.trac.wordpress.org/report/1">http://meta.trac.wordpress.org/report/1</a> (there&#8217;s a jobs.wordpress.net component) and eventually community patches.</p>
<h2>What Does Mark Think?</h2>
<p>After the announcement was published of the redesign, I sent an email to Mark Ghosh to get his thoughts. He approved of the new look and considered it a worthy upgrade. </p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/bfFRfLUm4VM" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Aug 2013 22:57:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WordPress.tv: Grant Landram: Creating a Better WordPress Admin Experience for Clients";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:102:"http://wordpress.tv/2013/08/22/grant-landram-creating-a-better-wordpress-admin-experience-for-clients/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:777:"<div id="v-FyUM9x2l-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21521/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21521/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21521&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/22/grant-landram-creating-a-better-wordpress-admin-experience-for-clients/"><img alt="Grant Landram: Creating a Better WordPress Admin Experience for Clients" src="http://videos.videopress.com/FyUM9x2l/01-grant-landram-creating-a-better-wordpress-admin-experience-for-clients_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Aug 2013 18:50:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:97:"WordPress.tv: Matthew Eppelsheimer: Checklists: A Path To Mistake-Free Development And Publishing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"http://wordpress.tv/2013/08/22/matthew-eppelsheimer-checklists-a-path-to-mistake-free-development-and-publishing/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:810:"<div id="v-shw9WAXO-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21509/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21509/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21509&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/22/matthew-eppelsheimer-checklists-a-path-to-mistake-free-development-and-publishing/"><img alt="Matthew Eppelsheimer: Checklists: A Path To Mistake-Free Development And Publishing" src="http://videos.videopress.com/shw9WAXO/2-matthew-eppelsheimer-checklists-a-path-to-mistake-free-development-and-publishing_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Aug 2013 18:39:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: Dashboard Usage Survey Results Now Available";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8591";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"http://feedproxy.google.com/~r/WordpressTavern/~3/zu6Ufr1o9yQ/dashboard-usage-survey-results-now-available";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6768:"<p>Dave Martin also known as Lessbloat has <a title="http://make.wordpress.org/ui/2013/08/21/3-8-dashboard-plugin/" href="http://make.wordpress.org/ui/2013/08/21/3-8-dashboard-plugin/">published the results</a> from the Dashboard survey. There were 438 responses which is a good sample to start from but Dave mentions that the survey has biased results as most of the people who participated were developers. Knowing that the majority of responses were from the developer community, the results don&#8217;t surprise me one bit.</p>
<p>Out of 416 answers, when asked <em>Which sections of the Dashboard do you never use (and think should go away?)</em> Other WordPress News took first place with 79% of the vote with QuickPress a very close second at 78% they were within 3 votes of each other. WordPress Blog, Plugins, and Incoming Links were generally close to taking the third spot. I would have thought that the Welcome Screen would have the least amount of votes to be removed but the Recent Comments widget claimed that position. <span id="more-8591"></span></p>
<p><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashboardSurveyQuestion2Results.jpg" rel="thumbnail"><img class="aligncenter size-large wp-image-8592" alt="Question 2 Results For Dashboard Survey" src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashboardSurveyQuestion2Results.jpg?resize=500%2C217" /></a></p>
<p><strong>Question 3</strong> asked, <em>How often do you post with QuickPress</em>? it&#8217;s almost comical to see the response of <strong>Never</strong> take 92% of the vote.</p>
<p><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashboardSurveyQuestion3Results.jpg" rel="thumbnail"><img class="aligncenter size-large wp-image-8593" alt="Question 3 Results" src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/DashboardSurveyQuestion3Results.jpg?resize=500%2C120" /></a></p>
<p><strong>Question 4</strong> asked <em>What sort of modifications do you typically make to the Dashboard (for yourself or for clients), and why?</em> There is no illustration since the results are text-based but the CSV containing the responses is <a title="http://cl.ly/3f2y1e0T1o09" href="http://cl.ly/3f2y1e0T1o09">publicly available</a>. I browsed through the document and was not surprised at the amount of people who remove most of the Dashboard widgets or completely redesign the Dashboard to fit their project.</p>
<p><strong>Question 5</strong> asked <em>If you could wave a magic wand, what types of things would you show on the Dashboard?</em> These answers are also <a title="http://cl.ly/1H1b391L3N3Y" href="http://cl.ly/1H1b391L3N3Y">publicly available</a> as a CSV file and I thought were interesting. The majority of answers revolve around the idea of creating a Quicklinks Dashboard widget that would enable a quick way to accomplish common tasks. For example: <em>A widget called &#8220;I would like to&#8230;&#8221; with a list of common tasks (add new post/page/media/theme/plugin, moderate comments, etc.) that would take the user straight to that section of wp-admin;&#8221;</em> While you can&#8217;t access all tasks within the Dashboard, the Admin Bar already facilitates a quick way to create a new Post, Media, Page, User, Role, and if you have GravityForms installed, Forms. I wonder if the Admin bar is not being seen, is not being used, or simply isn&#8217;t the answer.</p>
<p>Stats were another popular suggestion for the Dashboard whether it was the stats that come with Jetpack or Google Analytics, a lot of people just want to see stats right on the Dashboard.</p>
<h2>My Thoughts:</h2>
<p>Taking into consideration that many of the survey respondents are developers and consultants, many of their answers correlate with what they commonly experience with clients. The issue I take with those responses is that I&#8217;m not a client. Reading over the survey responses, I get the feeling that people need a ton of hand holding to get anything done or to navigate anywhere within the WordPress back-end. Maybe that&#8217;s the case but not for me. Some people even suggested to just get rid of the entire Dashboard concept and just forward people to the post creation screen or the settings screen depending on the user role.</p>
<p>Personally, I think the Dashboard concept needs to be completely rethought. Not only thinking about how the current implementation can be improved, but also what is the Dashboard really supposed to accomplish? Let&#8217;s also dedicate some time and discussion in creating an all new Dashboard concept just to see where it goes.</p>
<p>The more I think about it, the more I&#8217;d like to see the Dashboard function just like the Dashboard in my car. Give me warnings or caution signs of things that don&#8217;t seem right such as a page or link that is causing 404 errors for people, the average page load on the site increasing to an unacceptable level, etc. The Right Now box in the current implementation is the most important meta box for me. I feel that if information such as what I see in the Unpublished Content meta box from Edit Flow and the Site Stats was combined into the Right Now box, it would be much more useful and cut down the number of metaboxes on the screen. I&#8217;d like to be able to use the Right Now box to view trends on the site as well as be able to act on those trends. In fact, let&#8217;s get rid of the Right Now box and just call the whole thing Dashboard. One metabox filled with all kinds of information. Not sure how well tabs would work here because one box would quickly get cluttered with <strong>TOO MUCH</strong> information. As a site administrator, I want to see all of the information I can. This wouldn&#8217;t work for other user roles. I&#8217;d like to see user roles with fewer capabilities get a slimmed down version of what&#8217;s presented on the Dashboard. I think this already occurs to an extent where certain links are inaccessible based on capabilities.</p>
<h2>Time To Get Involved:</h2>
<p>The Dashboard revamp will take place as a plugin similar to how MP6 was developed. If you are interested in working on this plugin, you&#8217;re encouraged to leave a comment on the <a title="http://make.wordpress.org/ui/2013/08/21/3-8-dashboard-plugin/" href="http://make.wordpress.org/ui/2013/08/21/3-8-dashboard-plugin/">announcement post</a>. I love the fact that there is a discussion taking place about a major facet of WordPress and furthermore, that development will take place in a plugin rather than in core itself. I&#8217;m really digging these changes in the development approach of WordPress.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/zu6Ufr1o9yQ" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Aug 2013 11:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:52:"WPTavern: Photocrati Hires A Lead Happiness Engineer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8573";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:104:"http://feedproxy.google.com/~r/WordpressTavern/~3/wSWHHF_bTiI/photocrati-hires-a-lead-happiness-engineer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3881:"<p><a href="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/PhotocratiLogo.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/PhotocratiLogo.jpg?resize=164%2C39" alt="Photocrati Logo" class="alignright size-full wp-image-8588" /></a>Photocrati, the company behind NextGen Gallery has hired on a lead happiness engineer. Edward Caissie who is better known throughout the WordPress community as <a href="http://profiles.wordpress.org/cais" title="http://profiles.wordpress.org/cais">JellyBeen</a> was the person hired into the position. The hiring couldn&#8217;t have come at a better time considering how many people have <strong>NOT</strong> been happy with the latest version of the plugin which lead to the company <a href="http://www.wptavern.com/nextgen-gallery-creator-publishes-open-letter" title="http://www.wptavern.com/nextgen-gallery-creator-publishes-open-letter">publishing an open letter</a> to the community. I reached out to Edward to find out why he applied for the job and what his responsibilities will be. <span id="more-8573"></span></p>
<p><strong>Why did I decide to take on a job with Photocrati?</strong></p>
<p>Well, to be honest, I had been looking for a position with a WordPress-related company for some time and kept my eyes open for promising opportunities. The position as the Lead Happiness Engineer &#8211; NextGEN Gallery pretty much was made for me. I have over 20 years of Customer Service, 10+ years in web development, and I&#8217;ve spent the last five years or so honing my WordPress skills to a point where I was able to not only write themes and plugins but also help others to do the same. The job description just seem to hit all the points I was looking for as well.</p>
<p>I get to work online, which basically means I get to work from home, or the cottage, or a coffee shop &#8230; anywhere there is decent Internet. There is also opportunity to grow with Photocrati.</p>
<p><strong>In the midst of all the hoopla surrounding the latest release of NextGen Gallery, what will you be doing to calm down all of the upset people who have broken sites due to the update?</strong></p>
<p>The thing is, we started talking back in February; long before any of the recent issues with NextGEN 2.0.x came to light. So I am on board with Photocrati to primarily help with Support. Mostly for paying customers but also for support (to a certain extent) of the free version of the NextGEN Gallery plugin as well. The opportunity to work with the developers is always there and as Photocrati grows more opportunities may become available as well.</p>
<p>Most of my primary goals and fairly much most of my first days/weeks will be supporting customers and helping to get NextGEN to a much more stable release. I&#8217;ll be doing whatever I can to help out the customers, but to be quite honest NextGEN Gallery is a very large and quite complex plugin and when I am not helping customers I am delving into the code to learn its workings as well as offer any assistance and/or enhancements/improvements I find.</p>
<p><strong>Is the position equal to that of the Automattic happiness engineer where your primary goal is to make customers happy?</strong></p>
<p>Essentially, the &#8220;Happiness Engineer&#8221; part of the title is derived from Automattic&#8217;s ideals but being a much smaller organization the role definition is probably a bit more encompassing than what Automattic&#8217;s might be.</p>
<p><strong>Edward has been a long-standing member of not only the WordPress community but of the WPTavern community as well. I congratulate him on getting a job he is happy with. If the lead happiness engineer is not happy, how would he be able to spread happiness to customers?</strong></p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/wSWHHF_bTiI" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Aug 2013 21:44:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:104:"WPTavern: The Daily Plugin – System Snapshots, Folder Slider, Harmonia, Content Blocks, String Locator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8511";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:148:"http://feedproxy.google.com/~r/WordpressTavern/~3/SAAiZagoHq0/the-daily-plugin-system-snapshots-folder-slider-harmonia-content-blocks-string-locator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5917:"<p>It&#8217;s Wednesday which means it&#8217;s hump day and the week-end is in sight! Today, we&#8217;ll take a look at plugins like <strong>System Snapshot Report, Folder Slider, Harmonia, Content Blocks, String Locator and Export User Data</strong>. As always, make sure you backup and test on a staging site before taking any of these plugins live. We highlight these plugins as applications of interest and not an endorsement or official review. Let&#8217;s get plugged in!<br />
<span id="more-8511"></span></p>
<p><a href="http://www.wptavern.com/wp-content/uploads/2013/08/DailyPlugin-08212013.mp3">http://www.wptavern.com/wp-content/uploads/2013/08/DailyPlugin-08212013.mp3</a><br />
<br /><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/systeminfo.png" rel="thumbnail"><img class="alignleft size-thumbnail wp-image-8528" alt="System Snapshot" src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/systeminfo.png?resize=150%2C150" /></a><a title="System Snapshot Report" href="http://wordpress.org/plugins/system-snapshot-report/" target="_blank">System Snapshot Report</a> is a simple admin only plugin that provides a boatload of data about the server and related diagnostics. It provides you with quick-glance data that you can use to troubleshoot any issues you may be having with a WordPress installation. Data output includes version information for WordPress, PHP info, how your posts are displayed, how many users are active, etc. Essentially this is an all in one diagnostic and auditing tool that provides an entire snapshot of your entire WordPress operating environment. I&#8217;ve had plugins that provide some of this data, but this is the most comprehensive solution to show me all of the data I could possibly need to learn all about the internal structure of a unique WordPress installation.</p>
<p><a title="Folder Slider" href="http://wordpress.org/plugins/folder-slider/" target="_blank">Folder Slider</a> presents an alternative to the standard slider input. Generally sliders operate as being fed from either the Featured Image or as a separate slide management area within the slider plugin settings. This particular plugin is unique in that it instead pulls from a folder of images stored online to create the sliders. A basic set of transitions and options apply that allow you to present the images in a clean and aesthetically pleasing way. I&#8217;ve grown to appreciate plugins that feed directly from folders. Sometimes you just don&#8217;t need the extra management or setup that&#8217;s required when you simply want to display a slider of images without all the bells and whistles. This is a good no-frills option that can be updated simply by replacing the files in a folder via FTP.</p>
<p><a title="Harmonia Inline MP3 Player" href="http://wordpress.org/plugins/harmonia/" target="_blank">Harmonia</a> is a very interesting plugin that takes the new 3.6 inline player a bit further. This plugin finds all mp3 links in your content area and replaces the links with an inline audio player, allowing for instant listening. I like plugins that take all of the coding out of the post process, even if the coding is just a shortcode. When plugins like this come along, it makes it so much easier for WordPress novices to expand their content reach without requiring a speck of code. The player is in need of some more customization options, but it worked well for me in my staging tests thus far.</p>
<p><a title="Content Blocks" href="http://wordpress.org/plugins/wp-content-blocks/" target="_blank">Content Blocks</a> is a mystery plugin from the wordpressdotorg team that is labeled as &#8220;<em>exploratory</em>&#8220;. This has me intrigued as I hope it does for you as well. I have no idea what it does or how it will work, but I&#8217;m going to find out. I can&#8217;t wait to see what&#8217;s inside the black box.</p>
<p><a title="String Locator" href="http://wordpress.org/plugins/string-locator/" target="_blank">String Locator</a> is something that I&#8217;ve been waiting for, for a long time. It performs a site-wide search of your themes and plugins for a specific string. I can&#8217;t tell you how many times I&#8217;ve been editing a theme or CSS file and missed at least one other instance that I needed to change, but could not locate. This plugin solves that problem by providing an easy to use search function to find all those needles in your theme&#8217;s haystack. It&#8217;s also good for spotting altered or malicious code that may appear from nowhere.</p>
<p><a title="Export User Data" href="http://wordpress.org/plugins/export-user-data/" target="_blank">Export User Data</a> gives you the option to export all of your user data into an Excel sheet for offline viewing. It includes options for exporting your users by role, a range of registration dates and usermeta options. It can export in both CSV and Excel formats. Data that can be exported also includes BuddyPress and bbPress profile data. I recently exported the BuddyPress profile data on a membership site run by a client. We then took the data to invite everyone on the site to connect to the site author on LinkedIn. Though it&#8217;s just one simple use, it is nice to have a full export capability that is not a full database.</p>
<p>That&#8217;ll do &#8216;er for today&#8217;s plugin bonanza. Make sure you stop back here tomorrow for more of the plugins that could change your life, or at least your reading habits. As always you can contact me on Twitter <a title="Marcus Couch on Twitter" href="https://twitter.com/marcuscouch">@marcuscouch</a> or here on <a title="The Daily Plugin for 08-19-2013" href="http://wptavern.com/the-daily-plugin-wordpress-radio-system-snapshots-folder-slider-harmonia-content-blocks-string-locator">WPTavern</a>.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/SAAiZagoHq0" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Aug 2013 20:34:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marcus Couch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WordPress.tv: Bob Dunn: Making Your WordPress Knowledge Stick";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21511";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wordpress.tv/2013/08/21/bob-dunn-making-your-wordpress-knowledge-stick/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:704:"<div id="v-EL0Y8QKK-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21511/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21511/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21511&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/21/bob-dunn-making-your-wordpress-knowledge-stick/"><img alt="Bob Dunn: Making Your WordPress Knowledge Stick" src="http://videos.videopress.com/EL0Y8QKK/5-bob-dunn-making-your-wordpress-knowledge-stick_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Aug 2013 17:29:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:113:"WordPress.tv: Геннадий Ковшенин: Автоматизация тестирования в WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21562";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"http://wordpress.tv/2013/08/21/gennady-kovshenin-automated-testing-in-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:733:"<div id="v-PEeFKRNG-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21562/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21562/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21562&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/21/gennady-kovshenin-automated-testing-in-wordpress/"><img alt="Геннадий Ковшенин: Автоматизация тестирования в WordPress" src="http://videos.videopress.com/PEeFKRNG/video-693a0a2bb0_scruberthumbnail_27.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Aug 2013 07:15:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"Matt: Using Publishing To Push Change";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42957";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://ma.tt/2013/08/using-publishing-to-push-change/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:260:"<p>Rachael Chong has an article on Fast Company Co.exist <a href="http://www.fastcoexist.com/3015907/generosity-series/the-cofounder-of-wordpress-on-using-publishing-to-push-change">that includes my thoughts on giving, charity, and impact in the world</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Aug 2013 07:05:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:111:"WordPress.tv: Austin Gunter: Lean Product Development – 4 Steps to Build Something Your Customers Want to Buy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21535";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:124:"http://wordpress.tv/2013/08/20/austin-gunter-lean-product-development-4-steps-to-build-something-your-customers-want-to-buy/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:854:"<div id="v-fRmJ98kA-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21535/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21535/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21535&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/20/austin-gunter-lean-product-development-4-steps-to-build-something-your-customers-want-to-buy/"><img alt="Austin Gunter: Lean Product Development – 4 Steps to Build Something Your Customers Want to Buy" src="http://videos.videopress.com/fRmJ98kA/02-austin-gunter-lean-product-development-e28093-4-steps-to-build-something-your-customers-want-to-buy_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 19:30:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WordPress.tv: Jen Mylo: The Only Constant Is Change";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21508";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.tv/2013/08/20/jen-mylo-the-only-constant-is-change/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:674:"<div id="v-kQANrLn2-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21508/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21508/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21508&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/20/jen-mylo-the-only-constant-is-change/"><img alt="Jen Mylo: The Only Constant Is Change" src="http://videos.videopress.com/kQANrLn2/1-jen-mylo-the-only-constant-is-change_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 17:37:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"Jen Mylo: Automatticians at WordCamps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:26:"http://jenmylo.com/?p=1900";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://jenmylo.com/2013/08/20/automatticians-at-wordcamps/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4732:"<p>Automattic is getting pretty big, almost 200 folks now, spread all over the world. That&#8217;s a lot of people we can send to WordCamps. I remember when it was mostly Matt and I splitting up who&#8217;d go to which events &#8212; how times have changed in five years!</p>
<p>Since we&#8217;re <a href="http://automattic.com/work-with-us/">hiring so enthusiastically</a>, my team is putting together a little guide for Automatticians on how to be an awesome Automattic representative at a WordCamp. I have a pretty giant list of tips and advice at the ready (you&#8217;d never have guessed, I know), but it occurs to me that non-Automatticians are probably the best people to ask about what we can do better when we pop in to a local WordCamp.</p>
<p>Here are some of the things from my giant list so far:</p>
<ul>
<li><strong>Don&#8217;t travel in packs.</strong> When there are a few or a bunch of Automatticians at an event, we tend to cluster together because we so rarely get to see each other &#8212; and we like each other &#8212; but it makes it less likely that we&#8217;ll meet new community members. 1. Because we&#8217;re too busy talking to each other to reach out to new people. 2. Because it&#8217;s intimidating for someone new to break into that group.</li>
<li><strong>Ask questions.</strong> A lot of WordCamp attendees will already know about Automattic, so while we should definitely be a resource for anyone interested in the company, the better use of time is getting to know the community members: who are they, how are they using WordPress, what would help them make their community more vibrant, who are the local independent consultants/themers/developers that we should know about?</li>
<li><strong>Help out.</strong> WordCamps are a lot of work. Automatticians aren&#8217;t visiting dignitaries &#8212; we&#8217;re getting paid to be there &#8212; and we should help out along with the locals, whether that&#8217;s taking a shift on the help desk, moving chairs, or passing out shirts.</li>
<li><strong>Be identifiable.</strong> Wearing the same WordPress t-shirt as everyone else is cool and all, but wearing a shirt that identifies the wearer as an Automattic employee, or a lanyard for the badge or something, would make it easier for people interested in talking about Automattic (especially people interested in jobs!) to find the Automatticians in the crowd.</li>
<li><strong>Carry cards.</strong> Saying &#8220;email me later&#8221; works better when the card with an email address is handed over at the same time. That said, getting community member contact info so the burden of follow-up isn&#8217;t on them is even better.</li>
<li><strong>Tweet It.</strong>  Using Twitter to let local followers know Automatticians are there is helpful. They might love to meet in person and talk about working at Automattic or contributing to the .org project and may not realize we&#8217;re there, especially if we&#8217;re not on the speaker list.</li>
<li><strong>Don&#8217;t hog the speaker slots.</strong> Yes, Automatticians are speakers you can rely on, and we do employ a lot of seriously smart people, but if the speaker roster is filled up with Automatticians, that doesn&#8217;t do a lot to help grow the experience of local folks, which is part of what WordCamps are about.</li>
<li><strong>Don&#8217;t be exclusionary.</strong> If planning to go off to an Automattician dinner or something after a long day of not traveling as a pack, don&#8217;t make those plans in front of other people, who will feel excluded (or might not understand what&#8217;s happening and might inadvertently show up later and crash the dinner); make <em>private</em> plans in <em>private</em> via Automattic channels. Even better, don&#8217;t go to private dinners, go to dinner with members of the local community.</li>
<li><strong>Be present.</strong> In sessions, don&#8217;t work on the laptop, just pay attention to the speaker. In the crowd, don&#8217;t focus on the phone, smile and meet new people. Be there for the whole event, don&#8217;t take off early or skip the second day. Show the local community that Automatticians are respectful and want to be there.</li>
</ul>
<p>What would you add? In the comments (or in an email to me at jenmylo/wordpress.org if you don&#8217;t want people to see what you think) make suggestions for what Automatticians can do to be awesome at WordCamps. It&#8217;s also okay to give examples of times when we have not been awesome. Learning from our mistakes is good, too. Thanks in advance for your help!</p>
<br />  <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=jenmylo.com&blog=45389656&post=1900&subd=jenmylo&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 16:24:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"Jen Mylo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WPTavern: WordPress Category Now Available On Microlancer.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8516";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"http://feedproxy.google.com/~r/WordpressTavern/~3/W9xZwKqbsZU/wordpress-category-now-available-on-microlancer-com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6972:"<p><a href="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/microlancerlogo.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/microlancerlogo.jpg?resize=247%2C48" alt="MicrolancerLogo" class="alignright size-full wp-image-8517" /></a>Microlancer, an Envato owned company has <a href="http://www.microlancer.com/explore/wordpress" title="http://www.microlancer.com/explore/wordpress">recently added a WordPress category</a> for users needing work done to their WordPress site. The site has been in private beta since April of 2013 and helps build a bridge between freelancers and clients. The site currently has three different WordPress service categories available, <a href="http://www.microlancer.com/explore/website-to-wordpress" title="http://www.microlancer.com/explore/website-to-wordpress">Website to WordPress</a>, <a href="http://www.microlancer.com/explore/wordpress-customization" title="http://www.microlancer.com/explore/wordpress-customization">WordPress Customization</a>, <a href="http://www.microlancer.com/explore/wordpress-plug-ins" title="http://www.microlancer.com/explore/wordpress-plug-ins">WordPress Plug-ins</a>. Service Providers (freelancers who list their services and provide them for buyers) can choose a fixed price for their services, as well as a turnaround time that suits them. Buyers pay upfront. Any disputes are resolved fairly by Microlancer staff. Skellie was nice enough to answer two questions I had concerning the site. <span id="more-8516"></span></p>
<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/MicrolancerWPServices.jpg" rel="thumbnail"><img src="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/MicrolancerWPServices.jpg?resize=500%2C360" alt="WordPress Services On Microlancer" class="aligncenter size-large wp-image-8518" /></a></p>
<p><strong>What&#8217;s the biggest difference between using a job board and something like Microlancer?</strong></p>
<p>You can find someone great much more quickly and with much less back and forth than you can using a job board. On Microlancer, prices are fixed and clearly visible, and each job states a turnaround time that the service provider must meet. Every listing includes visual examples of previous work, and a description of what is included in the service. There&#8217;s no time spent on trawling through copy and paste job bids, endless back and forth communication, trying to get a clear quote. Everything you need to know is stated upfront before you&#8217;ve paid a cent.</p>
<p><strong>How will consumers be protected from people trying to rip them off?</strong></p>
<p>When a buyer purchases a service on Microlancer, the funds don&#8217;t go straight to the service provider. Instead, they are kept in holding and only released when a job is successfully completed. If at any point during the job the client is unhappy with the work, they can start a dispute. Disputes are fairly resolved by Microlancer staff. A client will never be forced to pay for bad quality work, or bad service.</p>
<div class="aligncenter"></div>
<p>One thing I noticed on their <a href="http://www.microlancer.com/how-it-works" title="http://www.microlancer.com/how-it-works">How It Works</a> page is that clients receive a set number of revisions so you better know what you want before doing business. When asked who controls the number of revisions clients/customers receive, I was told that the seller controls the number of revisions as well as the turnaround time but the revisions were capped at 3. I was also curious to know whether customers can provide feedback through ratings or reviews and yes they can. Although not all services have reviews as they are optional from the buyer, <a href="https://www.microlancer.com/explore/business-card-design/588-creative-profession-business-card-designs" title="https://www.microlancer.com/explore/business-card-design/588-creative-profession-business-card-designs">here is an example</a> of a service that has both a recommendation percentage on the right-hand side and at least one review below the service description. </p>
<h2>A Service Providers Perspective:</h2>
<p>Microlancer is in its infancy but I was able to get in touch with at least one service provider to try to get their thoughts on using the service. They have only used it for a week or so but this is what they had to say:</p>
<p><em>I&#8217;ve had one project so far but I don&#8217;t see myself using it in the future unless I really spend some time prepackaging everything I do into little one-off services.</p>
<p>The whole interface just doesn&#8217;t fit into a good mechanism for working with code. Perhaps my viewpoint is skewed as I do so much freelancing for WordPress on <a href="https://codeable.io/" title="https://codeable.io/">Codeable.io</a> (which is amazing for WordPress freelancing).</em></p>
<p><strong>How would you rate the experience of dealing with clients via Microlancer?</strong></p>
<p>Poor. No live chat so the back and forth is slow. My single experience with a project so far has been that the client didn&#8217;t actually read the description of the service and instead just read the title and went off that. So while my description said &#8216;<em>12 specific style changes</em>&#8216;, what he wanted was something different. As of right now the project status is unknown to me. We had a bit of back and forth to clarify what he wanted, I agreed and now have not heard anything. The project was &#8220;<em>started</em>&#8221; but I assume I&#8217;ll need to contact support to have the project cancelled.</p>
<p><strong>What is your general observation of the service?</strong></p>
<p>Very mixed feelings. It&#8217;s nice to have another option for freelancing and one at which I can just list my services and wait for clients to pick them is enticing. However it doesn&#8217;t seem to have a good mechanism in place for scope creep, additional feature/service requests or a good client interaction.</p>
<h2>My Thoughts:</h2>
<p>Cruising around the site looking over the various services being provided, I think Microlancer is a great idea. There seems to be a WordPress service for everything such as customizing the WordPress login screen to modifying an existing design into a responsive layout. However, it will only be as good as the work clients receive. Collis Ta’eed CEO of Envato has had an abundant amount of success with the likes of <a href="http://themeforest.net/" title="http://themeforest.net/">ThemeForest</a> and <a href="http://codecanyon.net/" title="http://codecanyon.net/">CodeCanyon</a>. Will Microlancer be another feather in his cap?</p>
<p>If you have any questions, concerns, or general feedback for Microlancer, feel free to share it in the comments as representatives will be monitoring the comment section. </p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/W9xZwKqbsZU" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 16:00:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WPTavern: WordPress Radio – WPR.FM – Get Involved";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8543";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:97:"http://feedproxy.google.com/~r/WordpressTavern/~3/FUVmCnHe2JM/wordpress-radio-wpr-fm-get-involved";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5229:"<p>Since my involvement in WordPress some 9 years ago, I followed the various audio and video productions pertaining to WordPress with great interest. As the technology of podcasting became more prevalent and easier to produce, there were many new productions about WordPress that came and went. Recently though, there have been a lot of really good shows that have been released on a regular basis that have provided a well-rounded set of listening choices. I believe the time has come to engage in a community based strategic alliance of these shows in the form of a 24/7 streaming audio station. <span id="more-8543"></span></p>
<p><strong>Thus, the formation of <a title="WordPress Radio" href="http://wpr.fm">WPR.FM</a>. WordPress Radio.</strong></p>
<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPRFM.jpg" rel="thumbnail"><img class="alignleft size-medium wp-image-8550" alt="WordPress Radio" src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPRFM.jpg?resize=300%2C168" /></a>At first, I was unsure how to go about starting a streaming radio station. As a podcaster of 8+ years, streaming was always viewed as the &#8220;old&#8221; way of doing things. This was more commonly profiled due to lack of bandwidth or mobile portability. Nowadays with modern carrier technology able to stream anywhere we are, I feel the stars have aligned to create an audio channel that&#8217;s all ours. I approached my friend &#8220;Mr. Oil&#8221; who runs <a title="Fralnet" href="http://fralnet.com">FralNet</a>, a UK-based host provider and he liked the idea so much that he graciously offered to help get us up and running at no cost! He helped me with the setup, and in 10 minutes, we were streaming to the world!</p>
<p>Now that the connections were made and the &#8220;on-air light&#8221; has been illuminated, it&#8217;s time to get the DJ&#8217;s in their proper rotation. Ideally we would like to see the following shows in the programming lineup: <a title="WordPress Weekly" href="http://www.wptavern.com/wordpress-weekly">WordPress Weekly</a> with Jeff Chandler, <a title="Wordpress Plugins A-Z Podcast" href="http://wppluginsatoz.com">WordPress Plugins A-Z</a> with John Overall and Marcus Couch, <a title="Your Website Engineer" href="http://yourwebsiteengineer.com/">Your Website Engineer</a> with Dustin Hartzler, <a title="The WordPress Chick" href="http://thewpchick.com">The WordPress Chick</a> with Kim Doyal, <a title="WP Water Cooler" href="http://www.wpwatercooler.com/">WP Watercooler</a> with Chris Lema, Jeff Tucker and cast, <a title="DradCast" href="http://dradcast.com/">DradCast</a> with Brad Williams and Dre Armeda, <a title="Matt Report" href="http://mattreport.com/">Matt Report</a> with Matt Medeiros, <a title="Weekly Web Tools" href="http://weeklywebtools.com">Weekly Web Tools</a> with Dave Jackson and others like <a title="WP Bacon" href="http://wpbacon.com/">WP Bacon</a>, <a title="Apply Filters" href="http://applyfilters.fm/">Apply Filters</a> and my own 3 minute news segment of The Daily Plugin. And that&#8217;s just who I listen to. There are probably tons more that I am missing.</p>
<p>From an additional content perspective, how cool would it be to get Q&amp;A segments from WordCamps or Meetup Groups? How about a monthly &#8220;Industry Night&#8221; show where <strong>EVERYONE</strong> who produces a show all gets on a call and goes around the table talking WordPress? I think our community would get a lot of benefit from this. We also have the ability to stream live, so the possibilities are only limited by what content is available to us.</p>
<h2>So we have a WordPress stream, now what?</h2>
<p><strong>Site Design and Development</strong><br />
The next phase will be site builds and profiles for all the content, shows and presenters. This is where I am looking for the community for help. If this is a project that you believe has merit and you&#8217;d like to volunteer to help with the site build, please let me know.</p>
<p><strong>App Creation</strong><br />
If you have experience in APP development for both Android and iOS and would like to work on the APP project with us, we welcome your participation there as well. Our goal is to create a free stream companion app that can be played on the go and have all the appropriate show information about both content and hosts.</p>
<p><strong>Content Programming</strong><br />
We&#8217;re looking for help with programming the station as well. As we start receiving more submitted content from the WordPress Community, it will be important to keep a high standard with regards to the production elements. We&#8217;d like to make this a professional station with station IDs, show introductions/lead-ins and fresh WP news content every day. If you are an experienced audio editor, we would enjoy your participation as well.</p>
<p>For everyone else, I invite you to tune in! The stream is already live and can be listened to on our splash page one any device, in any format.</p>
<p>So what do you think of the concept? Let me know what ideas you have and what I may have missed.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/FUVmCnHe2JM" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 11:00:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marcus Couch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WordPress.tv: Анна Ладошкина: Адаптивный контент в WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=21497";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"http://wordpress.tv/2013/08/20/anna-ladoshkina-responsive-content-in-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:709:"<div id="v-ywKdvX3M-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/21497/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/21497/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=21497&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/08/20/anna-ladoshkina-responsive-content-in-wordpress/"><img alt="Анна Ладошкина: Адаптивный контент в WordPress" src="http://videos.videopress.com/ywKdvX3M/video-1a1cc42cfc_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 09:17:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WPTavern: Better Wording Needed For After The Deadline Prompt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8562";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"http://feedproxy.google.com/~r/WordpressTavern/~3/axRljp_6i7M/better-wording-needed-for-after-the-deadline-prompt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1814:"<p>I&#8217;ve used the After The Deadline service for a long time. In fact, I think I&#8217;ve been using it ever since <a href="http://blog.afterthedeadline.com/2009/09/08/after-the-deadline-acquired/" title="http://blog.afterthedeadline.com/2009/09/08/after-the-deadline-acquired/">Automattic acquired it</a> in 2009. I proofread almost every post before it&#8217;s published. However, I&#8217;ve recently been struck by the wording of the AtD prompt once I schedule or publish a post. If you don&#8217;t use AtD, here is what it looks like.</p>
<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/ATDPrompt.jpg" rel="thumbnail"><img src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/ATDPrompt.jpg?resize=444%2C144" alt="After The Deadline Prompt" class="aligncenter size-full wp-image-8563" /></a></p>
<p>The wording in this prompt is all wrong. There have been at least a couple of instances where I have pressed OK thinking that the After The Deadline spell checker would Update my post with the necessary corrections or, allow me to actually update the errors in the post but instead, end up publishing the post. I think the most important wording that needs to be changed is the part that says &#8220;<em>Press OK To Update Your Post</em>&#8220;.  So I&#8217;m throwing this out to everyone else to not only see how many people have mistakenly pressed OK only to have their post be published or scheduled, but also ask what do you think the wording of this prompt should be changed to? While were at it, perhaps I&#8217;m the only one screwing things up around here and it&#8217;s not really a problem. After all, I believe the prompt has been this way for a long time.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/axRljp_6i7M" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 05:09:07 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"Lorelle on WP: Fall 2013 WordPress College Courses";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:37:"http://lorelle.wordpress.com/?p=10115";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://lorelle.wordpress.com/2013/08/19/fall-2013-wordpress-college-courses/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:521:"Registration is now open for the two WordPress college courses I teach at Clark College in Vancouver, Washington, and Portland Community College at Rock Creek in Beaverton, just west of Portland, Oregon. See Classes and Workshops for details. I&#8217;ve been working with Robert Hughes of the Computer Technology Department at Clark College for almost two [&#8230;]<img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=lorelle.wordpress.com&blog=72&post=10115&subd=lorelle&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Aug 2013 03:40:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Lorelle VanFossen";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WPTavern: WP-ABTesting – Split Testing As A Service";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://www.wptavern.com/?p=8521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"http://feedproxy.google.com/~r/WordpressTavern/~3/n96enm9M4zU/wp-abtesting-split-testing-as-a-service";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8019:"<p>There is a new up and coming AB Split testing service for WordPress called <a title="http://wp-abtesting.com/" href="http://wp-abtesting.com/">WP-ABTesting</a> that aims to help you optimize websites based on data, not opinions. Anytime I&#8217;ve heard of anyone wanting an A/B testing plugin, I&#8217;ve referred them to <a title="http://wordpress.org/plugins/shrimptest/" href="http://wordpress.org/plugins/shrimptest/">ShrimpTest</a> by Mitcho and Automattic however, it appears that development on that plugin has ceased as it hasn&#8217;t been updated in over 2 years. There is also a plugin <a title="http://poststat.us/a-b-testing-wordpress/" href="http://poststat.us/a-b-testing-wordpress/">mentioned by PostStat.us</a> called AB Press Optimizer. WP-ABTesting took some time out to answer a few questions I had about their service. <span id="more-8521"></span></p>
<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPABTestingLogo.jpg" rel="thumbnail"><img class="aligncenter size-full wp-image-8531" alt="WP AB Testing Logo" src="http://i0.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPABTestingLogo.jpg?resize=435%2C75" /></a></p>
<p><strong>Tell us a bit about the WP AB Testing service.</strong></p>
<p>We provide a <span>native</span> conversion optimization service for WordPress sites. Our aim is to increase your conversion rates (whatever your conversion goal is: more sign-ups, sales, visitors,&#8230;) in a systematic and scientific way. Opinions are great but only if they are used to start a data-driven experiment to (dis)prove them before deciding on whether to implement them or not. Nobody (not even you) is good enough to predict what will work for your site.</p>
<p>At the core of our service you have an A/B testing (also known as split testing) mechanism. In its simplest form, A/B testing works by predefining two or more alternatives for a given post or page and the conversion goal you want to achieve with them, and then randomly showing those alternatives to your visitors to check which one works better, i.e. which one has a higher conversion rate. For instance, you may want to create two alternative versions of your landing page, show 50% of the time each alternative and monitor which one makes more of your visitors to sign-up for your mailing list. Once the results are statistically significant (don’t be scared, we will hide all the math from you, just keep reading!) you consolidate the winning alternative and start again with a new test.</p>
<p><strong>What will WP AB Testing have that may not be found in plugins or other similar services?</strong></p>
<p>Most tools focus on the classic AB testing: you define the tests and the tools report on the number of conversions of each alternative. We believe this is just the tip of the iceberg.</p>
<p>Our service goes beyond this in two main directions:</p>
<ul>
<li> <strong>-</strong> Technical level. We don’t want to restrict people to test only posts / pages with a standard AB Testing algorithm. Since our service is a native WordPress solution we can offer fine-grained tests in which other WordPress components (like menus, widgets or the theme itself) can be tested as well. Then, the plug-in automatically evolves the site based on the results of those tests (obviously, only if you want the plug-in to do that for you). We’ll also complement A/B testing with other testing / optimization strategies like greedy algorithms and heat maps to offer a better picture of what’s going on in the site. Another example we have in our future roadmap is to enable the use of social metrics as conversion goals (i.e. an alternative post is better if it gets reshared more times) which we believe can be interesting for some sites.</li>
</ul>
<ul>
<li> <strong>-</strong> Personalization level. Raw data on the percentage of improvement of an alternative may be enough for math savvy users but won’t do much for the rest. We believe in A/B testing for everybody which means that our service will help people to understand the meaning of the numbers they see to make an informed decision. And, more importantly, for those that want a more hassle-free experience, we will offer a personalized service where one of our company experts will suggest possible tests for your site (e.g. based on ours and the community experience on what has worked in other sites in the same domain) and even create and monitor the tests for you.</li>
</ul>
<p><strong>Why is AB Testing an important practice to conduct on websites from time to time?</strong></p>
<p>First, I&#8217;d like to “challenge” the fact that AB Testing should be done “from time to time”. In our opinion, you should always be optimizing your site. Even if some optimizations may only bring a small improvement, they add up so the overall effect may well surprise you!.</p>
<p>A second reason, which is not usually mentioned, is that you are going to learn a lot about your site and your business when doing A/B tests. Many  people regard A/B tests as mere small changes on the look and feel of your site (e.g. changing the color of a button here, increasing the size of an image there,&#8230;) but they can be much more powerful than that. I regard them as a learning tool for the business owner. Just thinking about possible tests gives you a perfect excuse to reconsider your business assumptions and offers a low-risk approach to test alternative approaches that otherwise you would have never dared to try. And if the test fails (meaning that your current version doesn’t need to be changed) you should even be happier. Failed tests are as useful as successful ones. They allow you to get rid of possible scenarios that now you know for sure wouldn’t work.</p>
<p><a href="http://i2.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPABTesting1.jpg" rel="thumbnail"><img src="http://i1.wp.com/www.wptavern.com/wp-content/uploads/2013/08/WPABTesting1.jpg?resize=500%2C171" alt="WP ABTesting Service" class="aligncenter size-large wp-image-8539" /></a></p>
<p><strong>Why the decision to turn WP AB Testing into a dedicated service instead of a fully featured plugin?</strong></p>
<p>We try to combine the best of both worlds: a WP plug-in on the “client” side that the user can install to define the tests, see the graphics with the results, consolidate the winning alternative,&#8230; all without leaving the WordPress environment (meaning there is no need to learn a new tool) plus an external back-end that takes care of recording and processing all the relevant data to evaluate the performance of the alternatives tested.</p>
<p>We believe this makes a lot of sense, again both at the technical and business level. On the technical side we lift all the processing load from your own server so that the tests do not slow down your site or interfere with your hosting provider limits. On the business side, because an ongoing relationship is needed to be able to advise you on your best testing strategy (by checking what has worked and what hasn’t worked so far for you), on new tests that we believe could be specially useful for you, etc. </p>
<p>Don’t forget that A/B Testing is only the means to an end (optimize your conversions) and not the end itself. Our mission is to make sure you bring your site to the next level, not just to provide you with a tool to do all the work on your own.</p>
<p><strong>How can people be notified and participate in the beta?</strong></p>
<p>Just go to our <a href="http://wp-abtesting.com/" title="http://wp-abtesting.com/">website</a> and join our <a href="http://wp-abtesting.com/sign-up-for-our-free-beta/" title="http://wp-abtesting.com/sign-up-for-our-free-beta/">mailing list</a> in less than 30 seconds. We’ll immediately contact you to get to know you better (what are your needs, expectations, etc) and give you more details about the beta program.</p>
<img src="http://feeds.feedburner.com/~r/WordpressTavern/~4/n96enm9M4zU" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 19 Aug 2013 21:42:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jeffro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"BuddyPress: The BuddyPress Codex Survey";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://buddypress.org/?p=170004";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://buddypress.org/2013/08/the-buddypress-codex-survey/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1010:"<p><a href="http://bpdevel.wordpress.com/2013/08/01/buddypress-1-9-dev-cycle-plans/">As part of the work on the upcoming 1.9 release</a>, we&#8217;re putting effort into improving the BuddyPress documentation. There have been many great new features and improvements to BuddyPress over the last few releases and we need to bring the documentation up to date.</p>
<p>We&#8217;ve launched the <a href="http://mercime.polldaddy.com/s/2013-buddypress-codex-survey">Buddypress Codex Survey</a>. The survey is already providing useful feedback and it will be used to finalise the structure of the Codex and help put together a plan to improve the documentation over the next few releases.</p>
<p>If you haven&#8217;t already taken the survey, we encourage you to add your feedback on what matters to you. We especially value any comments you care to leave on what pages you would find useful that might not exist at present.</p>
<p>Thanks for helping BuddyPress grow; we really appreciate your responses! Thanks!</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 19 Aug 2013 19:13:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Hugo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WP Android: More Control over Mobile Posting: Excerpts and Picasa Support";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"http://android.wordpress.org/?p=890";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"http://android.wordpress.org/2013/08/19/more-control-over-mobile-posting-excerpts-and-picasa-support/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2295:"<div id="attachment_893" class="wp-caption alignright"><a href="http://wpandroid.files.wordpress.com/2013/08/post-excerpt.png"><img class="size-medium wp-image-893 " alt="" src="http://wpandroid.files.wordpress.com/2013/08/post-excerpt.png?w=200&h=353" width="200" height="353" /></a><p class="wp-caption-text">New excerpt field added to the post editor.</p></div>
<p>The latest update to WordPress for Android includes some small yet very handy new features:</p>
<ul>
<li><strong>Post Excerpt:</strong> Just below the content area in the post editor you&#8217;ll now see a <a href="http://codex.wordpress.org/Excerpt">post excerpt</a> field. Use it to add a post summary to your post. <em>(Note: Your theme will need to support post excerpts in order for this feature to work).</em></li>
<li><strong>Picasa and Google+ Image Support:</strong> You can now add Picasa/Google+ images from the Android Gallery to posts or pages. Just tap the camera icon in the formatting toolbar then select an image to add it to the post. You&#8217;ll need to be online so that the image can be downloaded. You can also select multiple images in the gallery and share them to the app for quicker posting!</li>
</ul>
<p>We&#8217;ve also fixed up a few bugs in this release that improve the reliability of the app.</p>
<p><span>What&#8217;s next?</span></p>
<p>We are very close to having a beta release of the new Media Library management and Theme Selection features! Make sure to follow <a href="http://make.wordpress.org/mobile" rel="nofollow">http://make.wordpress.org/mobile</a> if you are interested in trying the beta.</p>
<p>A big thanks to all of the contributors that made this release happen: <a href="http://wordpress.org/support/profile/aagam94">aagam94</a>, <a href="http://wordpress.org/support/profile/mrroundhill">mrroundhill</a>, <a href="http://wordpress.org/support/profile/daniloercoli">daniloercoli</a> and <a href="http://wordpress.org/support/profile/mbiais">mbias</a>!</p>
<p>Any thoughts on the new update? Drop a comment here or follow us <a href="http://twitter.com/wpandroid">@WPAndroid</a> to let us know!</p>
<br />  <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=android.wordpress.org&blog=9426921&post=890&subd=wpandroid&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 19 Aug 2013 17:43:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"Dan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sat, 31 Aug 2013 18:45:25 GMT";s:12:"content-type";s:8:"text/xml";s:14:"content-length";s:6:"156991";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Sat, 31 Aug 2013 18:30:14 GMT";s:4:"x-nc";s:11:"HIT lax 249";s:13:"accept-ranges";s:5:"bytes";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1159', '_site_transient_timeout_browser_4edc633ae9e7fa7226e8d3d0d8356381', '1347134640', 'yes'),
('1160', '_site_transient_browser_4edc633ae9e7fa7226e8d3d0d8356381', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"15.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"12";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('1195', 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1154', 'wp_super_heatmap_options', 'a:2:{s:28:"wp_super_heatmap_track_click";s:1:"0";s:28:"wp_super_heatmap_display_tab";s:1:"0";}', 'yes'),
('1155', 'wp_super_heatmap_date_options', 'a:3:{s:26:"wp_super_heatmap_use_dates";s:1:"0";s:27:"wp_super_heatmap_start_date";s:0:"";s:25:"wp_super_heatmap_end_date";s:0:"";}', 'yes'),
('1252', '_site_transient_timeout_browser_1dcd87cababf7258f9752cf3eeb1a9d2', '1356314680', 'yes'),
('1298', '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1378017925', 'no'),
('1299', '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:50:"
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:25:"http://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Aug 2013 21:49:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:39:"http://wordpress.org/?v=3.7-alpha-25157";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"WordPress 3.6 “Oscar”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"http://wordpress.org/news/2013/08/oscar/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wordpress.org/news/2013/08/oscar/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Aug 2013 21:43:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2661";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:368:"The latest and greatest WordPress, version 3.6, is now live to the world and includes a beautiful new blog-centric theme, bullet-proof autosave and post locking, a revamped revision browser, native support for audio and video embeds, and improved integrations with Spotify, Rdio, and SoundCloud. Here&#8217;s a video that shows off some of the features using [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:18626:"<p>The latest and greatest WordPress, version 3.6, is now <a href="http://wordpress.org/download/">live to the world</a> and includes a beautiful new blog-centric theme, bullet-proof autosave and post locking, a revamped revision browser, native support for audio and video embeds, and improved integrations with Spotify, Rdio, and SoundCloud. Here&#8217;s a video that shows off some of the features using our cast of professional actors:</p>
<div id="v-UmhwbWJH-1" class="video-player"><embed id="v-UmhwbWJH-1-video" src="http://s0.videopress.com/player.swf?v=1.03&amp;guid=UmhwbWJH&amp;isDynamicSeeking=true" type="application/x-shockwave-flash" width="692" height="388" title="Introducing WordPress 3.6 &quot;Oscar&quot;" wmode="direct" seamlesstabbing="true" allowfullscreen="true" allowscriptaccess="always" overstretch="true"></embed></div>
<p>We&#8217;re calling this release &#8220;Oscar&#8221; in honor of the great jazz pianist <a href="http://en.wikipedia.org/wiki/Oscar_Peterson">Oscar Peterson</a>. Here&#8217;s a bit more about some of the new features, which you can also find on the about page in your dashboard after you upgrade.</p>
<h3>User Features</h3>
<p><img class="alignright" alt="" src="https://wordpress.org/images/core/3.6/twentythirteen.png" width="300" /></p>
<ul>
<li>The <strong>new Twenty Thirteen theme</strong> inspired by modern art puts focus on your content with a colorful, single-column design made for media-rich blogging.</li>
<li><strong>Revamped Revisions</strong> save every change and the new interface allows you to scroll easily through changes to see line-by-line who changed what and when.</li>
<li><strong>Post Locking</strong> and <strong>Augmented Autosave</strong> will especially be a boon to sites where more than a single author is working on a post. Each author now has their own autosave stream, which stores things locally as well as on the server (so much harder to lose something) and there&#8217;s an interface for taking over editing of a post, as demonstrated beautifully by our bearded buddies in the video above.</li>
<li><strong>Built-in HTML5 media player</strong> for native audio and video embeds with no reliance on external services.</li>
<li>The <strong>Menu Editor</strong> is now much easier to understand and use.</li>
</ul>
<h3>Developer features</h3>
<ul>
<li>A new audio/video API gives you access to metadata like ID3 tags.</li>
<li>You can now choose HTML5 markup for things like comment and search forms, and comment lists.</li>
<li>Better filters for how revisions work, so you can store a different amount of history for different post types.</li>
<li>Tons more <a href="http://codex.wordpress.org/Version_3.6">listed on the Codex</a>, and of course you can always <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=3.6">browse the over 700 closed tickets</a>.</li>
</ul>
<h3>The Band</h3>
<p>This release was led by <a href="http://markjaquith.com/">Mark Jaquith</a> and <a href="http://geekreprieve.com/">Aaron Campbell</a>, and included contributions from the following fine folks. Pull up some Oscar Peterson on your music service of choice, or vinyl if you have it, and check out some of their profiles:</p>
<p><a href="http://profiles.wordpress.org/technosailor">Aaron Brazell</a>, <a href="http://profiles.wordpress.org/aaroncampbell">Aaron D. Campbell</a>, <a href="http://profiles.wordpress.org/aaronholbrook">Aaron Holbrook</a>, <a href="http://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="http://profiles.wordpress.org/kawauso">Adam Harley</a>, <a href="http://profiles.wordpress.org/adamsilverstein">adamsilverstein</a>, <a href="http://profiles.wordpress.org/akted">AK Ted</a>, <a href="http://profiles.wordpress.org/xknown">Alex Concha</a>, <a href="http://profiles.wordpress.org/alexkingorg">Alex King</a>, <a href="http://profiles.wordpress.org/viper007bond">Alex Mills (Viper007Bond)</a>, <a href="http://profiles.wordpress.org/momo360modena">Amaury Balmer</a>, <a href="http://profiles.wordpress.org/sabreuse">Amy Hendrix (sabreuse)</a>, <a href="http://profiles.wordpress.org/anatolbroder">Anatol Broder</a>, <a href="http://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="http://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="http://profiles.wordpress.org/andrewryno">Andrew Ryno</a>, <a href="http://profiles.wordpress.org/andy">Andy Skelton</a>, <a href="http://profiles.wordpress.org/gorgoglionemeister">Antonio</a>, <a href="http://profiles.wordpress.org/apimlott">apimlott</a>, <a href="http://profiles.wordpress.org/awellis13">awellis13</a>, <a href="http://profiles.wordpress.org/barry">Barry</a>, <a href="http://profiles.wordpress.org/beaulebens">Beau Lebens</a>, <a href="http://profiles.wordpress.org/belloswan">BelloSwan</a>, <a href="http://profiles.wordpress.org/bilalcoder">bilalcoder</a>, <a href="http://profiles.wordpress.org/bananastalktome">Billy (bananastalktome)</a>, <a href="http://profiles.wordpress.org/bobbingwide">bobbingwide</a>, <a href="http://profiles.wordpress.org/bobbravo2">Bob Gregor</a>, <a href="http://profiles.wordpress.org/bradparbs">bradparbs</a>, <a href="http://profiles.wordpress.org/bradyvercher">Brady Vercher</a>, <a href="http://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="http://profiles.wordpress.org/brianlayman">Brian Layman</a>, <a href="http://profiles.wordpress.org/beezeee">Brian Zeligson</a>, <a href="http://profiles.wordpress.org/bpetty">Bryan Petty</a>, <a href="http://profiles.wordpress.org/chmac">Callum Macdonald</a>, <a href="http://profiles.wordpress.org/carldanley">Carl Danley</a>, <a href="http://profiles.wordpress.org/caspie">Caspie</a>, <a href="http://profiles.wordpress.org/charlestonsw">Charleston Software Associates</a>, <a href="http://profiles.wordpress.org/cheeserolls">cheeserolls</a>, <a href="http://profiles.wordpress.org/chipbennett">Chip Bennett</a>, <a href="http://profiles.wordpress.org/c3mdigital">Chris Olbekson</a>, <a href="http://profiles.wordpress.org/cochran">Christopher Cochran</a>, <a href="http://profiles.wordpress.org/cfinke">Christopher Finke</a>, <a href="http://profiles.wordpress.org/chriswallace">Chris Wallace</a>, <a href="http://profiles.wordpress.org/corvannoorloos">Cor van Noorloos</a>, <a href="http://profiles.wordpress.org/crazycoders">crazycoders</a>, <a href="http://profiles.wordpress.org/danielbachhuber">Daniel Bachhuber</a>, <a href="http://profiles.wordpress.org/mzaweb">Daniel Dvorkin (MZAWeb)</a>, <a href="http://profiles.wordpress.org/redsweater">Daniel Jalkut (Red Sweater)</a>, <a href="http://profiles.wordpress.org/daniloercoli">daniloercoli</a>, <a href="http://profiles.wordpress.org/dannydehaan">Danny de Haan</a>, <a href="http://profiles.wordpress.org/csixty4">Dave Ross</a>, <a href="http://profiles.wordpress.org/dfavor">David Favor</a>, <a href="http://profiles.wordpress.org/jdtrower">David Trower</a>, <a href="http://profiles.wordpress.org/davidwilliamson">David Williamson</a>, <a href="http://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="http://profiles.wordpress.org/dllh">dllh</a>, <a href="http://profiles.wordpress.org/ocean90">Dominik Schilling (ocean90)</a>, <a href="http://profiles.wordpress.org/dovyp">dovyp</a>, <a href="http://profiles.wordpress.org/drewapicture">Drew Jaynes (DrewAPicture)</a>, <a href="http://profiles.wordpress.org/dvarga">dvarga</a>, <a href="http://profiles.wordpress.org/cais">Edward Caissie</a>, <a href="http://profiles.wordpress.org/elfin">elfin</a>, <a href="http://profiles.wordpress.org/empireoflight">Empireoflight</a>, <a href="http://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="http://profiles.wordpress.org/ethitter">Erick Hitter</a>, <a href="http://profiles.wordpress.org/ericmann">Eric Mann</a>, <a href="http://profiles.wordpress.org/evansolomon">Evan Solomon</a>, <a href="http://profiles.wordpress.org/faishal">faishal</a>, <a href="http://profiles.wordpress.org/feedmeastraycat">feedmeastraycat</a>, <a href="http://profiles.wordpress.org/frank-klein">Frank Klein</a>, <a href="http://profiles.wordpress.org/f-j-kaiser">Franz Josef Kaiser</a>, <a href="http://profiles.wordpress.org/fstop">FStop</a>, <a href="http://profiles.wordpress.org/mintindeed">Gabriel Koen</a>, <a href="http://profiles.wordpress.org/garyc40">Gary Cao</a>, <a href="http://profiles.wordpress.org/garyj">Gary Jones</a>, <a href="http://profiles.wordpress.org/gcorne">gcorne</a>, <a href="http://profiles.wordpress.org/geertdd">GeertDD</a>, <a href="http://profiles.wordpress.org/soulseekah">Gennady Kovshenin</a>, <a href="http://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="http://profiles.wordpress.org/gish">gish</a>, <a href="http://profiles.wordpress.org/tivnet">Gregory Karpinsky</a>, <a href="http://profiles.wordpress.org/hakre">hakre</a>, <a href="http://profiles.wordpress.org/hbanken">hbanken</a>, <a href="http://profiles.wordpress.org/hebbet">hebbet</a>, <a href="http://profiles.wordpress.org/helen">Helen Hou-Sandi</a>, <a href="http://profiles.wordpress.org/helgatheviking">helgatheviking</a>, <a href="http://profiles.wordpress.org/hirozed">hirozed</a>, <a href="http://profiles.wordpress.org/hurtige">hurtige</a>, <a href="http://profiles.wordpress.org/hypertextranch">hypertextranch</a>, <a href="http://profiles.wordpress.org/iandunn">Ian Dunn</a>, <a href="http://profiles.wordpress.org/ipstenu">Ipstenu (Mika Epstein)</a>, <a href="http://profiles.wordpress.org/jakub">jakub</a>, <a href="http://profiles.wordpress.org/h4ck3rm1k3">James Michael DuPont</a>, <a href="http://profiles.wordpress.org/jbutkus">jbutkus</a>, <a href="http://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="http://profiles.wordpress.org/jerrysarcastic">Jerry Bates (JerrySarcastic)</a>, <a href="http://profiles.wordpress.org/jayjdk">Jesper Johansen (Jayjdk)</a>, <a href="http://profiles.wordpress.org/joehoyle">Joe Hoyle</a>, <a href="http://profiles.wordpress.org/joen">Joen Asmussen</a>, <a href="http://profiles.wordpress.org/jkudish">Joey Kudish</a>, <a href="http://profiles.wordpress.org/johnbillion">John Blackbourn (johnbillion)</a>, <a href="http://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="http://profiles.wordpress.org/jond3r">Jonas Bolinder (jond3r)</a>, <a href="http://profiles.wordpress.org/desrosj">Jonathan Desrosiers</a>, <a href="http://profiles.wordpress.org/jonbishop">Jon Bishop</a>, <a href="http://profiles.wordpress.org/duck_">Jon Cave</a>, <a href="http://profiles.wordpress.org/jcastaneda">Jose Castaneda</a>, <a href="http://profiles.wordpress.org/josephscott">Joseph Scott</a>, <a href="http://profiles.wordpress.org/jvisick77">Josh Visick</a>, <a href="http://profiles.wordpress.org/jrbeilke">jrbeilke</a>, <a href="http://profiles.wordpress.org/jrf">jrf</a>, <a href="http://profiles.wordpress.org/devesine">Justin de Vesine</a>, <a href="http://profiles.wordpress.org/justinsainton">Justin Sainton</a>, <a href="http://profiles.wordpress.org/kadamwhite">kadamwhite</a>, <a href="http://profiles.wordpress.org/trepmal">Kailey (trepmal)</a>, <a href="http://profiles.wordpress.org/karmatosed">karmatosed</a>, <a href="http://profiles.wordpress.org/ryelle">Kelly Dwan</a>, <a href="http://profiles.wordpress.org/keoshi">keoshi</a>, <a href="http://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="http://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="http://profiles.wordpress.org/ktdreyer">ktdreyer</a>, <a href="http://profiles.wordpress.org/kurtpayne">Kurt Payne</a>, <a href="http://profiles.wordpress.org/kwight">kwight</a>, <a href="http://profiles.wordpress.org/lancewillett">Lance Willett</a>, <a href="http://profiles.wordpress.org/leewillis77">Lee Willis (leewillis77)</a>, <a href="http://profiles.wordpress.org/lessbloat">lessbloat</a>, <a href="http://profiles.wordpress.org/settle">Mantas Malcius</a>, <a href="http://profiles.wordpress.org/maor">Maor Chasen</a>, <a href="http://profiles.wordpress.org/macbrink">Marcel Brinkkemper</a>, <a href="http://profiles.wordpress.org/marcuspope">MarcusPope</a>, <a href="http://profiles.wordpress.org/mark-k">Mark-k</a>, <a href="http://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="http://profiles.wordpress.org/markmcwilliams">Mark McWilliams</a>, <a href="http://profiles.wordpress.org/markoheijnen">Marko Heijnen</a>, <a href="http://profiles.wordpress.org/mjbanks">Matt Banks</a>, <a href="http://profiles.wordpress.org/mboynes">Matthew Boynes</a>, <a href="http://profiles.wordpress.org/matthewruddy">MatthewRuddy</a>, <a href="http://profiles.wordpress.org/mattwiebe">Matt Wiebe</a>, <a href="http://profiles.wordpress.org/maxcutler">Max Cutler</a>, <a href="http://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="http://profiles.wordpress.org/mgibbs189">mgibbs189</a>, <a href="http://profiles.wordpress.org/fanquake">Michael</a>, <a href="http://profiles.wordpress.org/mdawaffe">Michael Adams (mdawaffe)</a>, <a href="http://profiles.wordpress.org/tw2113">Michael Beckwith</a>, <a href="http://profiles.wordpress.org/mfields">Michael Fields</a>, <a href="http://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="http://profiles.wordpress.org/dh-shredder">Mike Schroder</a>, <a href="http://profiles.wordpress.org/dimadin">Milan Dinic</a>, <a href="http://profiles.wordpress.org/mitchoyoshitaka">mitcho (Michael Yoshitaka Erlewine)</a>, <a href="http://profiles.wordpress.org/batmoo">Mohammad Jangda</a>, <a href="http://profiles.wordpress.org/najamelan">najamelan</a>, <a href="http://profiles.wordpress.org/Nao">Naoko Takano</a>, <a href="http://profiles.wordpress.org/alex-ye">Nashwan Doaqan</a>, <a href="http://profiles.wordpress.org/niallkennedy">Niall Kennedy</a>, <a href="http://profiles.wordpress.org/nickdaugherty">Nick Daugherty</a>, <a href="http://profiles.wordpress.org/celloexpressions">Nick Halsey</a>, <a href="http://profiles.wordpress.org/ninnypants">ninnypants</a>, <a href="http://profiles.wordpress.org/norcross">norcross</a>, <a href="http://profiles.wordpress.org/paradiseporridge">ParadisePorridge</a>, <a href="http://profiles.wordpress.org/pauldewouters">Paul</a>, <a href="http://profiles.wordpress.org/pdclark">Paul Clark</a>, <a href="http://profiles.wordpress.org/pavelevap">pavelevap</a>, <a href="http://profiles.wordpress.org/petemall">Pete Mall</a>, <a href="http://profiles.wordpress.org/westi">Peter Westwood</a>, <a href="http://profiles.wordpress.org/phill_brown">Phill Brown</a>, <a href="http://profiles.wordpress.org/mordauk">Pippin Williamson</a>, <a href="http://profiles.wordpress.org/pollett">Pollett</a>, <a href="http://profiles.wordpress.org/nprasath002">Prasath Nadarajah</a>, <a href="http://profiles.wordpress.org/programmin">programmin</a>, <a href="http://profiles.wordpress.org/rachelbaker">rachelbaker</a>, <a href="http://profiles.wordpress.org/ramiy">Rami Yushuvaev</a>, <a href="http://profiles.wordpress.org/redpixelstudios">redpixelstudios</a>, <a href="http://profiles.wordpress.org/reidburke">reidburke</a>, <a href="http://profiles.wordpress.org/retlehs">retlehs</a>, <a href="http://profiles.wordpress.org/greuben">Reuben Gunday</a>, <a href="http://profiles.wordpress.org/rlerdorf">rlerdorf</a>, <a href="http://profiles.wordpress.org/rodrigosprimo">Rodrigo Primo</a>, <a href="http://profiles.wordpress.org/roulandf">roulandf</a>, <a href="http://profiles.wordpress.org/rovo89">rovo89</a>, <a href="http://profiles.wordpress.org/ryanduff">Ryan Duff</a>, <a href="http://profiles.wordpress.org/ryanhellyer">Ryan Hellyer</a>, <a href="http://profiles.wordpress.org/rmccue">Ryan McCue</a>, <a href="http://profiles.wordpress.org/zeo">Safirul Alredha</a>, <a href="http://profiles.wordpress.org/saracannon">sara cannon</a>, <a href="http://profiles.wordpress.org/scholesmafia">scholesmafia</a>, <a href="http://profiles.wordpress.org/sc0ttkclark">Scott Kingsley Clark</a>, <a href="http://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="http://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="http://profiles.wordpress.org/scribu">scribu</a>, <a href="http://profiles.wordpress.org/tenpura">Seisuke Kuraishi (tenpura)</a>, <a href="http://profiles.wordpress.org/sergej">Sergej</a>, <a href="http://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="http://profiles.wordpress.org/sim">Simon Hampel</a>, <a href="http://profiles.wordpress.org/simonwheatley">Simon Wheatley</a>, <a href="http://profiles.wordpress.org/siobhan">Siobhan</a>, <a href="http://profiles.wordpress.org/sirzooro">sirzooro</a>, <a href="http://profiles.wordpress.org/slene">slene</a>, <a href="http://profiles.wordpress.org/solarissmoke">solarissmoke</a>, <a href="http://profiles.wordpress.org/srinig">SriniG</a>, <a href="http://profiles.wordpress.org/stephenh1988">Stephen Harris</a>, <a href="http://profiles.wordpress.org/storkontheroof">storkontheroof</a>, <a href="http://profiles.wordpress.org/sunnyratilal">Sunny Ratilal</a>, <a href="http://profiles.wordpress.org/sweetie089">sweetie089</a>, <a href="http://profiles.wordpress.org/tar">Tar</a>, <a href="http://profiles.wordpress.org/tlovett1">Taylor Lovett</a>, <a href="http://profiles.wordpress.org/thomasvanderbeek">Thomas van der Beek</a>, <a href="http://profiles.wordpress.org/n7studios">Tim Carr</a>, <a href="http://profiles.wordpress.org/tjsingleton">tjsingleton</a>, <a href="http://profiles.wordpress.org/tobiasbg">TobiasBg</a>, <a href="http://profiles.wordpress.org/toscho">toscho</a>, <a href="http://profiles.wordpress.org/taupecat">Tracy Rotton</a>, <a href="http://profiles.wordpress.org/travishoffman">TravisHoffman</a>, <a href="http://profiles.wordpress.org/uuf6429">uuf6429</a>, <a href="http://profiles.wordpress.org/lightningspirit">Vitor Carvalho</a>, <a href="http://profiles.wordpress.org/wojtek">wojtek</a>, <a href="http://profiles.wordpress.org/wpewill">wpewill</a>, <a href="http://profiles.wordpress.org/wraithkenny">WraithKenny</a>, <a href="http://profiles.wordpress.org/wycks">wycks</a>, <a href="http://profiles.wordpress.org/xibe">Xavier Borderie</a>, <a href="http://profiles.wordpress.org/yoavf">Yoav Farhi</a>, <a href="http://profiles.wordpress.org/thelastcicada">Zachary Brown</a>, <a href="http://profiles.wordpress.org/tollmanz">Zack Tollman</a>, <a href="http://profiles.wordpress.org/zekeweeks">zekeweeks</a>, <a href="http://profiles.wordpress.org/ziegenberg">ziegenberg</a>, and <a href="http://profiles.wordpress.org/viniciusmassuchetto">viniciusmassuchetto</a>.</p>
<p>Time to upgrade!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/news/2013/08/oscar/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress 3.6 Release Candidate 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 24 Jul 2013 07:25:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2649";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:341:"The second release candidate for WordPress 3.6 is now available for download and testing. We&#8217;re down to only a few remaining issues, and the final release should be available in a matter of days. In RC2, we&#8217;ve tightened up some aspects of revisions, autosave, and the media player, and fixed some bugs that were spotted [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Mark Jaquith";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1325:"<p>The second release candidate for WordPress 3.6 is now available for download and testing.</p>
<p>We&#8217;re down to only a few remaining issues, and the final release should be available in a matter of days. In RC2, we&#8217;ve tightened up some aspects of revisions, autosave, and the media player, and fixed some bugs that were spotted in RC1. Please test this release candidate as much as you can, so we can deliver a smooth final release!</p>
<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>.</p>
<p><strong>Developers,</strong> please continue to test your plugins and themes, so that if there is a compatibility issue, we can figure it out before the final release. You can find our <a href="http://core.trac.wordpress.org/report/6">list of known issues here</a>.</p>
<p>To test WordPress 3.6, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;). Or you can <a href="http://wordpress.org/wordpress-3.6-RC2.zip">download the release candidate here (zip)</a>.</p>
<p><em>Revisions so smooth</em><br />
<em>We autosave your changes</em><br />
<em>Data loss begone!</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 3.6 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 13 Jul 2013 03:23:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2639";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:344:"The first release candidate for WordPress 3.6 is now available. We hope to ship WordPress 3.6 in a couple weeks. But to do that, we really need your help! If you haven&#8217;t tested 3.6 yet, there&#8217;s no time like the present. (But please: not on a live production site, unless you&#8217;re feeling especially adventurous.) Think [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Mark Jaquith";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1504:"<p>The first release candidate for WordPress 3.6 is now available.</p>
<p>We hope to ship WordPress 3.6 in a couple weeks. But to do that, we really need your help! If you haven&#8217;t tested 3.6 yet, there&#8217;s no time like the present. (But please: not on a live production site, unless you&#8217;re feeling especially adventurous.)</p>
<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>. If any known issues come up, you’ll be able to <a href="http://core.trac.wordpress.org/report/6">find them here</a>. <strong>Developers,</strong> please test your plugins and themes, so that if there is a compatibility issue, we can sort it out before the final release.</p>
<p>To test WordPress 3.6, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;). Or you can <a href="http://wordpress.org/wordpress-3.6-RC1.zip">download the release candidate here (zip)</a>.</p>
<p>As you may have heard, we backed the Post Format UI feature out of the release. On the other hand, our slick new revisions browser had some extra time to develop. You should see it with 200+ revisions loaded — scrubbing back and forth at lightning speed is a thing of beauty.</p>
<p><em>Delayed, but still loved</em><br />
<em>The release will be out soon</em><br />
<em>Test it, por favor</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wordpress.org/news/2013/07/wordpress-3-6-release-candidate/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Annual WordPress Survey & WCSF";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"http://wordpress.org/news/2013/07/annual-wordpress-survey-wcsf/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wordpress.org/news/2013/07/annual-wordpress-survey-wcsf/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 09 Jul 2013 23:50:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:6:"Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2625";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:347:"It&#8217;s time for our third annual user and developer survey! If you&#8217;re a WordPress user, developer, or business, we want your feedback. Just like previous years, we&#8217;ll share the data at the upcoming WordCamp San Francisco (WCSF). Results will also be sent to each survey respondent. It only takes a few minutes to fill out [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1242:"<p><img class="alignright" alt="" align="right" src="http://wpdotorg.files.wordpress.com/2013/07/wcsf-2013.jpg" width="278" height="185" />It&#8217;s time for our third annual user and developer survey! If you&#8217;re a WordPress user, developer, or business, we want your feedback. Just like previous years, we&#8217;ll share the data at the upcoming <a href="http://2013.sf.wordcamp.org/">WordCamp San Francisco</a> (WCSF). Results will also be sent to each survey respondent.</p>
<p>It only takes a few minutes to <a href="http://wp-survey.polldaddy.com/s/wp-2013">fill out the survey</a>, which will provide an overview of how people use WordPress.</p>
<p>If you missed past State of the Word keynotes, be sure to check out them out for survey results from <a href="http://wordpress.org/news/2011/08/state-of-the-word/">2011</a> and <a href="http://ma.tt/2012/08/state-of-the-word-2012/">2012</a>.</p>
<p>Speaking of WCSF, if you didn&#8217;t get a ticket or are too far away to attend, you can still <a href="http://2013.sf.wordcamp.org/tickets/">get a ticket for the live stream</a>! Watch the live video stream from the comfort of your home on July 26 and 27; WCSF t-shirt, or any shirt, optional.</p>
<p>I hope to see you there.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2013/07/annual-wordpress-survey-wcsf/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 3.5.2 Maintenance and Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2013/06/wordpress-3-5-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/news/2013/06/wordpress-3-5-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 21 Jun 2013 19:54:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2612";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:380:"WordPress 3.5.2 is now available. This is the second maintenance release of 3.5, fixing 12 bugs. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. The WordPress security team resolved seven security issues, and this release also contains some additional security hardening. The security fixes included: [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2549:"<p>WordPress 3.5.2 is now available. This is the second maintenance release of 3.5, fixing <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=3.5.2">12 bugs</a>. <strong>This is a security release for all previous versions and we strongly encourage you to update your sites immediately.</strong> The WordPress security team resolved seven security issues, and this release also contains some additional security hardening.</p>
<p>The security fixes included:</p>
<ul>
<li>Blocking server-side request forgery attacks, which could potentially enable an attacker to gain access to a site.</li>
<li>Disallow contributors from improperly publishing posts, reported by <a href="http://kovshenin.com/">Konstantin Kovshenin</a>, or reassigning the post&#8217;s authorship, reported by <a href="http://www.sharefaith.com/">Luke Bryan</a>.</li>
<li>An update to the SWFUpload external library to fix cross-site scripting vulnerabilities. Reported by <a href="http://ma.la">mala</a> and <a href="http://mars.iti.pk.edu.pl/~grucha/">Szymon Gruszecki</a>. (Developers: More on SWFUpload <a href="http://make.wordpress.org/core/2013/06/21/secure-swfupload/">here</a>.)</li>
<li>Prevention of a denial of service attack, affecting sites using password-protected posts.</li>
<li>An update to an external TinyMCE library to fix a cross-site scripting vulnerability. Reported by <a href="http://twitter.com/rinakikun">Wan Ikram</a>.</li>
<li>Multiple fixes for cross-site scripting. Reported by <a href="http://webapplicationsecurity.altervista.org/">Andrea Santese</a> and Rodrigo.</li>
<li>Avoid disclosing a full file path when a upload fails. Reported by <a href="http://hauntit.blogspot.de/">Jakub Galczyk</a>.</li>
</ul>
<p>We appreciated <a href="http://codex.wordpress.org/FAQ_Security">responsible disclosure</a> of these issues directly to our security team. For more information on the changes, see the <a href="http://codex.wordpress.org/Version_3.5.2">release notes</a> or consult <a href="http://core.trac.wordpress.org/log/branches/3.5?rev=24498&amp;stop_rev=23347">the list of changes</a>.</p>
<p><a href="http://wordpress.org/wordpress-3.5.2.zip">Download WordPress 3.5.2</a> or update now from the Dashboard → Updates menu in your site’s admin area.</p>
<p><em>Also:</em> <strong>WordPress 3.6 Beta 4:</strong> If you are testing WordPress 3.6, please note that <a href="http://wordpress.org/wordpress-3.6-beta4.zip">WordPress 3.6 Beta 4</a> (zip) includes fixes for these security issues.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/06/wordpress-3-5-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Ten Good Years";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wordpress.org/news/2013/05/ten-good-years/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wordpress.org/news/2013/05/ten-good-years/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 31 May 2013 17:54:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:4:"Meta";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2606";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:343:"It&#8217;s been ten years since we started this thing, and what a long way we&#8217;ve come. From a discussion between myself and Mike Little about forking our favorite blogging software, to powering 18% of the web. It&#8217;s been a crazy, exciting, journey, and one that won&#8217;t stop any time soon. At ten years, it&#8217;s fun [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:9852:"<p><img class="alignright" alt="" align="right" src="http://wpdotorg.files.wordpress.com/2013/05/wp10.jpg" width="316" height="164" />It&#8217;s been ten years since we started this thing, and what a long way we&#8217;ve come. From a discussion between myself and <a href="http://mikelittle.org/">Mike Little</a> about <a href="http://ma.tt/2003/01/the-blogging-software-dilemma/">forking our favorite blogging software</a>, to powering 18% of the web. It&#8217;s been a crazy, exciting, journey, and one that won&#8217;t stop any time soon.</p>
<p>At ten years, it&#8217;s fun to reflect on our beginnings. We launched WordPress on 27th May 2003, but that wasn&#8217;t inception. Go back far enough, and you can <a href="http://zengun.org/weblog/archives/2001/06/post1958/">read a post by Michel Valdrighi</a> who, frustrated by the self-hosted blogging platforms available, decided to write his own software; &#8220;b2, a PHP+MySQL alternative to Blogger and GreyMatter.&#8221; b2 was easy to install, easy to configure, and easy for developers to extend. Of all the blogging platforms out there, <a href="http://cafelog.com">b2</a> was the right one for me: I could write my content and get it on the web quickly and painlessly.</p>
<p>Sometimes, however, life gets in the way. In 2002, Michel stopped maintaining b2. Over time, security flaws became apparent and updates were needed and, while the b2 community could write patches and fixes, no one was driving the software forward. We were lucky that Michel decided to release b2 under the GPL; the software may have been abandoned, but we weren&#8217;t without options. A fork was always a possibility. That was where it stood in January 2003, when <a href="http://ma.tt/2003/01/the-blogging-software-dilemma/">I posted about forking b2</a> and <a href="http://ma.tt/2003/01/the-blogging-software-dilemma/#comment-445">Mike responded</a>. The rest, as they say, is history.</p>
<p>From the very beginning to the present day, I&#8217;ve been impressed by the thought, care, and dedication that WordPress&#8217; developers have demonstrated. Each one has brought his or her unique perspective, each individual has strengthened the whole. It would be impossible to thank each of them here individually, but their achievements speak for themselves. In WordPress 1.2 the new Plugin API made it easy for developers to extend WordPress. In the same release <code>gettext()</code> internationalization opened WordPress up to every language (hat tip: <a href="http://ryan.boren.me/">Ryan Boren</a> for spending hours wrapping strings with gettext). In WordPress 1.5 our Theme system made it possible for WordPress users to quickly change their site&#8217;s design: there was huge resistance to the theme system from the wider community at the time, but can you imagine WordPress without it? Versions 2.7, 2.8, and 2.9 saw improvements that let users install and update their plugins and themes with one click. WordPress has seen a redesign by <a href="http://v2.happycog.com/create/wordpress/?p=design/wordpress/">happycog</a> (2.3) and gone under extensive user testing and redesign (<a href="http://www.slideshare.net/edanzico/riding-the-crazyhorse-future-generation-wordpress-presentation">Crazyhorse</a>, Liz Danzico and Jen Mylo, WordPress 2.5). In WordPress 3.0 we merged WordPress MU with WordPress &#8212; a huge job but 100% worth it. And in WordPress 3.5 we revamped the media uploader to make it easier for people to get their images, video, and media online.</p>
<p>In sticking to our commitment to user experience, we&#8217;ve done a few things that have made us unpopular. The <a href="http://tech.gaeatimes.com/index.php/archive/wordpress-wysiwyg-editor-is-a-disaster/">WYSIWYG editor</a> was hated by many, especially those who felt that if you have a blog you should know HTML. Some developers hated that we stuck with our code, refusing to rewrite, but it&#8217;s always been the users that matter: better a developer lose sleep than a site break for a user. Our code isn&#8217;t always beautiful, after all, when WordPress was created most of us were still learning PHP, but we try to make a flawless experience for users.</p>
<p>It&#8217;s not all about developers. WordPress&#8217; strength lies in the diversity of its community. From the start, we wanted a low barrier to entry and we came up with our &#8220;famous 5 minute install&#8221;. This brought on board users from varied technical background: people who didn&#8217;t write code wanted to help make WordPress better. If you couldn&#8217;t write code, it didn&#8217;t matter: you could answer a question in the support forums, write documentation, translate WordPress, or build your friends and family a WordPress website. There is <a href="https://make.wordpress.org/">space in the community</a> for anyone with a passion for WordPress.</p>
<p>It&#8217;s been wonderful to see all of the people who have used WordPress to build their home on the internet. Early on <a href="http://wordpress.org/news/2004/04/switchers/">we got excited</a> by <a href="http://wordpress.org/news/2004/04/more-switchers/">switchers</a>. From a community of tinkerers we grew, as writers such as <a href="http://ma.tt/2004/05/om-malik/">Om Malik</a>, <a href="http://dougal.gunters.org/blog/2004/05/15/mark-pilgrim-switches/">Mark Pilgrim</a>, and <a href="http://ma.tt/2004/07/mollycom-switches/">Molly Holzschlag</a> made the switch to WordPress. Our commitment to effortless publishing quickly paid off and has continued to do so: <strong>the WordPress 1.2 release saw 822 downloads per day, our latest release, WordPress 3.5, has seen 145,692 per day.</strong></p>
<p>I&#8217;m continually amazed by what people have built with WordPress. I&#8217;ve seen <a href="http://justintimberlake.com/main/">musicians</a> and <a href="http://ma.tt/2013/01/neil-leifer-on-wordpress/">photographers</a>, magazines such as <a href="http://life.time.com/">Life</a>, <a href="http://boingboing.net/">BoingBoing</a>, and the <a href="http://observer.com/">New York Observer</a>, <a href="http://www.compliance.gov/">government websites</a>, a <a href="http://josephscott.org/archives/2011/05/pressfs-a-wordpress-filesystem/">filesystem</a>, <a href="http://www.ymcanyc.org/association/pages/y-mvp"> mobile applications</a>, and even <a href="http://www.viper007bond.com/2010/06/12/so-apparently-wordpress-can-guide-missiles/">seen WordPress guide missiles</a>.</p>
<p>As the web evolves, WordPress evolves. Factors outside of our control will always influence WordPress&#8217; development: today it&#8217;s mobile devices and retina display, tomorrow it could be Google Glass or technology not yet conceived. A lot can happen in ten years! As technology changes and advances, WordPress has to change with it while remaining true to its core values: making publishing online easy for everyone. How we rise to these challenges will be what defines WordPress over the coming ten years.</p>
<p><strong>To celebrate ten years of WordPress, we&#8217;re working on a book about our history.</strong> We&#8217;re carrying out interviews with people who have involved with the community from the very beginning, those who are still around, and those who have left. It&#8217;s a huge project, but we wanted to have something to share with you on the 10th anniversary. To learn about the very early days of WordPress, just after Mike and I forked b2 <a href="http://wordpress.org/about/history/">you can download Chapter 3 right here</a>. We&#8217;ll be releasing the rest of the book serially, so watch out as the story of the last ten years emerges.</p>
<p>In the meantime, <a href="http://ma.tt/2013/05/dear-wordpress/"> I penned my own letter to WordPress</a> and other community members have been sharing their thoughts:</p>
<ul>
<li><a href="http://zed1.com/journalized/archives/2013/01/25/wordpress-a-10-year-journey/">Mike Little on our Ten Year Journey</a>.</li>
<li>Core contributor Helen Hou-Sandi <a href="http://helen.wordpress.com/2013/05/27/happy-10th-wordpress-and-thanks-from-my-little-family/">wishes WordPress happy birthday</a>.</li>
<li>Peter Westwood on <a href="http://blog.ftwr.co.uk/archives/2013/05/27/a-decade-gone-more-to-come/">a decade gone</a>.</li>
<li>Support rep Mika Epstein <a href="http://ipstenu.org/2013/you-me-and-wp/">on her WordPress journey</a>.</li>
<li>Dougal Campbell <a href="http://dougal.gunters.org/blog/2013/05/27/instagram-my-wife-suzecampbell-and-i-celebrating-the-wordpress-10th-anniversary-with-bbq-in-our-wordpress-shirts-wp10/">celebrating with his wife, Suze</a>.</li>
<li>Otto on <a href="http://ottodestruct.com/blog/2013/how-wp-affected-me/">how WordPress affected him</a>.</li>
</ul>
<p>You can see how WordPress&#8217; 10th Anniversary was celebrated all over the world <a href="http://wp10.wordpress.net/">by visiting the wp10 website</a>, according to Meetup we had 4,999 celebrators.</p>
<p>To finish, I just want to say thank you to everyone: to the developers who write the code, to the designers who make WordPress sing, to the worldwide community translating WordPress into so many languages, to volunteers who answer support questions, to those who make WordPress accessible, to the systems team and the plugin and theme reviewers, to documentation writers, event organisers, evangelists, detractors, supporters and friends. Thanks to the jazzers whose music inspired us and whose names are at the heart of WordPress. Thanks to everyone who uses WordPress to power their blog or website, and to everyone who will in the future. Thanks to WordPress and its community that I&#8217;m proud to be part of.</p>
<p>Thank you. I can&#8217;t wait to see what the next ten years bring.</p>
<p><em>Final thanks to <a href="http://siobhanmckeown.com/">Siobhan McKeown</a> for help with this post.</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/news/2013/05/ten-good-years/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"The Next 10 Starts Now";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://wordpress.org/news/2013/05/the-next-10-starts-now/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/news/2013/05/the-next-10-starts-now/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 27 May 2013 20:47:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2594";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:365:"All around the globe today, people are celebrating the 10th anniversary of the first WordPress release, affectionately known as #wp10. Watching the feed of photos, tweets, and posts from Auckland to Zambia is incredible; from first-time bloggers to successful WordPress-based business owners, people are coming out in droves to raise a glass and share the [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"Jen Mylo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3901:"<p>All around the globe today, people are celebrating the 10th anniversary of the first WordPress release, affectionately known as #wp10. <a href="http://wp10.wordpress.net">Watching the feed</a> of photos, tweets, and posts from Auckland to Zambia is incredible; from first-time bloggers to successful WordPress-based business owners, people are coming out in droves to raise a glass and share the &#8220;holiday&#8221; with their local communities. With hundreds of parties going on today, it&#8217;s more visible than ever just how popular WordPress has become.</p>
<p><strong>Thank you to everyone who has ever contributed to this project: your labors of love made this day possible.</strong></p>
<p>But today isn&#8217;t just about reflecting on how we got this far (though I thought <a href="http://ma.tt/2013/05/dear-wordpress/">Matt&#8217;s reflection on the first ten years</a> was lovely). We are constantly moving forward. As each release cycle begins and ends (3.6 will be here soon, promise!), we always see an ebb and flow in the contributor pool. Part of ensuring the longevity of WordPress means mentoring new contributors, continually bringing new talent and fresh points of view to our family table.</p>
<p>I am beyond pleased to announce that this summer we will be mentoring 8 interns, most of them new contributors, through <a href="http://www.google-melange.com/gsoc/homepage/google/gsoc2013">Google Summer of Code</a> and the <a href="https://live.gnome.org/OutreachProgramForWomen/2013/JuneSeptember">Gnome Outreach Program for Women</a>. Current contributors, who already volunteer their time working on WordPress, will provide the guidance and oversight for a variety of exciting projects  this summer. Here are the people/projects involved in the summer internships:</p>
<ul>
<li><strong><strong>Ryan McCue</strong>, </strong>from Australia, working on a JSON-based REST API. Mentors will be Bryan Petty and Eric Mann, with a reviewer assist from Andrew Norcross.</li>
<li><strong>Kat Hagan</strong>, from the United States, working on a Post by Email plugin to replace the core function. Mentors will be Justin Shreve and George Stephanis, with an assist from Peter Westwood.</li>
<li><strong>Siobhan Bamber</strong>, from Wales, working on a support (forums, training, documentation) internship. Mentors will be Mika Epstein and Hanni Ross.</li>
<li><strong>Frederick Ding</strong>, from the United States, working on improving portability. Mentors will be Andrew Nacin and Mike Schroder.</li>
<li><strong>Sayak Sakar</strong>, from India, working on porting WordPress for WebOS to Firefox OS. Mentor will be Eric Johnson.</li>
<li><strong>Alex Höreth</strong>, from Germany, working on  adding WordPress native revisions to the theme and plugin code editors. Mentors will be Dominik Schilling and Aaron Campbell, with a reviewer assist from Daniel Bachhuber.</li>
<li><strong>Mert Yazicioglu</strong>, from Turkey, working on ways to improve our community profiles at profiles.wordpress.org. Mentors will be Scott Reilly and Boone Gorges.</li>
<li><strong>Daniele Maio</strong>, from Italy, working on a native WordPress app for Blackberry 10. Mentor will be Danilo Ercoli.</li>
</ul>
<p>Did you notice that our summer cohort is as international as the #wp10 parties going on today? I can only think that this is a good sign.</p>
<p>It&#8217;s always a difficult process to decide which projects to mentor through these programs. There are always more applicants with interesting ideas with whom we&#8217;d like to work than there are opportunities. Luckily, WordPress is a free/libre open source software project, and anyone can begin contributing at any time. Is this the year for you? We&#8217;d love for you to join us as we work toward #wp20. <img src=''http://wordpress.org/news/wp-includes/images/smilies/icon_wink.gif'' alt='';)'' class=''wp-smiley'' /> </p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.org/news/2013/05/the-next-10-starts-now/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 3.6 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/05/wordpress-3-6-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2013/05/wordpress-3-6-beta-3/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 11 May 2013 03:44:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2584";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:374:"WordPress 3.6 Beta 3 is now available! This is software still in development and we really don’t recommend that you run it on a production site — set up a test site just to play with the new version. To test WordPress 3.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download the beta here (zip). Beta [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Mark Jaquith";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2452:"<p>WordPress 3.6 Beta 3 is now available!</p>
<p>This is software still in development and <strong>we <em>really</em> don’t recommend that you run it on a production site</strong> — set up a test site just to play with the new version. To test WordPress 3.6, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.6-beta3.zip">download the beta here</a> (zip).</p>
<p>Beta 3 contains about a hundred changes, including improvements to the image Post Format flow (yay, drag-and-drop image upload!), a more polished revision comparison screen, and a more quote-like quote format for Twenty Thirteen.</p>
<p>As a bonus, we now have oEmbed support for the popular music-streaming services <a href="http://www.rdio.com/">Rdio</a> and <a href="http://www.spotify.com/">Spotify</a> (the latter of which kindly created an oEmbed endpoint a mere 24 hours after we lamented their lack of one). Here&#8217;s an album that&#8217;s been getting a lot of play as I&#8217;ve been working on WordPress 3.6:</p>
<p><iframe width="500" height="250" src="https://rd.io/i/Qj5r8SE//?source=oembed" frameborder="0"></iframe></p>
<p><iframe src="https://embed.spotify.com/?uri=spotify:album:6dJZDZMNdBPZrJcNv57bEq" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></p>
<p>Plugin developers, theme developers, and WordPress hosts should be testing beta 3 extensively. The more you test the beta, the more stable our release candidates and our final release will be.</p>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.6">everything we&#8217;ve fixed</a> so far.</p>
<p>We&#8217;re looking forward to your feedback. If you find a bug, please report it, and if you’re a developer, try to help us fix it. We&#8217;ve already had more than 150 contributors to version 3.6 — it&#8217;s not too late to join in!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2013/05/wordpress-3-6-beta-3/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 3.6 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/04/wordpress-3-6-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2013/04/wordpress-3-6-beta-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 29 Apr 2013 22:48:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2579";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:373:"WordPress 3.6 Beta 2 is now available! This is software still in development and we really don’t recommend that you run it on a production site — set up a test site just to play with the new version. To test WordPress 3.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download the beta here (zip). The [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Mark Jaquith";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2057:"<p>WordPress 3.6 Beta 2 is now available!</p>
<p>This is software still in development and <strong>we <em>really</em> don’t recommend that you run it on a production site</strong> — set up a test site just to play with the new version. To test WordPress 3.6, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.6-beta2.zip">download the beta here</a> (zip).</p>
<p>The longer-than-usual delay between beta 1 and beta 2 was due to poor user testing results with the Post Formats UI. Beta 2 contains a modified approach for format choosing and switching, which has done well in user testing. We&#8217;ve also made the Post Formats UI hide-able via Screen Options, and set a reasonable default based on what your theme supports.</p>
<p>There were a lot of bug fixes and polishing tweaks done for beta 2 as well, so definitely check it out if you had an issues with beta 1.</p>
<p>Plugin developers, theme developers, and WordPress hosts should be testing beta 2 extensively. The more you test the beta, the more stable our release candidates and our final release will be.</p>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.6">everything we&#8217;ve fixed</a> so far.</p>
<p>We&#8217;re looking forward to your feedback. If you find a bug, please report it, and if you’re a developer, try to help us fix it. We&#8217;ve already had more than 150 contributors to version 3.6 — it&#8217;s not too late to join in!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2013/04/wordpress-3-6-beta-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"Summer Mentorship Programs: GSoC and Gnome";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://wordpress.org/news/2013/04/summer-mentorship-programs-gsoc-and-gnome/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:85:"http://wordpress.org/news/2013/04/summer-mentorship-programs-gsoc-and-gnome/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 25 Apr 2013 03:18:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2573";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"As an open source, free software project, WordPress depends on the contributions of hundreds of people from around the globe &#8212; contributions in areas like core code, documentation, answering questions in the support forums, translation, and all the other things it takes to make WordPress the best publishing platform it can be, with the most [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"Jen Mylo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5071:"<p>As an open source, free software project, WordPress depends on the contributions of hundreds of people from around the globe &#8212; contributions in areas like core code, documentation, answering questions in the support forums, translation, and all the other things it takes to make WordPress the best publishing platform it can be, with the most supportive community. This year, we&#8217;re happy to be participating as a mentoring organization with two respected summer internship programs: <a href="http://www.google-melange.com/gsoc/homepage/google/gsoc2013">Google Summer of Code (GSoC)</a> and the Gnome Outreach Program for Women.</p>
<h3>Google Summer of Code</h3>
<p>GSoC is a summer internship program funded by Google specifically for college/university student developers to work on open source coding projects. We have participated in the Google Summer of Code program in the past, and have enjoyed the opportunity to work with students in this way. Some of our best core developers were GSoC students once upon a time!</p>
<p><a href="http://codex.wordpress.org/GSoC2013#Mentors">Our mentors</a>, almost 30 talented developers with experience developing WordPress, will provide students with guidance and feedback over the course of the summer, culminating in the release of finished projects at the end of the program if all goes well.</p>
<p>Students who successfully complete the program earn $5,000 for their summer efforts. Interested, or know a college student (newly accepted to college counts, too) who should be? All the information you need about our participation in the program, projects, mentors, and the application process is available on the <a href="http://codex.wordpress.org/GSoC2013">GSoC 2013 page in the Codex</a>.</p>
<h3>Gnome Outreach Program for Women</h3>
<p>It&#8217;s not news that women form a low percentage of contributors in most open source projects, and WordPress is no different. We have great women in the contributor community, including some in fairly visible roles, but we still have a lot of work to do to get a representative gender balance on par with our user base.</p>
<p>The Gnome Outreach Program for Women aims to provide opportunities for women to participate in open source projects, and offers a similar stipend, but there are three key differences between GSoC and Gnome aside from the gender requirement for Gnome.</p>
<ol>
<li><span style="font-size: 13px;line-height: 19px">The Gnome program allows intern projects in many areas of contribution, not just code. In other words, interns can propose projects like documentation, community management, design, translation, or pretty much any area in which we have people contributing (including code).</span></li>
<li><span style="font-size: 13px;line-height: 19px">The Gnome Outreach Program for Women doesn&#8217;t require interns to be college students, though students are definitely welcome to participate. This means that women in all stages of life and career can take the opportunity to try working with open source communities for the summer.</span></li>
<li><span style="font-size: 13px;line-height: 19px">We have to help raise the money to pay the interns. Google funds GSoC on its own, and we only have to provide our mentors&#8217; time. Gnome doesn&#8217;t have the same funding, so we need to pitch in to raise the money to cover our interns. If your company is interested in helping with this, please check out the program&#8217;s </span><a style="font-size: 13px;line-height: 19px" href="https://live.gnome.org/OutreachProgramForWomen#For_Organizations_and_Companies">sponsorship information</a><span style="font-size: 13px;line-height: 19px"> and follow the contact instructions to get involved. You can earmark donations to support WordPress interns, or to support the program in general. (Pick us, pick us! <img src=''http://wordpress.org/news/wp-includes/images/smilies/icon_smile.gif'' alt='':)'' class=''wp-smiley'' />  )</span></li>
</ol>
<p>The summer installment of the Gnome Outreach Program for Women follows the same schedule and general application format as GSoC, though there are more potential projects since it covers more areas of contribution. Women college students interested in doing a coding project are encouraged to apply for both programs to increase the odds of acceptance. All the information you need about our participation in the program, projects, mentors, and the application process is available on the <a href="http://codex.wordpress.org/Gnome_Summer_Program_for_Women">Gnome Outreach Program for Women page in the Codex</a>.</p>
<p>The application period just started, and it lasts another week (May 1 for Gnome, May 3 for GSoC), so if you think you qualify and are interested in getting involved, check out the information pages, get in touch, and apply… Good luck!</p>
<p><a href="http://codex.wordpress.org/GSoC2013">Google Summer of Code 2013 Information</a><br />
<a href="http://codex.wordpress.org/Gnome_Summer_Program_for_Women">Gnome Summer Outreach Program for Women 2013 Information</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:81:"http://wordpress.org/news/2013/04/summer-mentorship-programs-gsoc-and-gnome/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:31:"http://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sat, 31 Aug 2013 18:45:25 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:10:"x-pingback";s:36:"http://wordpress.org/news/xmlrpc.php";s:13:"last-modified";s:29:"Thu, 01 Aug 2013 21:49:34 GMT";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1316', '_transient_timeout_feed_mod_57bc725ad6568758915363af670fd8bc', '1378017927', 'no'),
('1317', '_transient_feed_mod_57bc725ad6568758915363af670fd8bc', '1377974727', 'no'),
('1314', '_transient_timeout_feed_57bc725ad6568758915363af670fd8bc', '1378017927', 'no'),
('1315', '_transient_feed_57bc725ad6568758915363af670fd8bc', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"
	
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:72:"
		
		
		
		
		
		
				

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress Plugins » View: Newest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"http://wordpress.org/plugins/browse/new/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress Plugins » View: Newest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 31 Aug 2013 18:40:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:15:{i:0;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Tindeck";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/tindeck/#post-57718";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 18:05:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57718@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:72:"Create Tindeck players anywhere useing shortcode [tindeck id=&#34;&#34;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"danieliser";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:23:"Simple Fast Highlighter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/plugins/simple-fast-highlighter/#post-57371";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 19 Aug 2013 14:54:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57371@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:46:"Fast syntax highlighter written in Javascript.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"michielve";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:12:"Esse-Captcha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://wordpress.org/plugins/esse-captcha/#post-57567";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 24 Aug 2013 14:44:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57567@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"This plugin is just a simple captcha that appears when an unregistered user try to register or to leave a comment.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"stefanoj3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"Auto Post After Image Upload";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"http://wordpress.org/plugins/auto-post-after-image-upload/#post-57642";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Aug 2013 10:35:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57642@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"This plugin will provide you the facility to create post after uploading each media from wordpress media gallery automatically.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Shaharia Azam";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Social Deals Engine -";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://wordpress.org/plugins/deals-engine/#post-57804";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 21:07:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57804@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"Turn your WordPress blog in to a Social Deals site and sell any kind of Deals with this complete Deals management plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"wpsocial";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Contact Form 7 Charts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.org/plugins/contact-form-7-charts/#post-57805";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 21:37:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57805@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"A plugin for automatically generating color dashboard pie and trend charts from Contact Forms DB and Contact Form 7 forms activity.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"ghagen";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"Simple Drop-ins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"http://wordpress.org/plugins/simple-drop-ins/#post-57686";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Aug 2013 02:34:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57686@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:11:"description";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"rosdyana.kusuma";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Allow Only Jpegs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://wordpress.org/plugins/allow-only-jpegs/#post-53059";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 09 May 2013 14:46:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"53059@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:93:"A lightweight plugin which prevents users from uploading any file that is not in JPEG format.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"vedstudio";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"bbPress Simple View Counts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://wordpress.org/plugins/bbpress-simple-view-counts/#post-57802";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 20:08:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57802@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:79:"Adds a count of post views into bbPress 2 forum listing display and into posts.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"jezza101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Forex Form";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"http://wordpress.org/plugins/forex-form/#post-57481";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Aug 2013 18:52:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57481@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:145:"Forex Form is a multi-step form WordPress Plugin that collects information from a potential forex trader and sends it to the broker&#039;s email.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"kenmoredesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Better Postviews";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://wordpress.org/plugins/better-postviews/#post-53081";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 09 May 2013 21:59:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"53081@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:109:"An efficient plugin which tracks all single-post views. Easily use the data anywhere in your theme or plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"vedstudio";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Bang System Logging";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"http://wordpress.org/plugins/bang-syslog/#post-54141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 04 Jun 2013 10:58:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"54141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:65:"Enable system logging for WordPress plugin and theme development.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Marcus Downing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WP Cookie Banner";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/plugins/creare-eu-cookie-law-banner/#post-57143";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 13 Aug 2013 16:00:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57143@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"WP Cookie Banner allows you to display and customise a subtle banner on your website in order to comply with the EU Cookie Law.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"crearegroup";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:29:"Woocommerce osCommerce Import";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.org/plugins/woocommerce-oscommerce-import/#post-57792";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 14:05:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57792@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:99:"Woocommerce osCommerce import allows you to import products directly from osCommerce to Woocommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"dave111223";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"DC Role";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/dc-role/#post-57806";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Aug 2013 21:46:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"57806@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"With DC Role you can show users information on your pages depending on their role. A lightweight, userfriendly alternative to member/subscription syst";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"digicit";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:41:"http://wordpress.org/plugins/rss/view/new";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:7:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sat, 31 Aug 2013 18:45:27 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Tue, 27 Aug 2013 18:05:22 GMT";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1290', '_site_transient_timeout_browser_2ec901a69f1a147966118ee0f0e74ccc', '1378579522', 'yes'),
('1291', '_site_transient_browser_2ec901a69f1a147966118ee0f0e74ccc', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Safari";s:7:"version";s:5:"6.0.5";s:10:"update_url";s:28:"http://www.apple.com/safari/";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/safari.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/safari.png";s:15:"current_version";s:1:"5";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
('1306', '_transient_timeout_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1378017926', 'no'),
('1307', '_transient_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1377974726', 'no'),
('1308', '_transient_timeout_dash_aa95765b5cc111c56d5993d476b1c2f0', '1378017926', 'no'),
('1309', '_transient_dash_aa95765b5cc111c56d5993d476b1c2f0', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://wordpress.tv/2013/08/31/christopher-cochran-designing-responsively/'' title='' [&hellip;]''>WordPress.tv: Christopher Cochran: Designing Responsively</a></li><li><a class=''rsswidget'' href=''http://wordpress.tv/2013/08/31/richard-dinh-leveraging-the-json-api-plugin-for-wordpress-maintenance/'' title='' [&hellip;]''>WordPress.tv: Richard Dinh: Leveraging the JSON API Plugin for WordPress Maintenance</a></li><li><a class=''rsswidget'' href=''http://feedproxy.google.com/~r/WordpressTavern/~3/YEL7zT0yzf0/jetpack-2-4-adds-widget-visibility-module'' title=''If you use the Jetpack plugin by Automattic, you’ll notice there is an update to version 2.4 available. The changelog for Jetpack is usually a mile long but in this case, I was happy to see that the Widget Visibility module was added to Jetpack. Widget Visibility was made available to WordPress.com earlier this year. Now Available In Jetpack As I mentioned i [&hellip;]''>WPTavern: Jetpack 2.4 Adds Widget Visibility Module</a></li><li><a class=''rsswidget'' href=''http://wordpress.tv/2013/08/30/frederick-townes-business-optimization/'' title='' [&hellip;]''>WordPress.tv: Frederick Townes: Business Optimization</a></li><li><a class=''rsswidget'' href=''http://wordpress.tv/2013/08/30/mel-choyce-whats-your-problem-man-building-a-successful-ux-process/'' title='' [&hellip;]''>WordPress.tv: Mel Choyce: What’s Your Problem, Man? Building a Successful UX Process</a></li></ul></div>', 'no'),
('1310', '_transient_timeout_feed_a5420c83891a9c88ad2a4f04584a5efc', '1378017926', 'no'),
('1311', '_transient_feed_a5420c83891a9c88ad2a4f04584a5efc', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"
	
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:72:"
		
		
		
		
		
		
				

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 31 Aug 2013 18:22:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:15:{i:0;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"15@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"753@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:86:"WordPress SEO plugin to automatically optimize your Wordpress blog for Search Engines.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"WordPress SEO by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"8321@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using the WordPress SEO plugin by Yoast.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"23862@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:104:"Supercharge your WordPress site with powerful features previously only available to WordPress.com users.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:24:"Michael Adams (mdawaffe)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"1169@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:122:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 7.5 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"18101@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"12073@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"9542@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:8:"Facebook";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wordpress.org/plugins/facebook/#post-37351";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 02 May 2012 19:36:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"37351@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"Add Facebook social plugins and the ability to publish new posts to a Facebook Timeline or Facebook Page. Official Facebook plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:18:"Samuel Wood (Otto)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Better WP Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"21738@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:107:"The easiest, most effective way to secure WordPress. Improve the security of any WordPress site in seconds.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"ChrisWiegman";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Ultimate TinyMCE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://wordpress.org/plugins/ultimate-tinymce/#post-32088";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 14 Nov 2011 09:06:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"32088@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:94:"Description: Beef up the WordPress TinyMCE content editor with a plethora of advanced options.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:19:"Josh (Ult. Tinymce)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"http://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"132@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"Arnee";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Captcha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/captcha/#post-26129";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Apr 2011 05:53:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26129@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:79:"This plugin allows you to implement super security captcha form into web forms.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"bestwebsoft";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:12:"Contact Form";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/plugins/contact-form-plugin/#post-26890";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 May 2011 07:34:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26890@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:43:"Add Contact Form to your WordPress website.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"bestwebsoft";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:45:"http://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sat, 31 Aug 2013 18:45:26 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:7:"expires";s:29:"Sat, 31 Aug 2013 18:57:46 GMT";s:13:"cache-control";s:0:"";s:6:"pragma";s:0:"";s:13:"last-modified";s:31:"Sat, 31 Aug 2013 18:22:46 +0000";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20111015034325";}', 'no'),
('1312', '_transient_timeout_feed_mod_a5420c83891a9c88ad2a4f04584a5efc', '1378017926', 'no'),
('1313', '_transient_feed_mod_a5420c83891a9c88ad2a4f04584a5efc', '1377974726', 'no'),
('1598', 'portfolio-category_children', 'a:1:{i:162;a:1:{i:0;i:170;}}', 'yes'),
('1333', 'personnal-category_children', 'a:0:{}', 'yes'),
('1332', 'price-table-category_children', 'a:0:{}', 'yes'),
('1331', 'testimonial-category_children', 'a:0:{}', 'yes'),
('1336', 'theme_mods_architecture', 'a:1:{s:18:"nav_menu_locations";a:2:{s:9:"main_menu";i:182;s:11:"main_menu_2";i:183;}}', 'yes'),
('1338', 'widget_contact-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1339', 'widget_personnal-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1593', 'widget_popular-post-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
('1340', 'act_enable_responsive', 'enable', 'yes'),
('1341', 'act_enable_floating_menu', 'enable', 'yes'),
('1342', 'act_space_excerpt', 'enable', 'yes'),
('1343', 'act_default_date_format', 'd M y', 'yes'),
('1344', 'act_default_widget_date_format', 'd M y', 'yes'),
('1345', 'act_default_post_header', 'Blog Post', 'yes'),
('1346', 'act_default_post_sidebar', 'post-no-sidebar', 'yes'),
('1347', 'act_show_post_tag', 'Yes', 'yes'),
('1348', 'act_show_post_comment_info', 'Yes', 'yes'),
('1349', 'act_show_post_author_info', 'Yes', 'yes'),
('1350', 'act_use_portfolio_as', 'portfolio style', 'yes'),
('1351', 'act_gdl_portfolio_slug', 'portfolio', 'yes'),
('1352', 'act_gdl_related_portfolio', 'Yes', 'yes'),
('1353', 'act_gdl_related_portfolio_size', '1/4', 'yes'),
('1354', 'act_gdl_related_portfolio_num_fetch', '4', 'yes'),
('1355', 'act_gdl_related_portfolio_title', 'Yes', 'yes'),
('1356', 'act_gdl_related_portfolio_tag', 'Yes', 'yes'),
('1357', 'act_search_archive_sidebar', 'no-sidebar', 'yes'),
('1358', 'act_search_archive_num_excerpt', '285', 'yes'),
('1359', 'act_search_archive_item_size', '1/2 Blog Grid', 'yes'),
('1360', 'act_search_archive_full_blog_content', 'No', 'yes'),
('1361', 'act_portfolio_archive_size', '1/2', 'yes'),
('1362', 'act_portfolio_archive_show_title', 'Yes', 'yes'),
('1363', 'act_portfolio_archive_show_tags', 'Yes', 'yes'),
('1364', 'act_create_sidebar', '<sidebar></sidebar>', 'yes'),
('1365', 'act_show_footer', 'disable', 'yes'),
('1366', 'act_footer_style', 'footer-style1', 'yes'),
('1367', 'act_enable_analytics', 'disable', 'yes'),
('1368', 'act_enable_favicon', 'disable', 'yes'),
('1369', 'act_navigation_size', '12', 'yes'),
('1370', 'act_header_title_size', '25', 'yes'),
('1371', 'act_content_size', '14', 'yes'),
('1372', 'act_widget_title_size', '12', 'yes'),
('1373', 'act_h1_size', '30', 'yes'),
('1374', 'act_h2_size', '25', 'yes'),
('1375', 'act_h3_size', '20', 'yes'),
('1376', 'act_h4_size', '18', 'yes'),
('1377', 'act_h5_size', '16', 'yes'),
('1378', 'act_h6_size', '15', 'yes'),
('1379', 'act_header_font', '- default -', 'yes'),
('1380', 'act_navigation_font', '- Open Sans', 'yes'),
('1381', 'act_slider_title_font', '- Open Sans', 'yes'),
('1382', 'act_content_font', '- default -', 'yes'),
('1383', 'act_stunning_text_font', '- default -', 'yes'),
('1384', 'act_google_font_weight', 'n,i,b,bi', 'yes'),
('1385', 'act_google_font_subset', 'latin', 'yes'),
('1386', 'act_upload_font', '<uploadfont></uploadfont>', 'yes'),
('1387', 'act_logo_top_margin', '120', 'yes'),
('1388', 'act_header_nav_top_margin', '48', 'yes'),
('1389', 'act_header_nav_bottom_margin', '35', 'yes'),
('1390', 'act_header_icon_type', 'light', 'yes'),
('1391', 'act_icon_type', 'dark', 'yes'),
('1392', 'act_carousel_icon_type', 'light', 'yes'),
('1393', 'act_footer_icon_type', 'light', 'yes'),
('1394', 'act_facebook_share', 'enable', 'yes'),
('1395', 'act_twitter_share', 'enable', 'yes'),
('1396', 'act_stumble_upon_share', 'enable', 'yes'),
('1397', 'act_my_space_share', 'enable', 'yes'),
('1398', 'act_delicious_share', 'enable', 'yes'),
('1399', 'act_digg_share', 'enable', 'yes'),
('1400', 'act_reddit_share', 'enable', 'yes'),
('1401', 'act_linkedin_share', 'enable', 'yes'),
('1402', 'act_google_plus_share', 'enable', 'yes'),
('1403', 'act_pinterest_share', 'enable', 'yes'),
('1404', 'act_show_copyright', 'enable', 'yes'),
('1405', 'act_page_header_title_color', '#ffffff', 'yes'),
('1406', 'act_header_background', '#000000', 'yes'),
('1407', 'act_head_navigation_text', '#aeaeae', 'yes'),
('1408', 'act_head_navigation_text_hover', '#ffffff', 'yes'),
('1409', 'act_head_navigation_text_current', '#ffffff', 'yes'),
('1410', 'act_head_navigation_left_border', '#4f4f4f', 'yes'),
('1411', 'act_head_sub_navigation_background', '#272727', 'yes'),
('1412', 'act_head_sub_navigation_text', '#d8d8d8', 'yes'),
('1413', 'act_head_sub_navigation_text_hover', '#ffffff', 'yes'),
('1414', 'act_head_sub_navigation_text_current', '#ffffff', 'yes'),
('1415', 'act_main_navigation_background', '#272727', 'yes'),
('1416', 'act_main_navigation_text', '#ffffff', 'yes'),
('1417', 'act_main_navigation_text_hover', '#ffffff', 'yes'),
('1418', 'act_main_navigation_background_hover', '#a92727', 'yes'),
('1419', 'act_main_navigation_text_current', '#ffffff', 'yes'),
('1420', 'act_main_navigation_text_current_bg', '#a92727', 'yes'),
('1421', 'act_sub_navigation_background', '#262626', 'yes'),
('1422', 'act_sub_navigation_border', '#262626', 'yes'),
('1423', 'act_sub_navigation_text', '#aaaaaa', 'yes'),
('1424', 'act_sub_navigation_text_hover', '#ffffff', 'yes'),
('1425', 'act_sub_navigation_text_current', '#ffffff', 'yes'),
('1426', 'act_title_color', '#888888', 'yes'),
('1427', 'act_content_color', '#878787', 'yes'),
('1428', 'act_body_background', '#ffffff', 'yes'),
('1429', 'act_link_color', '#7a7a7a', 'yes'),
('1430', 'act_link_hover_color', '#cccccc', 'yes'),
('1431', 'act_selection_text_clor', '#ffffff', 'yes'),
('1432', 'act_selection_background', '#4f4f4f', 'yes'),
('1433', 'act_sidebar_link_color', '#606060', 'yes'),
('1434', 'act_sidebar_link_hover_color', '#9c9c9c', 'yes'),
('1435', 'act_sidebar_title_color', '#303030', 'yes'),
('1436', 'act_sidebar_info_color', '#aaaaaa', 'yes'),
('1437', 'act_post_widget_frame_background', '#eeeeee', 'yes'),
('1438', 'act_tagcloud_background', '#f5f5f5', 'yes'),
('1439', 'act_footer_link_color', '#8c8c8c', 'yes'),
('1440', 'act_footer_link_hover_color', '#e6e6e6', 'yes'),
('1441', 'act_footer_title_color', '#ececec', 'yes'),
('1442', 'act_footer_content_color', '#bababa', 'yes'),
('1443', 'act_footer_content_info_color', '#b1b1b1', 'yes'),
('1444', 'act_footer_background', '#030303', 'yes'),
('1445', 'act_footer_divider_color', '#3b3b3b', 'yes'),
('1446', 'act_footer_input_text', '#f0f0f0', 'yes'),
('1447', 'act_footer_input_background', '#292929', 'yes'),
('1448', 'act_footer_input_border', '#292929', 'yes'),
('1449', 'act_footer_button_text', '#424242', 'yes'),
('1450', 'act_footer_button_color', '#f2f2f2', 'yes'),
('1451', 'act_footer_personnal_widget_info', '#ffffff', 'yes'),
('1452', 'act_footer_tagcloud_background', '#292929', 'yes'),
('1453', 'act_footer_post_widget_frame_background', '#2d2d2d', 'yes'),
('1454', 'act_copyright_text', '#787878', 'yes'),
('1455', 'act_copyright_background', '#2b2b2b', 'yes'),
('1456', 'act_top_slider_caption_color', '#ffffff', 'yes'),
('1457', 'act_slider_title_color', '#ffffff', 'yes'),
('1458', 'act_slider_title_background', '#A92727', 'yes'),
('1459', 'act_slider_caption_color', '#d4d4d4', 'yes'),
('1460', 'act_slider_caption_background', '#333333', 'yes'),
('1461', 'act_slider_bullet_color', '#c9c9c9', 'yes'),
('1462', 'act_slider_bullet_active', '#030303', 'yes'),
('1463', 'act_slider_thumbnail_background', '#000000', 'yes'),
('1464', 'act_stunning_text_title_color', '#a4a4a4', 'yes'),
('1465', 'act_stunning_text_background_color', '#f4f4f4', 'yes'),
('1466', 'act_stunning_text_border', '#606060', 'yes'),
('1467', 'act_post_title_color', '#303030', 'yes'),
('1468', 'act_post_title_hover_color', '#9c9c9c', 'yes'),
('1469', 'act_post_info_color', '#4a4a4a', 'yes'),
('1470', 'act_post_info_title_color', '#bababa', 'yes'),
('1471', 'act_post_about_author_color', '#f5f5f5', 'yes'),
('1472', 'act_pagination_background', '#f5f5f5', 'yes'),
('1473', 'act_pagination_text', '#7b7b7b', 'yes'),
('1474', 'act_pagination_hover_background', '#4d4d4d', 'yes'),
('1475', 'act_pagination_hover_text', '#ffffff', 'yes'),
('1476', 'act_pagination_current_background', '#4d4d4d', 'yes'),
('1477', 'act_pagination_current_text', '#ffffff', 'yes'),
('1478', 'act_port_thumbnail_hover_color', '#be0f0f', 'yes'),
('1479', 'act_port_title_color', '#ffffff', 'yes'),
('1480', 'act_port_tag_color', '#fee7e7', 'yes'),
('1481', 'act_port_info_color', '#c2c2c2', 'yes'),
('1482', 'act_port_info_head_color', '#6b6b6b', 'yes'),
('1483', 'act_port_carousel_nav', '#b9b9b9', 'yes'),
('1484', 'act_port_carousel_nav_hover', '#595959', 'yes'),
('1485', 'act_contact_form_background_color', '#ffffff', 'yes'),
('1486', 'act_contact_form_text_color', '#888888', 'yes'),
('1487', 'act_contact_form_border_color', '#e3e3e3', 'yes'),
('1488', 'act_contact_form_frame_color', '#f7f7f7', 'yes'),
('1489', 'act_contact_form_inner_shadow', '#ececec', 'yes'),
('1490', 'act_price_tag_color', '#404040', 'yes'),
('1491', 'act_price_tag_suffix', '#a5a5a5', 'yes'),
('1492', 'act_price_tag_background', '#fafafa', 'yes'),
('1493', 'act_price_tag_border', '#ffffff', 'yes'),
('1494', 'act_price_content_color', '#868686', 'yes'),
('1495', 'act_price_button_background', '#5b5b5b', 'yes'),
('1496', 'act_price_button_text', '#ffffff', 'yes'),
('1497', 'act_price_tag_active_color', '#ffffff', 'yes'),
('1498', 'act_price_tag_active_background', '#c82828', 'yes'),
('1499', 'act_price_active_border', '#c82828', 'yes'),
('1500', 'act_price_active_button_background', '#c82828', 'yes'),
('1501', 'act_personnal_background', '#f7f7f7', 'yes'),
('1502', 'act_personnal_position_text', '#9d9d9d', 'yes'),
('1503', 'act_personnal_title', '#353535', 'yes'),
('1504', 'act_personnal_thumbnail_border', '#9e9e9e', 'yes'),
('1505', 'act_personnal_content', '#b0b0b0', 'yes'),
('1506', 'act_personnal_widget_info', '#4a4a4a', 'yes'),
('1507', 'act_accordion_title', '#404040', 'yes'),
('1508', 'act_blockquote_color', '#ababab', 'yes'),
('1509', 'act_blockquote_border', '#cfcfcf', 'yes'),
('1510', 'act_button_background_color', '#3e3e3e', 'yes'),
('1511', 'act_button_text_color', '#dddddd', 'yes'),
('1512', 'act_column_service_top_border', '#f3f3f3', 'yes'),
('1513', 'act_column_service_title_color', '#808080', 'yes'),
('1514', 'act_column_service_caption_background', '#000000', 'yes'),
('1515', 'act_column_service_caption_color', '#c7c7c7', 'yes'),
('1516', 'act_divider_line', '#e6e6e6', 'yes'),
('1517', 'act_back_to_top_text_color', '#919191', 'yes'),
('1518', 'act_feature_service_1_text_color', '#a5a5a5', 'yes'),
('1519', 'act_feature_service_1_highlight_color', '#f5f5f5', 'yes'),
('1520', 'act_feature_service_2_title', '#383838', 'yes'),
('1521', 'act_feature_service_2_caption', '#d2d2d2', 'yes'),
('1522', 'act_table_border', '#e5e5e5', 'yes'),
('1523', 'act_table_text_title', '#666666', 'yes'),
('1524', 'act_table_title_background', '#fdfdfd', 'yes'),
('1525', 'act_tab_background_color', '#ffffff', 'yes'),
('1526', 'act_tab_text_color', '#a6a6a6', 'yes'),
('1527', 'act_tab_active_text_color', '#575757', 'yes'),
('1528', 'act_tab_active_title_border', '#c82828', 'yes'),
('1529', 'act_tab_title_text', '#959595', 'yes'),
('1530', 'act_tab_title_background', '#fafafa', 'yes'),
('1531', 'act_testimonial_slide_content', '#9d9d9d', 'yes'),
('1532', 'act_testimonial_slide_info', '#656565', 'yes'),
('1533', 'act_testimonial_slide_background', '#f8f8f8', 'yes'),
('1534', 'act_testimonial_static_content_color', '#c9c9c9', 'yes'),
('1535', 'act_testimonial_static_border', '#d9d9d9', 'yes'),
('1536', 'act_testimonial_static_info', '#999999', 'yes'),
('1537', 'act_enable_admin_translator', 'enable', 'yes'),
('1538', 'act_translator_social_shares', 'Поделиться', 'yes'),
('1539', 'act_translator_leave_reply', 'Оставить комментарии', 'yes'),
('1540', 'act_translator_about_author', 'Об авторе', 'yes'),
('1541', 'act_translator_read_the_blog', 'Читать в блоге', 'yes'),
('1542', 'act_translator_view_all_portfolio', 'Показать все работы', 'yes'),
('1543', 'act_translator_all', 'Все', 'yes'),
('1544', 'act_translator_tag', 'Теги /', 'yes'),
('1545', 'act_translator_client', 'Клиенты /', 'yes'),
('1546', 'act_translator_skill', 'Используемые навыки /', 'yes'),
('1547', 'act_translator_visit_website', 'Открыть проект', 'yes'),
('1548', 'act_translator_related_portfolio', 'Похожие работы', 'yes'),
('1549', 'act_translator_name_contact_form', 'Имя', 'yes'),
('1550', 'act_translator_name_error_contact_form', 'Введите ваше имя', 'yes'),
('1551', 'act_translator_email_contact_form', 'Email', 'yes'),
('1552', 'act_translator_email_error_contact_form', 'Укажите действительный e-mail адрес', 'yes'),
('1553', 'act_translator_message_contact_form', 'Сообщение', 'yes'),
('1554', 'act_translator_message_error_contact_form', 'Введите текст сообщения', 'yes'),
('1555', 'act_translator_submit_contact_form', 'Отправить', 'yes'),
('1556', 'act_translator_contact_send_error', 'Сообщение не может быть отправлено.', 'yes'),
('1557', 'act_translator_contact_send_complete', 'Сообщение успешно отправлено.', 'yes'),
('1558', 'act_translator_read_more_price', 'Продолжить чтение', 'yes'),
('1559', 'act_404_title', 'Страница не найдена', 'yes'),
('1560', 'act_404_content', 'Страница, которую вы ищете, не существует.', 'yes'),
('1561', 'act_search_not_found_title', 'Поиск не дал результатов.', 'yes'),
('1562', 'act_search_not_found', 'Извините, но ничего не соответствуют критериям поиска. Пожалуйста, попробуйте еще раз используя другие ключевые слова.', 'yes'),
('1563', 'act_nivo_slider_effect', 'sliceDown', 'yes'),
('1564', 'act_nivo_slider_pause_on_hover', 'enable', 'yes'),
('1565', 'act_nivo_slider_show_bullets', 'enable', 'yes'),
('1566', 'act_nivo_slider_show_navigation', 'enable', 'yes'),
('1567', 'act_nivo_slider_animation_speed', '500', 'yes'),
('1568', 'act_nivo_slider_pause_time', '12000', 'yes'),
('1569', 'act_enable_comment_captcha', 'enable', 'yes'),
('1570', 'act_enable_lightbox_thumbnail', 'enable', 'yes'),
('1571', 'act_enable_lightbox_thumbnail_width', '80', 'yes'),
('1572', 'act_enable_lightbox_thumbnail_height', '45', 'yes'),
('1573', 'act_flex_slider_effect', 'fade', 'yes'),
('1574', 'act_flex_slider_pause_on_hover', 'enable', 'yes'),
('1575', 'act_flex_slider_show_bullets', 'enable', 'yes'),
('1576', 'act_flex_slider_show_navigation', 'enable', 'yes'),
('1577', 'act_flex_slider_animation_speed', '600', 'yes'),
('1578', 'act_flex_slider_pause_time', '12000', 'yes'),
('1579', 'act_flex_slider_pause_on_action', 'disable', 'yes'),
('1580', 'act_flex_thumbnail_width', '75', 'yes'),
('1581', 'act_flex_thumbnail_height', '50', 'yes'),
('1582', 'act_anything_slider_pause_on_hover', 'enable', 'yes'),
('1583', 'act_anything_slider_show_bulltes', 'enable', 'yes'),
('1584', 'act_anything_slider_hover_bulltes', 'disable', 'yes'),
('1585', 'act_anything_slider_show_navigation', 'enable', 'yes'),
('1586', 'act_anything_slider_hover_navigation', 'enable', 'yes'),
('1587', 'act_anything_slider_animation_speed', '600', 'yes'),
('1588', 'act_anything_slider_pause_time', '12000', 'yes'),
('1589', 'act_custom_slider_animation_speed', '600', 'yes'),
('1590', 'act_custom_slider_pause_time', '10000', 'yes'),
('1591', 'act_custom_slider_parallax_speed', '3', 'yes'),
('1592', 'act_disable_right_click', 'disable', 'yes'),
('1594', 'widget_recent-port-widget', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:8:"port_cat";s:3:"All";s:8:"show_num";s:1:"3";}s:12:"_multiwidget";i:1;}', 'yes');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__postmeta`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM AUTO_INCREMENT=2855 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__postmeta` */
INSERT INTO `architecture__postmeta` VALUES
('1', '2', '_wp_page_template', 'default'),
('3', '2', '_edit_lock', '1327990442:1'),
('4', '2', '_edit_last', '1'),
('7', '11', '_wp_attached_file', '2012/01/104001_or.jpg'),
('8', '11', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/104001_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"104001_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"104001_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"104001_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"104001_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"104001_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('9', '12', '_wp_attached_file', '2012/01/104002_or.jpg'),
('10', '12', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"572";s:14:"hwstring_small";s:23:"height=''91'' width=''128''";s:4:"file";s:21:"2012/01/104002_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"104002_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"104002_or-300x214.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"214";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"104002_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"104002_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"104002_or-419x300.jpg";s:5:"width";s:3:"419";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('12', '11', '_wp_attachment_image_alt', 'Как маленький автомобильчик стал большим достижением английского автопрома'),
('17', '17', '_wp_attached_file', '2012/01/103237_or1.jpg'),
('18', '17', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"580";s:14:"hwstring_small";s:23:"height=''92'' width=''128''";s:4:"file";s:22:"2012/01/103237_or1.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:22:"103237_or1-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:22:"103237_or1-300x217.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"217";}s:14:"post-thumbnail";a:3:{s:4:"file";s:22:"103237_or1-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:22:"103237_or1-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:22:"103237_or1-413x300.jpg";s:5:"width";s:3:"413";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('19', '18', '_wp_attached_file', '2012/01/103239_or.jpg'),
('20', '18', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103239_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103239_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103239_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103239_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103239_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103239_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('22', '18', '_wp_attachment_image_alt', 'Что говорит цвет автомобиля о характере его владельца?'),
('27', '23', '_wp_attached_file', '2012/01/103119_or.jpg'),
('28', '23', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103119_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103119_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103119_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103119_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103119_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103119_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('29', '24', '_wp_attached_file', '2012/01/103121_or.jpg'),
('30', '24', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103121_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103121_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103121_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103121_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103121_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103121_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('32', '24', '_wp_attachment_image_alt', 'Как стать хорошим водителем'),
('36', '32', '_wp_attached_file', '2012/01/103054_or.jpg'),
('37', '32', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103054_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103054_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103054_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103054_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103054_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103054_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('38', '33', '_wp_attached_file', '2012/01/103055_or.jpg'),
('39', '33', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103055_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103055_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103055_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103055_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103055_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103055_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('41', '33', '_wp_attachment_image_alt', 'Чему удивиться в Детройте-2012?'),
('45', '36', '_wp_attached_file', '2012/01/102864_or.jpg'),
('46', '36', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"534";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102864_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102864_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102864_or-300x200.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"200";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102864_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102864_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102864_or-449x300.jpg";s:5:"width";s:3:"449";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('47', '37', '_wp_attached_file', '2012/01/102865_or.jpg'),
('48', '37', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102865_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102865_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102865_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102865_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102865_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102865_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('50', '36', '_wp_attachment_image_alt', 'Как пешеходу перейти дорогу и при этом остаться в живых?'),
('55', '41', '_wp_attached_file', '2012/01/102829_or.jpg'),
('56', '41', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102829_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102829_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102829_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102829_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102829_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102829_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('57', '42', '_wp_attached_file', '2012/01/102830_or.jpg'),
('58', '42', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102830_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102830_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102830_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102830_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102830_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102830_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('60', '41', '_wp_attachment_image_alt', 'Женщина за рулем: кто против?'),
('64', '45', '_wp_attached_file', '2012/01/102731_or.jpg'),
('65', '45', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102731_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102731_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102731_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102731_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102731_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102731_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('66', '46', '_wp_attached_file', '2012/01/102732_or.jpg'),
('67', '46', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102732_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102732_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102732_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102732_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102732_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102732_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('69', '45', '_wp_attachment_image_alt', 'Ремонт радиатора. В каких случаях он необходим?'),
('74', '50', '_wp_attached_file', '2012/01/102677_or.jpg'),
('75', '50', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102677_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102677_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102677_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102677_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102677_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102677_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('76', '51', '_wp_attached_file', '2012/01/102678_or.jpg'),
('77', '51', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102678_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102678_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102678_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102678_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102678_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102678_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('79', '50', '_wp_attachment_image_alt', 'Стук в двигателе - что делать?'),
('83', '54', '_wp_attached_file', '2012/01/102645_or.jpg'),
('84', '54', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"544";s:14:"hwstring_small";s:23:"height=''87'' width=''128''";s:4:"file";s:21:"2012/01/102645_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102645_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102645_or-300x204.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"204";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102645_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102645_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102645_or-441x300.jpg";s:5:"width";s:3:"441";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('85', '55', '_wp_attached_file', '2012/01/102646_or.jpg'),
('86', '55', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"594";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/102646_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102646_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102646_or-300x222.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"222";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102646_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102646_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102646_or-404x300.jpg";s:5:"width";s:3:"404";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('88', '55', '_wp_attachment_image_alt', 'Как продать автомобиль?'),
('92', '58', '_wp_attached_file', '2012/01/101717_or.jpg'),
('93', '58', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/101717_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"101717_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"101717_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"101717_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"101717_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"101717_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('94', '59', '_wp_attached_file', '2012/01/101718_or.jpg'),
('95', '59', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"580";s:14:"hwstring_small";s:23:"height=''92'' width=''128''";s:4:"file";s:21:"2012/01/101718_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"101718_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"101718_or-300x217.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"217";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"101718_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"101718_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"101718_or-413x300.jpg";s:5:"width";s:3:"413";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('96', '58', '_wp_attachment_image_alt', 'Как вести машину в тумане?'),
('102', '63', '_wp_attached_file', '2012/01/100864_or.jpg'),
('103', '63', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/100864_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100864_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100864_or-300x225.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"225";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100864_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100864_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100864_or-400x300.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('104', '64', '_wp_attached_file', '2012/01/100865_or.jpg'),
('105', '64', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/100865_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100865_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100865_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100865_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100865_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100865_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('106', '64', '_wp_attachment_image_alt', 'Украли номера с машины: что делать?'),
('111', '67', '_wp_attached_file', '2012/01/100072_or.jpg'),
('112', '67', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/100072_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100072_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100072_or-300x225.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"225";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100072_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100072_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100072_or-400x300.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('113', '68', '_wp_attached_file', '2012/01/100073_or.jpg'),
('114', '68', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"580";s:14:"hwstring_small";s:23:"height=''92'' width=''128''";s:4:"file";s:21:"2012/01/100073_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100073_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100073_or-300x217.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"217";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100073_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100073_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100073_or-413x300.jpg";s:5:"width";s:3:"413";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('116', '67', '_wp_attachment_image_alt', 'Кто виноват, если барахлит техника? Гремлины!'),
('120', '71', '_wp_attached_file', '2012/01/103646_or.jpg'),
('121', '71', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"480";s:14:"hwstring_small";s:23:"height=''76'' width=''128''";s:4:"file";s:21:"2012/01/103646_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103646_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103646_or-300x180.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"180";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103646_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103646_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103646_or-500x300.jpg";s:5:"width";s:3:"500";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('122', '72', '_wp_attached_file', '2012/01/103647_or.jpg'),
('123', '72', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103647_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103647_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103647_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103647_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103647_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103647_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('125', '72', '_wp_attachment_image_alt', 'О чем могут рассказать «говорящие» фамилии?'),
('129', '76', '_wp_attached_file', '2012/01/103585_or.jpg'),
('130', '76', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"529";s:14:"hwstring_small";s:23:"height=''84'' width=''128''";s:4:"file";s:21:"2012/01/103585_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103585_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103585_or-300x198.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"198";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103585_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103585_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103585_or-453x300.jpg";s:5:"width";s:3:"453";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('131', '77', '_wp_attached_file', '2012/01/103586_or.jpg'),
('132', '77', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"538";s:14:"hwstring_small";s:23:"height=''86'' width=''128''";s:4:"file";s:21:"2012/01/103586_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103586_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103586_or-300x201.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"201";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103586_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103586_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103586_or-446x300.jpg";s:5:"width";s:3:"446";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('133', '78', '_wp_attached_file', '2012/01/103587_or.jpg'),
('134', '78', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103587_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103587_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103587_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103587_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103587_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103587_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('135', '76', '_wp_attachment_image_alt', 'Заха Хадид. Что может женщина в современном мире?'),
('136', '77', '_wp_attachment_image_alt', 'Заха Хадид. Что может женщина в современном мире?'),
('141', '81', '_wp_attached_file', '2012/01/103377_or.jpg'),
('142', '81', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103377_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103377_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103377_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103377_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103377_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103377_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('143', '82', '_wp_attached_file', '2012/01/103378_or.jpg'),
('144', '82', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103378_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103378_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103378_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103378_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103378_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103378_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('145', '81', '_wp_attachment_image_alt', 'Откуда родом Марко Поло - из Венеции или Корчулы?'),
('150', '85', '_wp_attached_file', '2012/01/103290_or.jpg'),
('151', '85', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"794";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/103290_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103290_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103290_or-300x226.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"226";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103290_or-794x288.jpg";s:5:"width";s:3:"794";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103290_or-794x288.jpg";s:5:"width";s:3:"794";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103290_or-397x300.jpg";s:5:"width";s:3:"397";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('152', '86', '_wp_attached_file', '2012/01/103294_or.jpg'),
('153', '86', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"582";s:14:"hwstring_small";s:23:"height=''93'' width=''128''";s:4:"file";s:21:"2012/01/103294_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103294_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103294_or-300x218.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"218";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103294_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103294_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103294_or-412x300.jpg";s:5:"width";s:3:"412";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('154', '85', '_wp_attachment_image_alt', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?'),
('159', '89', '_wp_attached_file', '2012/01/103297_or.jpg'),
('160', '89', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"751";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''120''";s:4:"file";s:21:"2012/01/103297_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103297_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103297_or-300x239.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"239";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103297_or-751x288.jpg";s:5:"width";s:3:"751";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103297_or-751x288.jpg";s:5:"width";s:3:"751";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103297_or-375x300.jpg";s:5:"width";s:3:"375";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('161', '90', '_wp_attached_file', '2012/01/103299_or.jpg'),
('162', '90', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"554";s:14:"hwstring_small";s:23:"height=''88'' width=''128''";s:4:"file";s:21:"2012/01/103299_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103299_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103299_or-300x207.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"207";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103299_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103299_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103299_or-433x300.jpg";s:5:"width";s:3:"433";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('163', '89', '_wp_attachment_image_alt', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?'),
('165', '90', '_wp_attachment_image_alt', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?'),
('169', '93', '_wp_attached_file', '2012/01/103106_or.jpg'),
('170', '93', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"535";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103106_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103106_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103106_or-300x200.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"200";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103106_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103106_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103106_or-448x300.jpg";s:5:"width";s:3:"448";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('171', '94', '_wp_attached_file', '2012/01/103107_or.jpg'),
('172', '94', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"437";s:14:"hwstring_small";s:23:"height=''69'' width=''128''";s:4:"file";s:21:"2012/01/103107_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103107_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103107_or-300x163.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"163";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103107_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103107_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103107_or-500x273.jpg";s:5:"width";s:3:"500";s:6:"height";s:3:"273";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('173', '94', '_wp_attachment_image_alt', 'Церковь в Суре, построенная Иоанном Крондштадским'),
('178', '97', '_wp_attached_file', '2012/01/102025_or.jpg'),
('179', '97', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102025_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102025_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102025_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102025_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102025_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102025_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('180', '98', '_wp_attached_file', '2012/01/102026_or.jpg'),
('181', '98', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102026_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102026_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102026_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102026_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102026_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102026_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('182', '97', '_wp_attachment_image_alt', 'Мадонна'),
('187', '101', '_wp_attached_file', '2012/01/101004_or.jpg'),
('188', '101', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/101004_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"101004_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"101004_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"101004_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"101004_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"101004_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('421', '231', '_wp_old_slug', '%d1%87%d0%b5%d1%80%d0%bd%d0%be%d0%b2%d0%b8%d0%ba'),
('195', '111', '_wp_attached_file', '2012/01/100790_or.jpg'),
('196', '111', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/100790_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100790_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100790_or-300x225.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"225";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100790_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100790_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100790_or-400x300.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('197', '112', '_wp_attached_file', '2012/01/100792_or.jpg'),
('198', '112', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"799";s:6:"height";s:3:"599";s:14:"hwstring_small";s:23:"height=''96'' width=''128''";s:4:"file";s:21:"2012/01/100792_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100792_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100792_or-300x224.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"224";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100792_or-799x288.jpg";s:5:"width";s:3:"799";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100792_or-799x288.jpg";s:5:"width";s:3:"799";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100792_or-400x300.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('199', '111', '_wp_attachment_image_alt', 'Угличский кремль, церковь Димитрия на крови, 1692 г.'),
('204', '116', '_wp_attached_file', '2012/01/100589_or.jpg'),
('205', '116', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/100589_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100589_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100589_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100589_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100589_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100589_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('206', '117', '_wp_attached_file', '2012/01/100590_or.jpg'),
('207', '117', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"571";s:14:"hwstring_small";s:23:"height=''91'' width=''128''";s:4:"file";s:21:"2012/01/100590_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100590_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100590_or-300x214.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"214";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100590_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100590_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100590_or-420x300.jpg";s:5:"width";s:3:"420";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('208', '117', '_wp_attachment_image_alt', 'Самые знаменитые женщины в Web 2.0'),
('213', '120', '_wp_attached_file', '2012/01/100069_or.jpg'),
('214', '120', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/100069_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100069_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100069_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100069_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100069_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100069_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('215', '121', '_wp_attached_file', '2012/01/100070_or.jpg'),
('216', '121', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/100070_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"100070_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"100070_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"100070_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"100070_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"100070_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('217', '120', '_wp_attachment_image_alt', 'Какая она, судьба польской интеллигенции XX века?'),
('222', '124', '_wp_attached_file', '2012/01/99984_or.jpg'),
('223', '124', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"531";s:14:"hwstring_small";s:23:"height=''84'' width=''128''";s:4:"file";s:20:"2012/01/99984_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:20:"99984_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:20:"99984_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:20:"99984_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:20:"99984_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:20:"99984_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('224', '125', '_wp_attached_file', '2012/01/99985_or.jpg'),
('225', '125', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"534";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:20:"2012/01/99985_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:20:"99985_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:20:"99985_or-300x200.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"200";}s:14:"post-thumbnail";a:3:{s:4:"file";s:20:"99985_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:20:"99985_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:20:"99985_or-449x300.jpg";s:5:"width";s:3:"449";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('226', '125', '_wp_attachment_image_alt', 'Как Яльмар Шахт спасал экономику Германии?'),
('231', '128', '_wp_attached_file', '2012/01/103770_or.jpg'),
('232', '128', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"738";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''118''";s:4:"file";s:21:"2012/01/103770_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103770_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103770_or-300x243.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"243";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103770_or-738x288.jpg";s:5:"width";s:3:"738";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103770_or-738x288.jpg";s:5:"width";s:3:"738";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103770_or-369x300.jpg";s:5:"width";s:3:"369";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('233', '129', '_wp_attached_file', '2012/01/103771_or.jpg'),
('234', '129', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103771_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103771_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103771_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103771_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103771_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103771_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('235', '128', '_wp_attachment_image_alt', 'Как цивилизованно сдать квартиру в аренду?'),
('242', '135', '_wp_attached_file', '2012/01/103757_or.jpg'),
('243', '135', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"568";s:14:"hwstring_small";s:23:"height=''90'' width=''128''";s:4:"file";s:21:"2012/01/103757_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103757_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103757_or-300x213.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"213";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103757_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103757_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103757_or-422x300.jpg";s:5:"width";s:3:"422";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('244', '136', '_wp_attached_file', '2012/01/103758_or.jpg'),
('245', '136', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"505";s:14:"hwstring_small";s:23:"height=''80'' width=''128''";s:4:"file";s:21:"2012/01/103758_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103758_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103758_or-300x189.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"189";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103758_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103758_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103758_or-475x300.jpg";s:5:"width";s:3:"475";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('246', '135', '_wp_attachment_image_alt', 'Адекватность покупок'),
('252', '140', '_wp_attached_file', '2012/01/103173_or.jpg'),
('253', '140', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/103173_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103173_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103173_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103173_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103173_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103173_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('254', '141', '_wp_attached_file', '2012/01/103174_or.jpg'),
('255', '141', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"481";s:14:"hwstring_small";s:23:"height=''76'' width=''128''";s:4:"file";s:21:"2012/01/103174_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"103174_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"103174_or-300x180.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"180";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"103174_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"103174_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"103174_or-500x300.jpg";s:5:"width";s:3:"500";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('256', '140', '_wp_attachment_image_alt', 'Три приметы, чтобы не проспать кризис'),
('261', '144', '_wp_attached_file', '2012/01/102992_or.jpg'),
('262', '144', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"553";s:14:"hwstring_small";s:23:"height=''88'' width=''128''";s:4:"file";s:21:"2012/01/102992_or.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102992_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102992_or-300x207.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"207";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102992_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102992_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102992_or-433x300.jpg";s:5:"width";s:3:"433";s:6:"height";s:3:"300";}s:7:"940x360";a:3:{s:4:"file";s:21:"102992_or-940x360.jpg";s:5:"width";s:3:"940";s:6:"height";s:3:"360";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('263', '145', '_wp_attached_file', '2012/01/102993_or.jpg'),
('264', '145', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102993_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102993_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102993_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102993_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102993_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102993_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('265', '145', '_wp_attachment_image_alt', 'Как и где застраховать автомобиль?'),
('270', '148', '_wp_attached_file', '2012/01/102872_or.jpg'),
('271', '148', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102872_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102872_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102872_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102872_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102872_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102872_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('272', '149', '_wp_attached_file', '2012/01/102873_or.jpg'),
('273', '149', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"539";s:14:"hwstring_small";s:23:"height=''86'' width=''128''";s:4:"file";s:21:"2012/01/102873_or.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102873_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102873_or-300x202.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"202";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102873_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102873_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102873_or-445x300.jpg";s:5:"width";s:3:"445";s:6:"height";s:3:"300";}s:7:"940x360";a:3:{s:4:"file";s:21:"102873_or-940x360.jpg";s:5:"width";s:3:"940";s:6:"height";s:3:"360";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('274', '148', '_wp_attachment_image_alt', 'Как сэкономить при покупке продуктов?'),
('279', '152', '_wp_attached_file', '2012/01/102625_or.jpg'),
('280', '152', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"532";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102625_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102625_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102625_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102625_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102625_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102625_or-451x300.jpg";s:5:"width";s:3:"451";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('281', '153', '_wp_attached_file', '2012/01/102626_or.jpg'),
('282', '153', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"726";s:6:"height";s:3:"600";s:14:"hwstring_small";s:23:"height=''96'' width=''116''";s:4:"file";s:21:"2012/01/102626_or.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102626_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102626_or-300x247.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"247";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102626_or-726x288.jpg";s:5:"width";s:3:"726";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102626_or-726x288.jpg";s:5:"width";s:3:"726";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102626_or-363x300.jpg";s:5:"width";s:3:"363";s:6:"height";s:3:"300";}s:7:"940x360";a:3:{s:4:"file";s:21:"102626_or-940x360.jpg";s:5:"width";s:3:"940";s:6:"height";s:3:"360";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('283', '152', '_wp_attachment_image_alt', '«подводные камни» шопинга по-русски'),
('289', '157', '_wp_attached_file', '2012/01/102623_or.jpg'),
('290', '157', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"592";s:14:"hwstring_small";s:23:"height=''94'' width=''128''";s:4:"file";s:21:"2012/01/102623_or.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102623_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102623_or-300x222.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"222";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102623_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102623_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102623_or-405x300.jpg";s:5:"width";s:3:"405";s:6:"height";s:3:"300";}s:7:"940x360";a:3:{s:4:"file";s:21:"102623_or-940x360.jpg";s:5:"width";s:3:"940";s:6:"height";s:3:"360";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('291', '158', '_wp_attached_file', '2012/01/102624_or.jpg'),
('292', '158', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"800";s:6:"height";s:3:"533";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:21:"2012/01/102624_or.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"102624_or-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"102624_or-300x199.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"199";}s:14:"post-thumbnail";a:3:{s:4:"file";s:21:"102624_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"large-feature";a:3:{s:4:"file";s:21:"102624_or-800x288.jpg";s:5:"width";s:3:"800";s:6:"height";s:3:"288";}s:13:"small-feature";a:3:{s:4:"file";s:21:"102624_or-450x300.jpg";s:5:"width";s:3:"450";s:6:"height";s:3:"300";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('293', '158', '_wp_attachment_image_alt', 'Кому и как принято давать «на чай»?'),
('296', '160', '_menu_item_type', 'custom'),
('297', '160', '_menu_item_menu_item_parent', '0'),
('298', '160', '_menu_item_object_id', '160'),
('299', '160', '_menu_item_object', 'custom'),
('300', '160', '_menu_item_target', ''),
('301', '160', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('302', '160', '_menu_item_xfn', ''),
('303', '160', '_menu_item_url', '/'),
('355', '168', '_edit_lock', '1347311226:1'),
('305', '161', '_menu_item_type', 'post_type'),
('306', '161', '_menu_item_menu_item_parent', '0'),
('307', '161', '_menu_item_object_id', '2'),
('308', '161', '_menu_item_object', 'page'),
('309', '161', '_menu_item_target', ''),
('310', '161', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('311', '161', '_menu_item_xfn', ''),
('312', '161', '_menu_item_url', ''),
('354', '168', '_wp_page_template', 'page-contact.php'),
('314', '162', '_menu_item_type', 'taxonomy'),
('315', '162', '_menu_item_menu_item_parent', '172'),
('316', '162', '_menu_item_object_id', '4'),
('317', '162', '_menu_item_object', 'category'),
('318', '162', '_menu_item_target', ''),
('319', '162', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('320', '162', '_menu_item_xfn', ''),
('321', '162', '_menu_item_url', ''),
('352', '166', '_wp_page_template', 'default'),
('323', '163', '_menu_item_type', 'taxonomy'),
('324', '163', '_menu_item_menu_item_parent', '172'),
('325', '163', '_menu_item_object_id', '3'),
('326', '163', '_menu_item_object', 'category'),
('327', '163', '_menu_item_target', ''),
('328', '163', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('329', '163', '_menu_item_xfn', ''),
('330', '163', '_menu_item_url', ''),
('351', '166', '_edit_lock', '1327990440:1'),
('332', '164', '_menu_item_type', 'taxonomy'),
('333', '164', '_menu_item_menu_item_parent', '172'),
('334', '164', '_menu_item_object_id', '5'),
('335', '164', '_menu_item_object', 'category'),
('336', '164', '_menu_item_target', ''),
('337', '164', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('338', '164', '_menu_item_xfn', ''),
('339', '164', '_menu_item_url', ''),
('350', '166', '_edit_last', '1'),
('425', '231', '_OrganizerEmail', 'support@morestyle.ru'),
('424', '231', '_OrganizerWebsite', 'morestyle.ru'),
('423', '231', '_OrganizerPhone', '123456'),
('422', '231', '_OrganizerOrganizer', 'Organizer Name'),
('420', '231', '_edit_last', '1'),
('353', '168', '_edit_last', '1'),
('356', '171', '_menu_item_type', 'post_type'),
('357', '171', '_menu_item_menu_item_parent', '0'),
('358', '171', '_menu_item_object_id', '168'),
('359', '171', '_menu_item_object', 'page'),
('360', '171', '_menu_item_target', ''),
('361', '171', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('362', '171', '_menu_item_xfn', ''),
('363', '171', '_menu_item_url', ''),
('365', '172', '_menu_item_type', 'post_type'),
('366', '172', '_menu_item_menu_item_parent', '0'),
('367', '172', '_menu_item_object_id', '166'),
('368', '172', '_menu_item_object', 'page'),
('369', '172', '_menu_item_target', ''),
('370', '172', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('371', '172', '_menu_item_xfn', ''),
('372', '172', '_menu_item_url', ''),
('426', '231', '_OrganizerOrganizerID', '231'),
('427', '231', '_edit_lock', '1346530725:1'),
('428', '232', '_edit_last', '1'),
('429', '232', '_wp_old_slug', '%d1%87%d0%b5%d1%80%d0%bd%d0%be%d0%b2%d0%b8%d0%ba'),
('430', '232', '_VenueVenue', 'Venue Name'),
('431', '232', '_VenueAddress', 'Адрес'),
('432', '232', '_VenueCity', 'Город'),
('433', '232', '_VenueProvince', ''),
('434', '232', '_VenueState', ''),
('435', '232', '_VenueCountry', 'Russian Federation'),
('436', '232', '_VenueZip', ''),
('437', '232', '_VenuePhone', '123456'),
('438', '232', '_VenueVenueID', '232'),
('439', '232', '_VenueStateProvince', ''),
('440', '232', '_edit_lock', '1346596276:1'),
('441', '233', '_edit_last', '1'),
('442', '233', '_EventShowMapLink', 'true'),
('443', '233', '_EventShowMap', 'false'),
('444', '233', '_EventStartDate', '2012-09-03 00:00:00'),
('445', '233', '_EventEndDate', '2012-09-04 23:59:00'),
('446', '233', '_edit_lock', '1346530999:1'),
('447', '233', '_EventAllDay', 'yes'),
('448', '233', '_EventVenueID', '232'),
('449', '233', '_EventCost', '$250'),
('450', '233', '_EventOrganizerID', '231'),
('451', '235', '_edit_last', '1'),
('452', '235', '_EventShowMapLink', 'true'),
('453', '235', '_EventShowMap', 'false'),
('454', '235', '_EventStartDate', '2012-09-05 00:00:00'),
('455', '235', '_EventEndDate', '2012-09-06 23:59:00'),
('456', '235', '_edit_lock', '1346531099:1'),
('457', '235', '_EventAllDay', 'yes'),
('458', '235', '_EventVenueID', '232'),
('459', '235', '_EventCost', '$250'),
('460', '235', '_EventOrganizerID', '231'),
('461', '237', '_edit_last', '1'),
('462', '237', '_EventShowMapLink', 'true'),
('463', '237', '_EventShowMap', 'false'),
('464', '237', '_EventStartDate', '2012-09-16 00:00:00'),
('465', '237', '_EventEndDate', '2012-09-18 23:59:00'),
('466', '237', '_edit_lock', '1346531155:1'),
('467', '237', '_EventAllDay', 'yes'),
('468', '237', '_EventVenueID', '232'),
('469', '237', '_EventCost', '$250'),
('470', '237', '_EventOrganizerID', '231'),
('471', '168', 'et_ptemplate_settings', 'a:3:{s:16:"et_fullwidthpage";s:1:"0";s:21:"et_regenerate_numbers";s:1:"0";s:11:"et_email_to";s:0:"";}'),
('472', '243', '_edit_last', '1'),
('473', '243', '_edit_lock', '1377974829:1'),
('474', '243', 'page-option-item-xml', '<item-tag><Post-Slider><size>element1-1</size><slider-type>Nivo Slider</slider-type><width>940</width><height>360</height><category>All</category><show-caption>Yes</show-caption><num-excerpt>120</num-excerpt><num-fetch>4</num-fetch></Post-Slider></item-tag>'),
('475', '243', 'page-option-sidebar-template', 'no-sidebar'),
('476', '243', 'page-option-choose-left-sidebar', ''),
('477', '243', 'page-option-choose-right-sidebar', ''),
('478', '243', 'page-option-show-content', 'Yes'),
('479', '243', 'page-option-top-slider-types', 'Title'),
('480', '243', 'page-option-header-background', ''),
('481', '243', 'page-option-top-slider-height', '560'),
('482', '243', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('483', '243', '_wp_page_template', 'default'),
('486', '2093', '_edit_last', '1'),
('487', '2093', 'post-option-gallery-xml', '<slider-item><slider><image>2992</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2993</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2939</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2920</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2997</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2938</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2927</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2984</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2944</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2998</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2982</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2923</image><linktype>Lightbox</linktype><link></link></slider></slider-item>'),
('488', '2257', '_edit_last', '1'),
('489', '2257', 'post-option-gallery-xml', '<slider-item><slider><image>2992</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2990</image><linktype>Lightbox</linktype><link></link></slider></slider-item>'),
('490', '2257', '_thumbnail_id', '2993'),
('491', '2263', '_edit_last', '1'),
('492', '2263', 'post-option-gallery-xml', '<slider-item><slider><image>2983</image><linktype>Lightbox</linktype><link></link></slider><slider><image>2990</image><linktype>Lightbox</linktype><link></link></slider></slider-item>'),
('493', '2263', '_thumbnail_id', '2998'),
('498', '2465', '_edit_last', '1'),
('499', '2465', 'page-option-item-xml', '<item-tag><Stunning-Text><size>element1-1</size><title>У нас есть 10-летний опыт в этой области. &lt;br/&gt;
Мы знаем, что вы хотите.</title></Stunning-Text><Portfolio><size>element1-1</size><header>Популярные работы</header><view-all-portfolio>portfolio-3</view-all-portfolio><item-size>1/3</item-size><category>All</category><portfolio-type>Portfolio</portfolio-type><num-fetch>5</num-fetch><feature>justo-malesuada-ullamcorper</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio><Column><size>element1-1</size><header></header><column-text></column-text></Column><Title><size>element1-1</size><header>О нас</header></Title><Feature-Service-1><size>element1-2</size><media>3305</media><description>Перечень оказываемых вами услуг или приветственное сообщение для посетителей вашего интернет ресурса.</description></Feature-Service-1><Feature-Service-2><size>element1-2</size><icon>3303</icon><title>Произвольный заголовок</title><caption>Описание ваших услуг</caption><description>Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца. Также все другие известные генераторы Lorem Ipsum используют один и тот же текст.</description><button-text>Подробнее...</button-text><button-link>#</button-link></Feature-Service-2><Title><size>element1-1</size><header>Наши услуги</header></Title><Column-Service><size>element1-3</size><icon>3306</icon><title>Легко менять цвета</title><caption>До не больше и не возврат
Он мягкий, нет никаких преимуществ горе, но из
Ула, финансов или функциональной пищевой промышленности.</caption></Column-Service><Column-Service><size>element1-3</size><icon>3307</icon><title>Конструктор страниц</title><caption>До не больше и не возврат
Он мягкий, нет никаких преимуществ горе, но из
Ула, финансов или функциональной пищевой промышленности.</caption></Column-Service><Column-Service><size>element1-3</size><icon>3304</icon><title>Адаптивный дизайн</title><caption>До не больше и не возврат
Он мягкий, нет никаких преимуществ горе, но из
Ула, финансов или функциональной пищевой промышленности.</caption></Column-Service></item-tag>'),
('2808', '2465', 'page-option-choose-right-sidebar', ''),
('2807', '2465', 'page-option-choose-left-sidebar', ''),
('502', '2465', 'page-option-sidebar-template', 'no-sidebar'),
('503', '2465', 'page-option-show-title', 'No'),
('504', '2465', 'page-option-top-slider-types', 'Custom Slider'),
('505', '2465', 'page-option-top-slider-height', '560'),
('506', '2465', 'page-option-top-slider-xml', '<slider-item><slider><image>3293</image><title></title><caption>В каждом слайде можно указывать произвольный текст.</caption><linktype>No Link</linktype><link></link></slider><slider><image>3294</image><title></title><caption>Можно указать произвольный текст.
</caption><linktype>No Link</linktype><link></link></slider><slider><image>3296</image><title></title><caption>Ваш слоган или перечень услуг в слайдере.</caption><linktype>No Link</linktype><link></link></slider><slider><image>3295</image><title></title><caption>Укажите произвольный текст.</caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('2809', '3293', '_wp_attached_file', '2013/08/slider-2.jpg'),
('2810', '3293', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1700";s:6:"height";s:3:"799";s:14:"hwstring_small";s:23:"height=''60'' width=''128''";s:4:"file";s:20:"2013/08/slider-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:3:{s:4:"file";s:20:"slider-2-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:20:"slider-2-300x141.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"141";}s:5:"large";a:3:{s:4:"file";s:21:"slider-2-1024x481.jpg";s:5:"width";s:4:"1024";s:6:"height";s:3:"481";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('507', '2465', '_wp_page_template', 'default'),
('508', '2465', 'page-option-show-content', 'Yes'),
('509', '2465', 'page-option-caption', ''),
('510', '2465', 'page-option-layer-slider-id', '1'),
('511', '2465', 'page-option-header-background', ''),
('512', '2466', '_edit_last', '1'),
('513', '2466', 'page-option-item-xml', '<item-tag><Contact-Form><size>element1-1</size><email>sd9246@gg.gg</email></Contact-Form></item-tag>'),
('514', '2466', '_wp_page_template', 'default'),
('515', '2466', 'page-option-show-title', 'Yes'),
('516', '2466', 'page-option-choose-right-sidebar', 'contact'),
('517', '2466', 'page-option-choose-left-sidebar', 'portfolio'),
('518', '2466', 'page-option-sidebar-template', 'right-sidebar'),
('519', '2466', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('520', '2466', 'page-option-top-slider-types', 'Title'),
('521', '2466', 'page-option-top-slider-height', '360'),
('522', '2466', 'page-option-show-content', 'Yes'),
('523', '2466', 'page-option-caption', 'Pellentesque Vehicula Purus Risus'),
('524', '2466', 'page-option-layer-slider-id', '1'),
('525', '2466', 'page-option-header-background', ''),
('526', '262', 'page-option-header-background', ''),
('527', '262', 'page-option-show-content', 'Yes'),
('528', '262', '_wp_page_template', 'default'),
('529', '262', '_edit_last', '1'),
('530', '262', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('531', '262', 'page-option-caption', 'Small Caption Allowed Here'),
('532', '262', 'page-option-sidebar-template', 'no-sidebar'),
('533', '262', 'page-option-show-title', 'Yes'),
('534', '262', 'page-option-top-slider-types', 'Title'),
('535', '262', 'page-option-top-slider-height', '360'),
('536', '262', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('537', '262', 'page-option-choose-left-sidebar', 'blog'),
('538', '262', 'page-option-choose-right-sidebar', 'blog'),
('539', '269', 'page-option-header-background', ''),
('540', '269', 'page-option-show-content', 'Yes'),
('541', '269', '_wp_page_template', 'default'),
('542', '269', '_edit_last', '1'),
('543', '269', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('544', '269', 'page-option-caption', 'Small Caption Allowed Here'),
('545', '269', 'page-option-sidebar-template', 'no-sidebar'),
('546', '269', 'page-option-show-title', 'Yes'),
('547', '269', 'page-option-top-slider-types', 'Title'),
('548', '269', 'page-option-top-slider-height', '360'),
('549', '269', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('550', '269', 'page-option-choose-left-sidebar', 'blog'),
('551', '269', 'page-option-choose-right-sidebar', 'blog'),
('552', '2467', '_menu_item_type', 'post_type'),
('553', '2467', '_menu_item_menu_item_parent', '0'),
('554', '2467', '_menu_item_object_id', '2466'),
('555', '2467', '_menu_item_object', 'page'),
('556', '2467', '_menu_item_target', ''),
('557', '2467', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('558', '2467', '_menu_item_xfn', ''),
('559', '2467', '_menu_item_url', ''),
('560', '2468', '_menu_item_type', 'custom'),
('561', '2468', '_menu_item_menu_item_parent', '0'),
('562', '2468', '_menu_item_object_id', '2468'),
('563', '2468', '_menu_item_object', 'custom'),
('564', '2468', '_menu_item_target', ''),
('565', '2468', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('566', '2468', '_menu_item_xfn', ''),
('567', '2468', '_menu_item_url', '/'),
('568', '287', 'page-option-header-background', ''),
('569', '287', 'page-option-choose-left-sidebar', 'blog'),
('570', '287', 'page-option-choose-right-sidebar', 'blog'),
('571', '287', 'page-option-show-content', 'Yes'),
('572', '287', '_wp_page_template', 'default'),
('573', '287', '_edit_last', '1'),
('574', '287', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('575', '287', 'page-option-caption', 'Small Caption Allowed Here'),
('576', '287', 'page-option-sidebar-template', 'no-sidebar'),
('577', '287', 'page-option-show-title', 'Yes'),
('578', '287', 'page-option-top-slider-types', 'Title'),
('579', '287', 'page-option-top-slider-height', '360'),
('580', '287', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('581', '309', 'page-option-header-background', ''),
('582', '309', 'page-option-show-content', 'Yes'),
('583', '309', '_wp_page_template', 'default'),
('584', '309', '_edit_last', '1'),
('585', '309', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>All</category><portfolio-type>Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('586', '309', 'page-option-caption', 'Small Caption Allowed Here'),
('587', '309', 'page-option-sidebar-template', 'right-sidebar'),
('588', '309', 'page-option-choose-left-sidebar', 'portfolio'),
('589', '309', 'page-option-choose-right-sidebar', 'portfolio'),
('590', '309', 'page-option-show-title', 'Yes'),
('591', '309', 'page-option-top-slider-types', 'Title'),
('592', '309', 'page-option-top-slider-height', '360'),
('593', '309', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('594', '315', 'page-option-header-background', ''),
('595', '315', '_wp_page_template', 'default'),
('596', '315', '_edit_last', '1'),
('597', '315', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('598', '315', 'page-option-caption', ''),
('599', '315', 'page-option-show-content', 'Yes'),
('600', '315', 'page-option-sidebar-template', 'right-sidebar'),
('601', '315', 'page-option-choose-left-sidebar', 'portfolio'),
('602', '315', 'page-option-choose-right-sidebar', 'portfolio'),
('603', '315', 'page-option-show-title', 'Yes'),
('604', '315', 'page-option-top-slider-types', 'Title'),
('605', '315', 'page-option-top-slider-height', '360'),
('606', '315', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('607', '320', 'page-option-header-background', ''),
('608', '320', '_wp_page_template', 'default'),
('609', '320', '_edit_last', '1'),
('610', '320', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('611', '320', 'page-option-caption', ''),
('612', '320', 'page-option-show-content', 'Yes'),
('613', '320', 'page-option-sidebar-template', 'right-sidebar'),
('614', '320', 'page-option-choose-left-sidebar', 'portfolio'),
('615', '320', 'page-option-choose-right-sidebar', 'portfolio'),
('616', '320', 'page-option-show-title', 'Yes'),
('617', '320', 'page-option-top-slider-types', 'Title'),
('618', '320', 'page-option-top-slider-height', '360'),
('619', '320', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('620', '329', 'page-option-header-background', ''),
('621', '329', 'page-option-show-content', 'Yes'),
('622', '329', '_wp_page_template', 'default'),
('623', '329', '_edit_last', '1'),
('624', '329', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>All</category><portfolio-type>Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('625', '329', 'page-option-caption', 'Small Caption Allowed Here'),
('626', '329', 'page-option-sidebar-template', 'left-sidebar'),
('627', '329', 'page-option-choose-left-sidebar', 'portfolio-left'),
('628', '329', 'page-option-choose-right-sidebar', 'portfolio'),
('629', '329', 'page-option-show-title', 'Yes'),
('630', '329', 'page-option-top-slider-types', 'Title'),
('631', '329', 'page-option-top-slider-height', '360'),
('632', '329', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('633', '329', '_dp_original', '309'),
('634', '330', 'page-option-header-background', ''),
('635', '330', 'page-option-show-content', 'Yes'),
('636', '330', '_wp_page_template', 'default'),
('637', '330', '_edit_last', '1'),
('638', '330', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('639', '330', 'page-option-caption', 'Small Caption Allowed Here'),
('640', '330', 'page-option-sidebar-template', 'left-sidebar'),
('641', '330', 'page-option-choose-left-sidebar', 'portfolio-left'),
('642', '330', 'page-option-choose-right-sidebar', 'portfolio'),
('643', '330', 'page-option-show-title', 'Yes'),
('644', '330', 'page-option-top-slider-types', 'Title'),
('645', '330', 'page-option-top-slider-height', '360'),
('646', '330', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('647', '330', '_dp_original', '315'),
('648', '331', 'page-option-header-background', ''),
('649', '331', 'page-option-show-content', 'Yes'),
('650', '331', '_wp_page_template', 'default'),
('651', '331', '_edit_last', '1'),
('652', '331', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('653', '331', 'page-option-caption', 'Small Caption Allowed Here'),
('654', '331', 'page-option-sidebar-template', 'left-sidebar'),
('655', '331', 'page-option-choose-left-sidebar', 'portfolio-left'),
('656', '331', 'page-option-choose-right-sidebar', 'portfolio'),
('657', '331', 'page-option-show-title', 'Yes'),
('658', '331', 'page-option-top-slider-types', 'Title'),
('659', '331', 'page-option-top-slider-height', '360'),
('660', '331', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('661', '331', '_dp_original', '320'),
('662', '337', '_wp_page_template', 'default'),
('663', '337', '_edit_last', '1'),
('664', '337', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>All</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('665', '337', 'page-option-caption', ''),
('666', '337', 'page-option-show-content', 'Yes'),
('667', '337', 'page-option-sidebar-template', 'both-sidebar'),
('668', '337', 'page-option-choose-left-sidebar', 'portfolio-left'),
('669', '337', 'page-option-choose-right-sidebar', 'portfolio'),
('670', '337', 'page-option-show-title', 'Yes'),
('671', '337', 'page-option-top-slider-types', 'Title'),
('672', '337', 'page-option-top-slider-height', '360'),
('673', '337', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('674', '337', '_dp_original', '309'),
('675', '337', 'page-option-header-background', ''),
('676', '364', 'page-option-header-background', ''),
('677', '364', '_edit_last', '1'),
('678', '364', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>all</category><portfolio-type>jQuery Filter Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('679', '364', 'page-option-show-content', 'Yes'),
('680', '364', 'page-option-sidebar-template', 'no-sidebar'),
('681', '364', 'page-option-choose-left-sidebar', 'portfolio'),
('682', '364', 'page-option-choose-right-sidebar', 'portfolio'),
('683', '364', 'page-option-show-title', 'Yes'),
('684', '364', 'page-option-top-slider-types', 'Title'),
('685', '364', 'page-option-top-slider-height', '360'),
('686', '364', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('687', '364', '_dp_original', '353'),
('688', '364', '_wp_page_template', 'default'),
('689', '364', 'page-option-caption', ''),
('690', '365', 'page-option-header-background', ''),
('691', '365', '_edit_last', '1'),
('692', '365', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>jQuery Filter Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('693', '365', 'page-option-show-content', 'Yes'),
('694', '365', 'page-option-sidebar-template', 'no-sidebar'),
('695', '365', 'page-option-choose-left-sidebar', 'portfolio'),
('696', '365', 'page-option-choose-right-sidebar', 'portfolio'),
('697', '365', 'page-option-show-title', 'Yes'),
('698', '365', 'page-option-top-slider-types', 'Title'),
('699', '365', 'page-option-top-slider-height', '360'),
('700', '365', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('701', '365', '_dp_original', '354'),
('702', '365', '_wp_page_template', 'default'),
('703', '365', 'page-option-caption', ''),
('704', '366', 'page-option-header-background', ''),
('705', '366', '_wp_page_template', 'default'),
('706', '366', '_edit_last', '1'),
('707', '366', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>jQuery Filter Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('708', '366', 'page-option-show-content', 'Yes'),
('709', '366', 'page-option-sidebar-template', 'no-sidebar'),
('710', '366', 'page-option-choose-left-sidebar', 'portfolio'),
('711', '366', 'page-option-choose-right-sidebar', 'portfolio'),
('712', '366', 'page-option-show-title', 'Yes'),
('713', '366', 'page-option-top-slider-types', 'Title'),
('714', '366', 'page-option-top-slider-height', '360'),
('715', '366', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('716', '366', '_dp_original', '355'),
('717', '366', 'page-option-caption', ''),
('718', '382', 'page-option-header-background', ''),
('719', '382', '_edit_last', '1'),
('720', '382', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>No</show-title><show-tag>No</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('721', '382', 'page-option-caption', ''),
('722', '382', 'page-option-show-content', 'Yes'),
('723', '382', 'page-option-sidebar-template', 'no-sidebar'),
('724', '382', 'page-option-choose-left-sidebar', 'portfolio'),
('725', '382', 'page-option-choose-right-sidebar', 'portfolio'),
('726', '382', 'page-option-show-title', 'Yes'),
('727', '382', 'page-option-top-slider-types', 'Title'),
('728', '382', 'page-option-top-slider-height', '360'),
('729', '382', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('730', '382', '_dp_original', '355'),
('731', '382', '_wp_page_template', 'default'),
('732', '384', 'page-option-header-background', ''),
('733', '384', '_edit_last', '1'),
('734', '384', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>No</show-title><show-tag>No</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('735', '384', 'page-option-show-content', 'Yes'),
('736', '384', '_wp_page_template', 'default'),
('737', '384', 'page-option-sidebar-template', 'no-sidebar'),
('738', '384', 'page-option-choose-left-sidebar', 'portfolio'),
('739', '384', 'page-option-choose-right-sidebar', 'portfolio'),
('740', '384', 'page-option-show-title', 'Yes'),
('741', '384', 'page-option-top-slider-types', 'Title'),
('742', '384', 'page-option-top-slider-height', '360'),
('743', '384', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('744', '384', '_dp_original', '354'),
('745', '384', 'page-option-caption', ''),
('746', '388', 'page-option-header-background', ''),
('747', '388', '_edit_last', '1'),
('748', '388', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>No</show-title><show-tag>No</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('749', '388', 'page-option-show-content', 'Yes'),
('750', '388', 'page-option-sidebar-template', 'no-sidebar'),
('751', '388', 'page-option-choose-left-sidebar', 'portfolio'),
('752', '388', 'page-option-choose-right-sidebar', 'portfolio'),
('753', '388', 'page-option-show-title', 'Yes'),
('754', '388', 'page-option-top-slider-types', 'Title'),
('755', '388', 'page-option-top-slider-height', '360'),
('756', '388', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('757', '388', '_dp_original', '353'),
('758', '388', '_wp_page_template', 'default'),
('759', '388', 'page-option-caption', ''),
('760', '440', 'page-option-top-slider-height', '360'),
('761', '440', 'page-option-top-slider-types', 'No Slider'),
('762', '440', 'page-option-show-title', 'Yes'),
('763', '440', 'page-option-choose-right-sidebar', 'shortcodes'),
('764', '440', 'page-option-choose-left-sidebar', 'portfolio'),
('765', '440', 'page-option-sidebar-template', 'right-sidebar'),
('766', '440', 'page-option-item-xml', '<item-tag></item-tag>'),
('767', '440', '_edit_last', '1'),
('768', '440', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('769', '440', '_wp_page_template', 'default'),
('770', '465', 'page-option-caption', 'Consectetur Egestas Ipsum Risus'),
('771', '465', 'page-option-show-content', 'Yes'),
('772', '465', '_edit_last', '1'),
('773', '465', 'page-option-item-xml', '<item-tag></item-tag>'),
('774', '465', 'page-option-sidebar-template', 'right-sidebar'),
('775', '465', 'page-option-choose-left-sidebar', 'shortcodes'),
('776', '465', 'page-option-choose-right-sidebar', 'shortcodes'),
('777', '465', 'page-option-show-title', 'Yes'),
('778', '465', 'page-option-top-slider-types', 'No Slider'),
('779', '465', 'page-option-top-slider-height', '360'),
('780', '465', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('781', '465', '_wp_page_template', 'default'),
('782', '486', 'page-option-caption', 'Consectetur Egestas Ipsum Risus'),
('783', '486', 'page-option-show-content', 'Yes'),
('784', '486', '_edit_last', '1'),
('785', '486', 'page-option-item-xml', '<item-tag></item-tag>'),
('786', '486', 'page-option-sidebar-template', 'right-sidebar'),
('787', '486', 'page-option-choose-left-sidebar', 'shortcodes'),
('788', '486', 'page-option-choose-right-sidebar', 'shortcodes'),
('789', '486', 'page-option-show-title', 'Yes'),
('790', '486', 'page-option-top-slider-types', 'No Slider'),
('791', '486', 'page-option-top-slider-height', '360'),
('792', '486', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('793', '486', '_wp_page_template', 'default'),
('794', '498', 'page-option-caption', ''),
('795', '498', 'page-option-show-content', 'Yes'),
('796', '498', '_edit_last', '1'),
('797', '498', 'page-option-item-xml', '<item-tag></item-tag>'),
('798', '498', 'page-option-sidebar-template', 'right-sidebar'),
('799', '498', 'page-option-choose-left-sidebar', 'shortcodes'),
('800', '498', 'page-option-choose-right-sidebar', 'shortcodes'),
('801', '498', 'page-option-show-title', 'Yes'),
('802', '498', 'page-option-top-slider-types', 'No Slider'),
('803', '498', 'page-option-top-slider-height', '360'),
('804', '498', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('805', '498', '_wp_page_template', 'default'),
('806', '509', 'page-option-caption', ''),
('807', '509', 'page-option-show-content', 'Yes'),
('808', '509', '_edit_last', '1'),
('809', '509', 'page-option-item-xml', '<item-tag></item-tag>'),
('810', '509', 'page-option-sidebar-template', 'right-sidebar'),
('811', '509', 'page-option-choose-left-sidebar', 'shortcodes'),
('812', '509', 'page-option-choose-right-sidebar', 'shortcodes'),
('813', '509', 'page-option-show-title', 'Yes'),
('814', '509', 'page-option-top-slider-types', 'No Slider'),
('815', '509', 'page-option-top-slider-height', '360'),
('816', '509', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('817', '509', '_wp_page_template', 'default'),
('818', '515', 'page-option-caption', 'Quam Mollis Nullam Ridiculus'),
('819', '515', 'page-option-show-content', 'Yes'),
('820', '515', '_edit_last', '1'),
('821', '515', 'page-option-item-xml', '<item-tag></item-tag>'),
('822', '515', 'page-option-sidebar-template', 'right-sidebar'),
('823', '515', 'page-option-choose-left-sidebar', 'shortcodes'),
('824', '515', 'page-option-choose-right-sidebar', 'shortcodes'),
('825', '515', 'page-option-show-title', 'Yes'),
('826', '515', 'page-option-top-slider-types', 'No Slider'),
('827', '515', 'page-option-top-slider-height', '360'),
('828', '515', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('829', '515', '_wp_page_template', 'default'),
('830', '515', 'page-option-layer-slider-id', '1'),
('831', '528', 'page-option-caption', ''),
('832', '528', '_edit_last', '1'),
('833', '528', 'page-option-item-xml', '<item-tag></item-tag>'),
('834', '528', 'page-option-sidebar-template', 'right-sidebar'),
('835', '528', 'page-option-choose-left-sidebar', 'shortcodes'),
('836', '528', 'page-option-choose-right-sidebar', 'shortcodes'),
('837', '528', 'page-option-show-title', 'Yes'),
('838', '528', 'page-option-top-slider-types', 'No Slider'),
('839', '528', 'page-option-top-slider-height', '360'),
('840', '528', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('841', '528', '_wp_page_template', 'default'),
('842', '528', 'page-option-show-content', 'Yes'),
('843', '528', 'page-option-layer-slider-id', '1'),
('844', '546', 'page-option-caption', ''),
('845', '546', 'page-option-show-content', 'Yes'),
('846', '546', '_edit_last', '1'),
('847', '546', 'page-option-item-xml', '<item-tag></item-tag>'),
('848', '546', 'page-option-sidebar-template', 'right-sidebar'),
('849', '546', 'page-option-choose-left-sidebar', 'shortcodes'),
('850', '546', 'page-option-choose-right-sidebar', 'shortcodes'),
('851', '546', 'page-option-show-title', 'Yes'),
('852', '546', 'page-option-top-slider-types', 'No Slider'),
('853', '546', 'page-option-top-slider-height', '360'),
('854', '546', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('855', '546', '_wp_page_template', 'default'),
('856', '558', 'page-option-caption', 'Consectetur Egestas Ipsum Risus'),
('857', '558', 'page-option-show-content', 'Yes'),
('858', '558', '_edit_last', '1'),
('859', '558', 'page-option-item-xml', '<item-tag></item-tag>'),
('860', '558', 'page-option-sidebar-template', 'right-sidebar'),
('861', '558', 'page-option-choose-left-sidebar', 'shortcodes'),
('862', '558', 'page-option-choose-right-sidebar', 'shortcodes'),
('863', '558', 'page-option-show-title', 'Yes'),
('864', '558', 'page-option-top-slider-types', 'Title'),
('865', '558', 'page-option-top-slider-height', '360'),
('866', '558', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('867', '558', '_wp_page_template', 'default'),
('868', '558', 'page-option-header-background', ''),
('869', '622', 'page-option-caption', ''),
('870', '622', 'page-option-show-content', 'Yes'),
('871', '622', '_edit_last', '1'),
('872', '622', 'page-option-item-xml', '<item-tag></item-tag>'),
('873', '622', 'page-option-sidebar-template', 'right-sidebar'),
('874', '622', 'page-option-choose-left-sidebar', 'shortcodes'),
('875', '622', 'page-option-choose-right-sidebar', 'shortcodes'),
('876', '622', 'page-option-show-title', 'Yes'),
('877', '622', 'page-option-top-slider-types', 'No Slider'),
('878', '622', 'page-option-top-slider-height', '360'),
('879', '622', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('880', '622', '_wp_page_template', 'default'),
('881', '631', 'page-option-caption', ''),
('882', '631', 'page-option-show-content', 'Yes'),
('883', '631', '_edit_last', '1'),
('884', '631', 'page-option-item-xml', '<item-tag></item-tag>'),
('885', '631', 'page-option-sidebar-template', 'right-sidebar'),
('886', '631', 'page-option-choose-left-sidebar', 'shortcodes'),
('887', '631', 'page-option-choose-right-sidebar', 'shortcodes'),
('888', '631', 'page-option-show-title', 'Yes'),
('889', '631', 'page-option-top-slider-types', 'No Slider'),
('890', '631', 'page-option-top-slider-height', '360'),
('891', '631', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('892', '631', '_wp_page_template', 'default'),
('893', '641', 'page-option-caption', 'Consectetur Egestas Ipsum Risus'),
('894', '641', 'page-option-show-content', 'Yes'),
('895', '641', '_edit_last', '1'),
('896', '641', 'page-option-item-xml', '<item-tag></item-tag>'),
('897', '641', 'page-option-sidebar-template', 'right-sidebar'),
('898', '641', 'page-option-choose-left-sidebar', 'shortcodes'),
('899', '641', 'page-option-choose-right-sidebar', 'shortcodes'),
('900', '641', 'page-option-show-title', 'Yes'),
('901', '641', 'page-option-top-slider-types', 'Title'),
('902', '641', 'page-option-top-slider-height', '360'),
('903', '641', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('904', '641', '_wp_page_template', 'default'),
('905', '641', 'page-option-header-background', ''),
('906', '672', 'page-option-caption', 'Risus Sem Malesuada Euismod'),
('907', '672', 'page-option-show-content', 'Yes'),
('908', '672', 'page-option-item-xml', '<item-tag></item-tag>'),
('909', '672', '_edit_last', '1'),
('910', '672', 'page-option-sidebar-template', 'right-sidebar'),
('911', '672', 'page-option-choose-left-sidebar', 'shortcodes'),
('912', '672', 'page-option-choose-right-sidebar', 'shortcodes'),
('913', '672', 'page-option-show-title', 'Yes'),
('914', '672', 'page-option-top-slider-types', 'Title'),
('915', '672', 'page-option-top-slider-height', '360'),
('916', '672', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('917', '672', '_wp_page_template', 'default'),
('918', '672', 'page-option-header-background', ''),
('919', '694', 'page-option-caption', 'Consectetur Egestas Ipsum Risus'),
('920', '694', 'page-option-show-content', 'Yes'),
('921', '694', '_edit_last', '1'),
('922', '694', 'page-option-item-xml', '<item-tag></item-tag>'),
('923', '694', 'page-option-sidebar-template', 'right-sidebar'),
('924', '694', 'page-option-choose-left-sidebar', 'shortcodes'),
('925', '694', 'page-option-choose-right-sidebar', 'shortcodes'),
('926', '694', 'page-option-show-title', 'Yes'),
('927', '694', 'page-option-top-slider-types', 'No Slider'),
('928', '694', 'page-option-top-slider-height', '360'),
('929', '694', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('930', '694', '_wp_page_template', 'default'),
('931', '842', '_edit_last', '1'),
('932', '842', 'page-option-item-xml', '<item-tag></item-tag>'),
('933', '842', 'page-option-sidebar-template', 'right-sidebar'),
('934', '842', 'page-option-choose-left-sidebar', 'portfolio'),
('935', '842', 'page-option-choose-right-sidebar', 'features'),
('936', '842', 'page-option-show-title', 'Yes'),
('937', '842', 'page-option-top-slider-types', 'No Slider'),
('938', '842', 'page-option-top-slider-height', '360'),
('939', '842', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('940', '842', '_wp_page_template', 'default'),
('941', '1216', '_edit_last', '1'),
('942', '1216', 'page-option-item-xml', '<item-tag></item-tag>'),
('943', '1216', 'page-option-sidebar-template', 'no-sidebar'),
('944', '1216', 'page-option-choose-left-sidebar', 'blog'),
('945', '1216', 'page-option-choose-right-sidebar', 'blog'),
('946', '1216', 'page-option-show-title', 'Yes'),
('947', '1216', 'page-option-top-slider-types', 'Title'),
('948', '1216', 'page-option-top-slider-height', '360'),
('949', '1216', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('950', '1216', '_wp_page_template', 'default'),
('951', '1216', 'page-option-caption', ''),
('952', '1216', 'page-option-show-content', 'Yes'),
('953', '1216', 'page-option-layer-slider-id', '1'),
('954', '1216', 'page-option-header-background', ''),
('955', '1344', 'page-option-item-xml', '<item-tag></item-tag>'),
('956', '1344', 'page-option-choose-left-sidebar', 'shortcodes'),
('957', '1344', 'page-option-choose-right-sidebar', 'shortcodes'),
('958', '1344', 'page-option-show-title', 'Yes'),
('959', '1344', 'page-option-top-slider-types', 'Title'),
('960', '1344', 'page-option-top-slider-height', '360'),
('961', '1344', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('962', '1344', '_wp_page_template', 'default'),
('963', '1344', 'page-option-sidebar-template', 'right-sidebar'),
('964', '1344', '_edit_last', '1'),
('965', '1344', 'page-option-caption', ''),
('966', '1344', 'page-option-show-content', 'Yes'),
('967', '1344', 'page-option-header-background', ''),
('968', '1358', 'page-option-show-title', 'Yes'),
('969', '1358', 'page-option-top-slider-types', 'No Slider'),
('970', '1358', 'page-option-top-slider-height', '360'),
('971', '1358', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('972', '1358', '_wp_page_template', 'default'),
('973', '1358', 'page-option-item-xml', '<item-tag></item-tag>'),
('974', '1358', 'page-option-sidebar-template', 'right-sidebar'),
('975', '1358', 'page-option-choose-left-sidebar', 'blog'),
('976', '1358', 'page-option-choose-right-sidebar', 'shortcodes'),
('977', '1358', '_edit_last', '1'),
('978', '1358', 'page-option-show-content', 'Yes'),
('979', '1358', 'page-option-caption', 'Sem Malesuada Vulputate'),
('980', '1358', 'page-option-layer-slider-id', '1'),
('981', '1426', 'page-option-choose-right-sidebar', 'shortcodes'),
('982', '1426', 'page-option-show-title', 'Yes'),
('983', '1426', 'page-option-show-content', 'Yes'),
('984', '1426', 'page-option-top-slider-types', 'Title'),
('985', '1426', 'page-option-top-slider-height', '360'),
('986', '1426', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('987', '1426', '_wp_page_template', 'default'),
('988', '1426', 'page-option-choose-left-sidebar', 'blog'),
('989', '1426', 'page-option-sidebar-template', 'right-sidebar'),
('990', '1426', '_edit_last', '1'),
('991', '1426', 'page-option-item-xml', '<item-tag></item-tag>'),
('992', '1426', 'page-option-caption', ''),
('993', '1426', 'page-option-header-background', ''),
('994', '1448', '_wp_page_template', 'default'),
('995', '1448', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('996', '1448', 'page-option-top-slider-height', '360'),
('997', '1448', 'page-option-top-slider-types', 'No Slider'),
('998', '1448', 'page-option-show-content', 'Yes'),
('999', '1448', 'page-option-show-title', 'Yes'),
('1000', '1448', 'page-option-item-xml', '<item-tag><Gallery><size>element1-1</size><header></header><item-size>1/4</item-size><page>gallery</page></Gallery></item-tag>'),
('1001', '1448', 'page-option-sidebar-template', 'no-sidebar'),
('1002', '1448', 'page-option-choose-left-sidebar', 'blog'),
('1003', '1448', 'page-option-choose-right-sidebar', 'blog'),
('1004', '1448', '_edit_last', '1'),
('1005', '1448', 'page-option-caption', 'Sem Malesuada Vulputate'),
('1006', '1448', 'page-option-layer-slider-id', '1'),
('1007', '1451', '_edit_last', '1'),
('1008', '1451', 'page-option-item-xml', '<item-tag><Gallery><size>element1-1</size><header></header><item-size>1/3</item-size><page>gallery</page></Gallery></item-tag>'),
('1009', '1451', 'page-option-sidebar-template', 'no-sidebar'),
('1010', '1451', 'page-option-choose-left-sidebar', 'blog'),
('1011', '1451', 'page-option-choose-right-sidebar', 'blog'),
('1012', '1451', 'page-option-show-title', 'Yes'),
('1013', '1451', 'page-option-show-content', 'Yes'),
('1014', '1451', 'page-option-top-slider-types', 'No Slider'),
('1015', '1451', 'page-option-top-slider-height', '360'),
('1016', '1451', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1017', '1451', '_wp_page_template', 'default'),
('1018', '1454', '_wp_page_template', 'default'),
('1019', '1454', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1020', '1454', 'page-option-top-slider-height', '360'),
('1021', '1454', 'page-option-top-slider-types', 'No Slider'),
('1022', '1454', 'page-option-show-content', 'Yes'),
('1023', '1454', 'page-option-show-title', 'Yes'),
('1024', '1454', 'page-option-choose-right-sidebar', 'blog'),
('1025', '1454', 'page-option-choose-left-sidebar', 'blog'),
('1026', '1454', '_edit_last', '1'),
('1027', '1454', 'page-option-item-xml', '<item-tag><Gallery><size>element1-1</size><header></header><item-size>1/2</item-size><page>gallery</page></Gallery></item-tag>'),
('1028', '1454', 'page-option-sidebar-template', 'no-sidebar'),
('1029', '1461', 'page-option-item-xml', '<item-tag></item-tag>'),
('1030', '1461', 'page-option-sidebar-template', 'no-sidebar'),
('1031', '1461', 'page-option-choose-left-sidebar', 'blog'),
('1032', '1461', 'page-option-choose-right-sidebar', 'blog'),
('1033', '1461', 'page-option-show-title', 'Yes'),
('1034', '1461', 'page-option-show-content', 'Yes'),
('1035', '1461', 'page-option-top-slider-types', 'Title'),
('1036', '1461', 'page-option-top-slider-height', '360'),
('1037', '1461', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1038', '1461', '_wp_page_template', 'default'),
('1039', '1461', '_edit_last', '1'),
('1040', '1461', 'page-option-caption', 'Caption Allowed Here'),
('1041', '1461', 'page-option-header-background', ''),
('1042', '1899', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1043', '1899', 'page-option-top-slider-height', '360'),
('1044', '1899', 'page-option-top-slider-types', 'Title'),
('1045', '1899', 'page-option-show-content', 'Yes'),
('1046', '1899', 'page-option-caption', ''),
('1047', '1899', 'page-option-show-title', 'Yes'),
('1048', '1899', 'page-option-choose-right-sidebar', 'blog'),
('1049', '1899', 'page-option-choose-left-sidebar', 'blog'),
('1050', '1899', 'page-option-sidebar-template', 'no-sidebar'),
('1051', '1899', 'page-option-item-xml', '<item-tag></item-tag>'),
('1052', '1899', '_edit_last', '1'),
('1053', '1899', '_wp_page_template', 'default'),
('1054', '1899', 'page-option-layer-slider-id', '1'),
('1055', '1899', 'page-option-header-background', ''),
('1056', '1909', 'page-option-top-slider-height', '360'),
('1057', '1909', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1058', '1909', '_wp_page_template', 'default'),
('1059', '1909', 'page-option-top-slider-types', 'Title'),
('1060', '1909', 'page-option-show-content', 'Yes'),
('1061', '1909', 'page-option-caption', ''),
('1062', '1909', 'page-option-show-title', 'Yes'),
('1063', '1909', 'page-option-choose-right-sidebar', 'blog'),
('1064', '1909', 'page-option-choose-left-sidebar', 'blog'),
('1065', '1909', 'page-option-sidebar-template', 'no-sidebar'),
('1066', '1909', '_edit_last', '1'),
('1067', '1909', 'page-option-item-xml', '<item-tag></item-tag>'),
('1068', '1909', 'page-option-layer-slider-id', '1'),
('1069', '1909', 'page-option-header-background', ''),
('1070', '1912', '_edit_last', '1'),
('1071', '1912', 'page-option-item-xml', '<item-tag></item-tag>'),
('1072', '1912', 'page-option-sidebar-template', 'no-sidebar'),
('1073', '1912', 'page-option-choose-left-sidebar', 'blog'),
('1074', '1912', 'page-option-choose-right-sidebar', 'blog'),
('1075', '1912', 'page-option-show-title', 'Yes'),
('1076', '1912', 'page-option-caption', ''),
('1077', '1912', 'page-option-show-content', 'Yes'),
('1078', '1912', 'page-option-top-slider-types', 'Title'),
('1079', '1912', 'page-option-top-slider-height', '360'),
('1080', '1912', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1081', '1912', '_wp_page_template', 'default'),
('1082', '1912', 'page-option-layer-slider-id', '1'),
('1083', '1912', 'page-option-header-background', ''),
('1084', '2469', '_wp_page_template', 'default'),
('1085', '1915', '_wp_page_template', 'default'),
('1086', '1915', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1087', '1915', 'page-option-top-slider-height', '360'),
('1088', '1915', 'page-option-top-slider-types', 'Title'),
('1089', '1915', 'page-option-show-content', 'Yes'),
('1090', '1915', '_edit_last', '1'),
('1091', '1915', 'page-option-item-xml', '<item-tag></item-tag>'),
('1092', '1915', 'page-option-sidebar-template', 'no-sidebar'),
('1093', '1915', 'page-option-choose-left-sidebar', 'blog'),
('1094', '1915', 'page-option-caption', ''),
('1095', '1915', 'page-option-choose-right-sidebar', 'blog'),
('1096', '1915', 'page-option-show-title', 'Yes'),
('1097', '1915', 'page-option-layer-slider-id', '1'),
('1098', '1915', 'page-option-header-background', ''),
('1099', '2079', 'page-option-header-background', ''),
('1100', '2079', '_edit_last', '1'),
('1101', '2079', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/2</item-size><category>all</category><portfolio-type>Filter Portfolio</portfolio-type><num-fetch>6</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('1102', '2079', 'page-option-show-content', 'Yes'),
('1103', '2079', 'page-option-sidebar-template', 'no-sidebar'),
('1104', '2079', 'page-option-choose-left-sidebar', 'portfolio'),
('1105', '2079', 'page-option-choose-right-sidebar', 'portfolio'),
('1106', '2079', 'page-option-show-title', 'Yes'),
('1107', '2079', 'page-option-top-slider-types', 'Title'),
('1108', '2079', 'page-option-top-slider-height', '360'),
('1109', '2079', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1110', '2079', '_dp_original', '364'),
('1111', '2079', '_wp_page_template', 'default'),
('1112', '2079', 'page-option-caption', ''),
('1113', '2080', 'page-option-header-background', ''),
('1114', '2080', '_edit_last', '1'),
('1115', '2080', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Filter Portfolio</portfolio-type><num-fetch>9</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('1116', '2080', 'page-option-show-content', 'Yes'),
('1117', '2080', 'page-option-sidebar-template', 'no-sidebar'),
('1118', '2080', 'page-option-choose-left-sidebar', 'portfolio'),
('1119', '2080', 'page-option-choose-right-sidebar', 'portfolio'),
('1120', '2080', 'page-option-show-title', 'Yes'),
('1121', '2080', 'page-option-top-slider-types', 'Title'),
('1122', '2080', 'page-option-top-slider-height', '360'),
('1123', '2080', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1124', '2080', '_dp_original', '365'),
('1125', '2080', '_wp_page_template', 'default'),
('1126', '2080', 'page-option-caption', ''),
('1127', '2081', 'page-option-header-background', ''),
('1128', '2081', '_wp_page_template', 'default'),
('1129', '2081', '_edit_last', '1'),
('1130', '2081', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/4</item-size><category>all</category><portfolio-type>Filter Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>None</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('1131', '2081', 'page-option-show-content', 'Yes'),
('1132', '2081', 'page-option-sidebar-template', 'no-sidebar'),
('1133', '2081', 'page-option-choose-left-sidebar', 'portfolio'),
('1134', '2081', 'page-option-choose-right-sidebar', 'portfolio'),
('1135', '2081', 'page-option-show-title', 'Yes'),
('1136', '2081', 'page-option-top-slider-types', 'Title'),
('1137', '2081', 'page-option-top-slider-height', '360'),
('1138', '2081', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1139', '2081', '_dp_original', '366'),
('1140', '2081', 'page-option-caption', ''),
('1141', '2114', 'page-option-choose-right-sidebar', 'archive'),
('1142', '2114', 'page-option-show-title', 'Yes'),
('1143', '2114', 'page-option-show-content', 'Yes'),
('1144', '2114', 'page-option-top-slider-types', 'No Slider'),
('1145', '2114', 'page-option-top-slider-height', '360'),
('1146', '2114', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1147', '2114', '_wp_page_template', 'default'),
('1148', '2114', 'page-option-choose-left-sidebar', 'blog'),
('1149', '2114', 'page-option-sidebar-template', 'right-sidebar'),
('1150', '2114', 'page-option-item-xml', '<item-tag><Toggle-Box><size>element1-1</size><header></header><tab-item><tab><title>Bibendum Magna Porta Tortor</title><caption>Vestibulum id ligula porta felis euismod semper. Cras mattis consectetur purus sit amet fermentum. Maecenas faucibus mollis interdum.Nullam id dolor id nibh ultricies vehicula ut id elit.</caption><active>No</active></tab><tab><title>Ligula Bibendum Ullamcorper</title><caption>Donec ullamcorper nulla non metus auctor fringilla. Maecenas faucibus mollis interdum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</caption><active>No</active></tab><tab><title>Tortor Ipsum Dapibus</title><caption>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Curabitur blandit tempus porttitor. Curabitur blandit tempus porttitor.</caption><active>No</active></tab><tab><title>Mollis Nullam Elit</title><caption>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Nulla vitae elit libero, a pharetra augue.</caption><active>No</active></tab><tab><title>Risus Justo Cras Cursus</title><caption>Vestibulum id ligula porta felis euismod semper. Nullam id dolor id nibh ultricies vehicula ut id elit. Cras mattis consectetur purus sit amet fermentum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</caption><active>No</active></tab><tab><title>Bibendum Adipiscing Commodo</title><caption>Aenean lacinia bibendum nulla sed consectetur. Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec ullamcorper nulla non metus auctor fringilla.</caption><active>No</active></tab><tab><title>Euismod Porta Ridiculus</title><caption>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.</caption><active>No</active></tab></tab-item></Toggle-Box></item-tag>'),
('1151', '2114', '_edit_last', '1'),
('1152', '2114', 'page-option-caption', 'Sem Malesuada Vulputate'),
('1153', '2114', 'page-option-layer-slider-id', '1'),
('1154', '2115', '_edit_last', '1'),
('1155', '2115', 'page-option-item-xml', '<item-tag></item-tag>'),
('1156', '2115', 'page-option-sidebar-template', 'no-sidebar'),
('1157', '2115', 'page-option-choose-left-sidebar', 'blog'),
('1158', '2115', 'page-option-choose-right-sidebar', 'blog'),
('1159', '2115', 'page-option-show-title', 'Yes'),
('1160', '2115', 'page-option-show-content', 'Yes'),
('1161', '2115', 'page-option-top-slider-types', 'No Slider'),
('1162', '2115', 'page-option-top-slider-height', '360'),
('1163', '2115', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1164', '2115', '_wp_page_template', 'page-sitemap.php'),
('1165', '2115', 'page-option-caption', 'Nunc aliquam rhoncus ante'),
('1166', '2115', 'page-option-layer-slider-id', '1'),
('1167', '2184', 'page-option-show-title', 'Yes'),
('1168', '2184', 'page-option-top-slider-types', 'Title'),
('1169', '2184', 'page-option-top-slider-height', '360'),
('1170', '2184', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1171', '2184', 'page-option-show-content', 'Yes'),
('1172', '2184', '_wp_page_template', 'default'),
('1173', '2184', 'page-option-choose-left-sidebar', 'blog'),
('1174', '2184', 'page-option-choose-right-sidebar', 'blog'),
('1175', '2184', '_dp_original', '122'),
('1176', '2184', '_edit_last', '1'),
('1177', '2184', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/4 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>8</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>No</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1178', '2184', 'page-option-sidebar-template', 'no-sidebar'),
('1179', '2184', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1180', '2184', 'page-option-layer-slider-id', '1'),
('1181', '2184', 'page-option-header-background', ''),
('1182', '2330', '_edit_last', '1'),
('1183', '2330', 'page-option-item-xml', '<item-tag><Personnal><size>element1-1</size><header></header><item-size>1/4</item-size><num-fetch>4</num-fetch><category>personnel-cat</category></Personnal></item-tag>'),
('1184', '2330', 'page-option-sidebar-template', 'no-sidebar'),
('1185', '2330', 'page-option-choose-left-sidebar', 'blog'),
('1186', '2330', 'page-option-choose-right-sidebar', 'blog'),
('1187', '2330', 'page-option-show-title', 'Yes'),
('1188', '2330', 'page-option-show-content', 'Yes'),
('1189', '2330', 'page-option-top-slider-types', 'No Slider'),
('1190', '2330', 'page-option-top-slider-height', '360'),
('1191', '2330', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1192', '2330', '_wp_page_template', 'default'),
('1193', '2330', 'page-option-caption', 'Sem Malesuada Vulputate'),
('1194', '2330', 'page-option-layer-slider-id', '1'),
('1195', '2336', '_edit_last', '1'),
('1196', '2336', 'page-option-item-xml', '<item-tag></item-tag>'),
('1197', '2336', 'page-option-sidebar-template', 'no-sidebar'),
('1198', '2336', 'page-option-choose-left-sidebar', 'blog'),
('1199', '2336', 'page-option-choose-right-sidebar', 'blog'),
('1200', '2336', 'page-option-show-title', 'Yes'),
('1201', '2336', 'page-option-show-content', 'Yes'),
('1202', '2336', 'page-option-top-slider-types', 'No Slider'),
('1203', '2336', 'page-option-top-slider-height', '360'),
('1204', '2336', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1205', '2336', '_wp_page_template', 'default'),
('1206', '2395', '_edit_last', '1'),
('1207', '2395', 'page-option-item-xml', '<item-tag><Gallery><size>element1-1</size><header></header><item-size>1/4</item-size><page>gallery</page></Gallery></item-tag>'),
('1208', '2395', 'page-option-sidebar-template', 'no-sidebar'),
('1209', '2395', 'page-option-choose-left-sidebar', 'blog'),
('1210', '2395', 'page-option-choose-right-sidebar', 'blog'),
('1211', '2395', 'page-option-show-title', 'Yes'),
('1212', '2395', 'page-option-show-content', 'Yes'),
('1213', '2395', 'page-option-top-slider-types', 'Title'),
('1214', '2395', 'page-option-top-slider-height', '360'),
('1215', '2395', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1216', '2395', '_wp_page_template', 'default'),
('1217', '2395', 'page-option-header-background', ''),
('1218', '2470', '_wp_page_template', 'default'),
('1219', '2747', '_wp_page_template', 'default'),
('1220', '3010', 'page-option-show-title', 'Yes'),
('1221', '3010', 'page-option-top-slider-types', 'Title'),
('1222', '3010', 'page-option-top-slider-height', '360'),
('1223', '3010', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1224', '3010', 'page-option-show-content', 'Yes'),
('1225', '3010', '_wp_page_template', 'default'),
('1226', '3010', 'page-option-choose-left-sidebar', 'blog'),
('1227', '3010', 'page-option-choose-right-sidebar', 'blog'),
('1228', '3010', '_dp_original', '2184'),
('1229', '3010', '_edit_last', '1'),
('1230', '3010', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/3 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>300</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1231', '3010', 'page-option-sidebar-template', 'no-sidebar'),
('1232', '3010', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1233', '3010', 'page-option-layer-slider-id', '1'),
('1234', '3010', 'page-option-header-background', ''),
('1235', '3011', 'page-option-show-title', 'Yes'),
('1236', '3011', 'page-option-top-slider-types', 'Title'),
('1237', '3011', 'page-option-top-slider-height', '360'),
('1238', '3011', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1239', '3011', 'page-option-show-content', 'Yes'),
('1240', '3011', '_wp_page_template', 'default'),
('1241', '3011', 'page-option-choose-left-sidebar', 'blog'),
('1242', '3011', 'page-option-choose-right-sidebar', 'blog'),
('1243', '3011', '_dp_original', '3010'),
('1244', '3011', '_edit_last', '1'),
('1245', '3011', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/2 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>300</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1246', '3011', 'page-option-sidebar-template', 'no-sidebar'),
('1247', '3011', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1248', '3011', 'page-option-layer-slider-id', '1'),
('1249', '3011', 'page-option-header-background', ''),
('1250', '3014', 'page-option-show-title', 'Yes'),
('1251', '3014', 'page-option-top-slider-types', 'Title'),
('1252', '3014', 'page-option-top-slider-height', '360'),
('1253', '3014', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1254', '3014', 'page-option-show-content', 'Yes'),
('1255', '3014', '_wp_page_template', 'default'),
('1256', '3014', 'page-option-choose-left-sidebar', 'blog'),
('1257', '3014', 'page-option-choose-right-sidebar', 'blog'),
('1258', '3014', '_dp_original', '2184'),
('1259', '3014', '_edit_last', '1'),
('1260', '3014', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/1 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>4</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1261', '3014', 'page-option-sidebar-template', 'right-sidebar'),
('1262', '3014', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1263', '3014', 'page-option-layer-slider-id', '1'),
('1264', '3014', 'page-option-header-background', ''),
('1265', '3022', 'page-option-show-title', 'Yes'),
('1266', '3022', 'page-option-top-slider-types', 'Title'),
('1267', '3022', 'page-option-top-slider-height', '360'),
('1268', '3022', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1269', '3022', 'page-option-show-content', 'Yes'),
('1270', '3022', '_wp_page_template', 'default'),
('1271', '3022', 'page-option-choose-left-sidebar', 'blog'),
('1272', '3022', 'page-option-choose-right-sidebar', 'blog'),
('1273', '3022', '_dp_original', '3014'),
('1274', '3022', '_edit_last', '1'),
('1275', '3022', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/2 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>300</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1276', '3022', 'page-option-sidebar-template', 'right-sidebar'),
('1277', '3022', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1278', '3022', 'page-option-layer-slider-id', '1'),
('1279', '3022', 'page-option-header-background', ''),
('1280', '3023', 'page-option-show-title', 'Yes'),
('1281', '3023', 'page-option-top-slider-types', 'Title'),
('1282', '3023', 'page-option-top-slider-height', '360'),
('1283', '3023', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1284', '3023', 'page-option-show-content', 'Yes'),
('1285', '3023', '_wp_page_template', 'default'),
('1286', '3023', 'page-option-choose-left-sidebar', 'blog'),
('1287', '3023', 'page-option-choose-right-sidebar', 'blog'),
('1288', '3023', '_dp_original', '3022'),
('1289', '3023', '_edit_last', '1'),
('1290', '3023', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/3 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1291', '3023', 'page-option-sidebar-template', 'right-sidebar'),
('1292', '3023', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1293', '3023', 'page-option-layer-slider-id', '1'),
('1294', '3023', 'page-option-header-background', ''),
('1295', '3026', 'page-option-show-title', 'Yes'),
('1296', '3026', 'page-option-top-slider-types', 'Title'),
('1297', '3026', 'page-option-top-slider-height', '360'),
('1298', '3026', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1299', '3026', 'page-option-show-content', 'Yes'),
('1300', '3026', '_wp_page_template', 'default'),
('1301', '3026', 'page-option-choose-left-sidebar', 'blog-left'),
('1302', '3026', 'page-option-choose-right-sidebar', 'blog'),
('1303', '3026', '_dp_original', '3014'),
('1304', '3026', '_edit_last', '1'),
('1305', '3026', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/1 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>4</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1306', '3026', 'page-option-sidebar-template', 'left-sidebar'),
('1307', '3026', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1308', '3026', 'page-option-layer-slider-id', '1'),
('1309', '3026', 'page-option-header-background', ''),
('1310', '3027', 'page-option-show-title', 'Yes'),
('1311', '3027', 'page-option-top-slider-types', 'Title'),
('1312', '3027', 'page-option-top-slider-height', '360'),
('1313', '3027', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1314', '3027', 'page-option-show-content', 'Yes'),
('1315', '3027', '_wp_page_template', 'default'),
('1316', '3027', 'page-option-choose-left-sidebar', 'blog-left'),
('1317', '3027', 'page-option-choose-right-sidebar', 'blog'),
('1318', '3027', '_dp_original', '3022'),
('1319', '3027', '_edit_last', '1'),
('1320', '3027', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/2 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>300</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1321', '3027', 'page-option-sidebar-template', 'left-sidebar'),
('1322', '3027', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1323', '3027', 'page-option-layer-slider-id', '1'),
('1324', '3027', 'page-option-header-background', ''),
('1428', '2325', '_edit_last', '1'),
('1429', '2325', 'personnal-option-position', 'Writer'),
('1430', '2325', '_thumbnail_id', '3070'),
('1431', '2334', '_edit_last', '1'),
('1432', '2334', 'personnal-option-position', 'Doctor'),
('1433', '2334', '_dp_original', '2325'),
('1434', '2334', '_thumbnail_id', '3069'),
('1559', '3031', 'page-option-show-title', 'Yes'),
('1560', '3031', 'page-option-top-slider-types', 'Title'),
('1561', '3031', 'page-option-top-slider-height', '360'),
('1562', '3031', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1563', '3031', 'page-option-show-content', 'Yes'),
('1564', '3031', '_wp_page_template', 'default'),
('1565', '3031', 'page-option-choose-left-sidebar', 'blog-left'),
('1566', '3031', 'page-option-choose-right-sidebar', 'blog'),
('1567', '3031', '_dp_original', '3023'),
('1568', '3031', '_edit_last', '1'),
('1569', '3031', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/3 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1570', '3031', 'page-option-sidebar-template', 'left-sidebar'),
('1571', '3031', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1572', '3031', 'page-option-layer-slider-id', '1'),
('1573', '3031', 'page-option-header-background', ''),
('1574', '3032', 'page-option-show-title', 'Yes'),
('1575', '3032', 'page-option-top-slider-types', 'Title'),
('1576', '3032', 'page-option-top-slider-height', '360'),
('1577', '3032', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1578', '3032', 'page-option-show-content', 'Yes'),
('1579', '3032', '_wp_page_template', 'default'),
('1580', '3032', 'page-option-choose-left-sidebar', 'blog-left'),
('1581', '3032', 'page-option-choose-right-sidebar', 'blog'),
('1582', '3032', '_dp_original', '3028'),
('1583', '3032', '_edit_last', '1'),
('1584', '3032', 'page-option-item-xml', '<item-tag><Blog><size>element1-1</size><header></header><view-all-blog>None</view-all-blog><item-size>1/2 Blog Grid</item-size><category>blog</category><show-thumbnail>Yes</show-thumbnail><num-fetch>6</num-fetch><num-excerpt>200</num-excerpt><show-full-blog-post>No</show-full-blog-post><pagination>Yes</pagination><orderby>date</orderby><order>desc</order></Blog></item-tag>'),
('1585', '3032', 'page-option-sidebar-template', 'both-sidebar'),
('1586', '3032', 'page-option-caption', 'Mollis Cras Euismod Parturient'),
('1587', '3032', 'page-option-layer-slider-id', '1'),
('1588', '3032', 'page-option-header-background', ''),
('1589', '3156', 'page-option-caption', 'Small Caption Allowed Here'),
('1590', '3156', 'page-option-sidebar-template', 'no-sidebar'),
('1591', '3156', 'page-option-show-title', 'Yes'),
('1592', '3156', 'page-option-top-slider-types', 'Title'),
('1593', '3156', 'page-option-top-slider-height', '360'),
('1594', '3156', 'page-option-top-slider-xml', '<slider-item></slider-item>'),
('1595', '3156', '_dp_original', '287'),
('1596', '3156', 'page-option-header-background', ''),
('1597', '3156', 'page-option-choose-left-sidebar', 'blog'),
('1598', '3156', 'page-option-choose-right-sidebar', 'blog'),
('1599', '3156', 'page-option-show-content', 'Yes'),
('1600', '3156', '_wp_page_template', 'default'),
('1601', '3156', '_edit_last', '1'),
('1602', '3156', 'page-option-item-xml', '<item-tag><Portfolio><size>element1-1</size><header></header><view-all-portfolio>None</view-all-portfolio><item-size>1/3</item-size><category>all</category><portfolio-type>Portfolio</portfolio-type><num-fetch>8</num-fetch><feature>justo-malesuada-ullamcorper</feature><show-title>Yes</show-title><show-tag>Yes</show-tag><pagination>No</pagination><orderby>date</orderby><order>desc</order></Portfolio></item-tag>'),
('1603', '3157', '_thumbnail_id', '2938'),
('1604', '3157', '_edit_last', '1'),
('1605', '3157', 'post-option-sidebar-template', 'no-sidebar'),
('1606', '3157', 'post-option-thumbnail-html5-video', ''),
('1607', '3157', 'post-option-skill-value', 'LogicPro'),
('1608', '3157', 'post-option-clients-name', 'BMG'),
('1609', '3157', 'post-option-website-url', 'http://google.com'),
('1610', '3157', 'post-option-author-info-enabled', ''),
('1611', '3157', 'post-option-choose-left-sidebar', ''),
('1612', '3157', 'post-option-thumbnail-types', 'Image'),
('1613', '3157', 'post-option-featured-image-type', 'Link to Current Post'),
('1614', '3157', 'post-option-featured-image-url', ''),
('1615', '3157', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1616', '3157', 'post-option-inside-thumbnail-types', 'Image'),
('1617', '3157', 'post-option-inside-thumbnial-image', '2944'),
('1618', '3157', 'post-option-inside-thumbnail-video', ''),
('1619', '3157', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1620', '3157', 'post-option-caption', ''),
('1621', '3157', 'post-option-inside-thumbnail-html5-video', ''),
('1622', '3157', 'post-option-choose-right-sidebar', ''),
('1623', '3157', 'post-option-social-enabled', ''),
('1624', '3157', 'post-option-blog-header-title', ''),
('1625', '3157', 'post-option-thumbnail-video', ''),
('1626', '3158', 'post-option-social-enabled', ''),
('1627', '3158', '_thumbnail_id', '2921'),
('1628', '3158', 'post-option-inside-thumbnail-html5-video', ''),
('1629', '3158', '_edit_last', '1'),
('1630', '3158', 'post-option-sidebar-template', 'no-sidebar'),
('1631', '3158', 'post-option-thumbnail-html5-video', ''),
('1632', '3158', 'post-option-skill-value', 'Illustrator, Photoshop'),
('1633', '3158', 'post-option-clients-name', 'Google'),
('1634', '3158', 'post-option-website-url', 'http://google.com'),
('1635', '3158', 'post-option-author-info-enabled', ''),
('1636', '3158', 'post-option-thumbnail-types', 'Image'),
('1637', '3158', 'post-option-featured-image-type', 'Lightbox to Video'),
('1638', '3158', 'post-option-featured-image-url', 'http://vimeo.com/36828185'),
('1639', '3158', 'post-option-thumbnail-video', 'http://vimeo.com/36828185'),
('1640', '3158', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1641', '3158', 'post-option-inside-thumbnail-types', 'Video'),
('1642', '3158', 'post-option-inside-thumbnial-image', '2921'),
('1643', '3158', 'post-option-inside-thumbnail-video', 'http://vimeo.com/36828185'),
('1644', '3158', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1645', '3158', 'post-option-caption', ''),
('1646', '3158', 'post-option-blog-header-title', ''),
('1647', '3158', 'post-option-choose-left-sidebar', 'blog'),
('1648', '3158', 'post-option-choose-right-sidebar', 'blog'),
('1649', '3159', 'post-option-choose-left-sidebar', ''),
('1650', '3159', 'post-option-choose-right-sidebar', ''),
('1651', '3159', 'post-option-social-enabled', ''),
('1652', '3159', '_edit_last', '1'),
('1653', '3159', 'post-option-sidebar-template', 'no-sidebar'),
('1654', '3159', 'post-option-thumbnail-html5-video', ''),
('1655', '3159', 'post-option-skill-value', 'Brain Only'),
('1656', '3159', 'post-option-clients-name', 'Goodlayers'),
('1657', '3159', 'post-option-website-url', 'http://goodlayers.com'),
('1658', '3159', 'post-option-author-info-enabled', ''),
('1659', '3159', 'post-option-thumbnail-types', 'Slider'),
('1660', '3159', 'post-option-featured-image-type', 'Lightbox to Picture'),
('1661', '3159', 'post-option-featured-image-url', 'http://themes.goodlayers.com/goodspace/wp-content/uploads/2012/04/book07.jpg'),
('1662', '3159', 'post-option-thumbnail-video', 'http://vimeo.com/36828185'),
('1663', '3159', 'post-option-thumbnail-xml', '<slider-item><slider><image>2938</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2940</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2937</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1664', '3159', 'post-option-inside-thumbnail-types', 'Slider'),
('1665', '3159', 'post-option-inside-thumbnial-image', '2029'),
('1666', '3159', 'post-option-inside-thumbnail-video', 'http://vimeo.com/36828185'),
('1667', '3159', 'post-option-inside-thumbnail-xml', '<slider-item><slider><image>2943</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2941</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2940</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2937</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1668', '3159', 'post-option-caption', ''),
('1669', '3159', 'post-option-inside-thumbnail-html5-video', ''),
('1670', '3159', 'post-option-blog-header-title', ''),
('1671', '3159', '_thumbnail_id', '2937'),
('1672', '3160', '_thumbnail_id', '2924'),
('1673', '3160', '_edit_last', '1'),
('1674', '3160', 'post-option-sidebar-template', 'no-sidebar'),
('1675', '3160', 'post-option-thumbnail-html5-video', ''),
('1676', '3160', 'post-option-skill-value', 'HTML, CSS'),
('1677', '3160', 'post-option-clients-name', 'GoodLayers'),
('1678', '3160', 'post-option-website-url', 'http://goodlayers.com'),
('1679', '3160', 'post-option-author-info-enabled', ''),
('1680', '3160', 'post-option-thumbnail-types', 'Image'),
('1681', '3160', 'post-option-featured-image-type', 'Link to Current Post'),
('1682', '3160', 'post-option-featured-image-url', ''),
('1683', '3160', 'post-option-thumbnail-video', ''),
('1684', '3160', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1685', '3160', 'post-option-inside-thumbnail-types', 'Image'),
('1686', '3160', 'post-option-inside-thumbnial-image', '2924'),
('1687', '3160', 'post-option-inside-thumbnail-video', ''),
('1688', '3160', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1689', '3160', 'post-option-caption', ''),
('1690', '3160', 'post-option-inside-thumbnail-html5-video', ''),
('1691', '3160', 'post-option-blog-header-title', ''),
('1692', '3161', 'post-option-blog-header-title', ''),
('1693', '3161', 'post-option-blog-header-caption', ''),
('1694', '3161', 'post-option-thumbnail-html5-video', ''),
('1695', '3161', 'post-option-inside-thumbnail-html5-video', ''),
('1696', '3161', '_edit_last', '1'),
('1697', '3161', 'post-option-sidebar-template', 'right-sidebar'),
('1698', '3161', 'post-option-choose-left-sidebar', 'blog-left'),
('1699', '3161', 'post-option-choose-right-sidebar', 'blog'),
('1700', '3161', 'post-option-author-info-enabled', 'Yes'),
('1701', '3161', 'post-option-social-enabled', 'Yes'),
('1702', '3161', 'post-option-thumbnail-types', 'Image'),
('1703', '3161', 'post-option-thumbnail-video', ''),
('1704', '3161', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1705', '3161', 'post-option-inside-thumbnail-types', 'Image'),
('1706', '3161', 'post-option-inside-thumbnial-image', '2997'),
('1707', '3161', 'post-option-inside-thumbnail-video', ''),
('1708', '3161', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1709', '3161', 'post-option-caption', ''),
('1710', '3161', '_thumbnail_id', '2997'),
('1711', '3162', '_thumbnail_id', '3300'),
('1712', '3162', 'post-option-blog-header-title', ''),
('1713', '3162', '_edit_last', '1'),
('1714', '3162', 'post-option-sidebar-template', 'no-sidebar'),
('1715', '3162', 'post-option-skill-value', 'Illustrator, Photoshop'),
('1716', '3162', 'post-option-clients-name', 'goodlayers'),
('1717', '3162', 'post-option-website-url', 'http://goodlayers.com'),
('1718', '3162', 'post-option-author-info-enabled', ''),
('1719', '3162', 'post-option-thumbnail-types', 'Image'),
('1720', '3162', 'post-option-featured-image-type', 'Lightbox to Current Thumbnail'),
('1721', '3162', 'post-option-featured-image-url', ''),
('1722', '3162', 'post-option-thumbnail-video', ''),
('1723', '3162', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1724', '3162', 'post-option-inside-thumbnail-types', 'Image'),
('1725', '3162', 'post-option-inside-thumbnail-video', ''),
('1726', '3162', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1727', '3162', 'post-option-caption', ''),
('1728', '3162', 'post-option-thumbnail-html5-video', ''),
('1729', '3162', 'post-option-inside-thumbnail-html5-video', ''),
('1730', '3162', 'post-option-inside-thumbnial-image', '3300'),
('1731', '3163', 'post-option-choose-left-sidebar', 'blog'),
('1732', '3163', 'post-option-choose-right-sidebar', 'blog'),
('1733', '3163', 'post-option-blog-header-caption', ''),
('1734', '3163', '_edit_last', '1'),
('1735', '3163', 'post-option-sidebar-template', 'no-sidebar'),
('1736', '3163', 'post-option-author-info-enabled', 'Yes'),
('1737', '3163', 'post-option-social-enabled', 'Yes'),
('1738', '3163', 'post-option-thumbnail-types', 'Image'),
('1739', '3163', 'post-option-thumbnail-video', ''),
('1740', '3163', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1741', '3163', 'post-option-inside-thumbnail-types', 'Image'),
('1742', '3163', 'post-option-inside-thumbnial-image', '2992'),
('1743', '3163', 'post-option-inside-thumbnail-video', ''),
('1744', '3163', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1745', '3163', 'post-option-caption', ''),
('1746', '3163', 'post-option-inside-thumbnail-html5-video', ''),
('1747', '3163', 'post-option-thumbnail-html5-video', ''),
('1748', '3163', 'post-option-blog-header-title', ''),
('1749', '3163', '_thumbnail_id', '2992'),
('1750', '3164', '_edit_last', '1'),
('1751', '3164', 'post-option-sidebar-template', 'no-sidebar'),
('1752', '3164', 'post-option-thumbnail-html5-video', ''),
('1753', '3164', 'post-option-skill-value', 'Photoshop'),
('1754', '3164', 'post-option-clients-name', 'GoodLayers'),
('1755', '3164', 'post-option-website-url', 'http://goodlayers.com'),
('1756', '3164', 'post-option-author-info-enabled', ''),
('1757', '3164', 'post-option-thumbnail-types', 'Image'),
('1758', '3164', 'post-option-featured-image-type', 'Link to Current Post'),
('1759', '3164', 'post-option-featured-image-url', ''),
('1760', '3164', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1761', '3164', 'post-option-inside-thumbnail-types', 'Image'),
('1762', '3164', 'post-option-inside-thumbnial-image', '3302'),
('1763', '3164', 'post-option-inside-thumbnail-video', ''),
('1764', '3164', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1765', '3164', 'post-option-thumbnail-video', ''),
('1766', '3164', 'post-option-caption', ''),
('1767', '3164', 'post-option-inside-thumbnail-html5-video', ''),
('1768', '3164', 'post-option-social-enabled', ''),
('1769', '3164', 'post-option-blog-header-title', ''),
('1770', '3164', 'post-option-blog-header-caption', ''),
('1771', '3164', '_thumbnail_id', '3302'),
('1772', '107', 'post-option-blog-header-title', ''),
('1773', '107', 'post-option-blog-header-caption', ''),
('1774', '107', 'post-option-thumbnail-html5-video', ''),
('1775', '107', 'post-option-inside-thumbnail-html5-video', ''),
('1776', '107', '_edit_last', '1'),
('1777', '107', 'post-option-sidebar-template', 'right-sidebar'),
('1778', '107', 'post-option-choose-left-sidebar', 'portfolio'),
('1779', '107', 'post-option-choose-right-sidebar', 'blog'),
('1780', '107', 'post-option-author-info-enabled', 'Yes'),
('1781', '107', 'post-option-social-enabled', 'Yes'),
('1782', '107', 'post-option-thumbnail-types', 'Image'),
('1783', '107', 'post-option-thumbnail-video', ''),
('1784', '107', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1785', '107', 'post-option-inside-thumbnail-types', 'Image'),
('1786', '107', 'post-option-inside-thumbnial-image', '2993'),
('1787', '107', 'post-option-inside-thumbnail-video', ''),
('1788', '107', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1789', '107', 'post-option-caption', ''),
('1790', '107', '_thumbnail_id', '2998'),
('1791', '3165', '_thumbnail_id', '3299'),
('1792', '3165', 'post-option-caption', ''),
('1793', '3165', '_edit_last', '1'),
('1794', '3165', 'post-option-sidebar-template', 'no-sidebar'),
('1795', '3165', 'post-option-skill-value', 'HTML, CSS'),
('1796', '3165', 'post-option-clients-name', 'goodlayers'),
('1797', '3165', 'post-option-website-url', 'http://goodlayers.com'),
('1798', '3165', 'post-option-author-info-enabled', ''),
('1799', '3165', 'post-option-thumbnail-types', 'Image'),
('1800', '3165', 'post-option-featured-image-type', 'Lightbox to Current Thumbnail'),
('1801', '3165', 'post-option-featured-image-url', ''),
('1802', '3165', 'post-option-thumbnail-video', ''),
('1803', '3165', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1804', '3165', 'post-option-thumbnail-html5-video', ''),
('1805', '3165', 'post-option-inside-thumbnail-html5-video', ''),
('1806', '3165', 'post-option-inside-thumbnail-types', 'Image'),
('1807', '3165', 'post-option-inside-thumbnial-image', '3299'),
('1808', '3165', 'post-option-inside-thumbnail-video', ''),
('1809', '3165', 'post-option-inside-thumbnail-xml', '<slider-item><slider><image>1656</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>1659</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>1660</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>1661</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1810', '3165', 'post-option-social-enabled', ''),
('1811', '3165', 'post-option-blog-header-title', ''),
('1812', '3165', 'post-option-blog-header-caption', ''),
('1813', '3166', '_thumbnail_id', '3297'),
('1814', '3166', 'post-option-caption', ''),
('1815', '3166', '_edit_last', '1'),
('1816', '3166', 'post-option-sidebar-template', 'no-sidebar'),
('1817', '3166', 'post-option-thumbnail-html5-video', ''),
('1818', '3166', 'post-option-skill-value', 'Illustrator, Photoshop'),
('1819', '3166', 'post-option-clients-name', 'H&B'),
('1820', '3166', 'post-option-website-url', 'http://saintdo.me'),
('1821', '3166', 'post-option-author-info-enabled', ''),
('1822', '3166', 'post-option-thumbnail-types', 'Image'),
('1823', '3166', 'post-option-featured-image-type', 'Link to Current Post'),
('1824', '3166', 'post-option-featured-image-url', ''),
('1825', '3166', 'post-option-thumbnail-video', ''),
('1826', '3166', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1827', '3166', 'post-option-inside-thumbnail-types', 'Image'),
('1828', '3166', 'post-option-inside-thumbnial-image', '3297'),
('1829', '3166', 'post-option-inside-thumbnail-video', ''),
('1830', '3166', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1831', '3166', 'post-option-inside-thumbnail-html5-video', ''),
('1832', '3166', 'post-option-blog-header-title', ''),
('1833', '3167', '_thumbnail_id', '3298'),
('1834', '3167', 'post-option-choose-right-sidebar', ''),
('1835', '3167', 'post-option-social-enabled', ''),
('1836', '3167', 'post-option-choose-left-sidebar', ''),
('1837', '3167', 'post-option-sidebar-template', 'no-sidebar'),
('1838', '3167', 'post-option-thumbnail-html5-video', ''),
('1839', '3167', 'post-option-skill-value', 'HTML, CSS'),
('1840', '3167', '_edit_last', '1'),
('1841', '3167', 'post-option-clients-name', 'goodlayers'),
('1842', '3167', 'post-option-website-url', 'http://goodlayers.com'),
('1843', '3167', 'post-option-author-info-enabled', ''),
('1844', '3167', 'post-option-thumbnail-types', 'Image'),
('1845', '3167', 'post-option-featured-image-type', 'Lightbox to Current Thumbnail'),
('1846', '3167', 'post-option-featured-image-url', 'http://www.youtube.com/watch?v=AeTlXtEOplA'),
('1847', '3167', 'post-option-thumbnail-xml', '<slider-item><slider><image>2327</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2055</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2410</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1848', '3167', 'post-option-inside-thumbnail-types', 'Image'),
('1849', '3167', 'post-option-inside-thumbnial-image', '3298'),
('1850', '3167', 'post-option-inside-thumbnail-xml', '<slider-item><slider><image>2055</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2410</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2022</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1851', '3167', 'post-option-inside-thumbnail-html5-video', ''),
('1852', '3167', 'post-option-thumbnail-video', 'http://vimeo.com/42315883'),
('1853', '3167', 'post-option-inside-thumbnail-video', 'http://vimeo.com/42315883'),
('1854', '3167', 'post-option-caption', ''),
('1855', '3167', 'post-option-blog-header-title', ''),
('1856', '993', 'post-option-choose-left-sidebar', 'blog'),
('1857', '993', 'post-option-choose-right-sidebar', 'blog'),
('1858', '993', 'post-option-blog-header-caption', ''),
('1859', '993', '_edit_last', '1'),
('1860', '993', 'post-option-sidebar-template', 'left-sidebar'),
('1861', '993', 'post-option-author-info-enabled', 'Yes'),
('1862', '993', 'post-option-social-enabled', 'Yes'),
('1863', '993', 'post-option-thumbnail-types', 'Image'),
('1864', '993', 'post-option-thumbnail-video', ''),
('1865', '993', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1866', '993', 'post-option-inside-thumbnail-types', 'Image'),
('1867', '993', 'post-option-inside-thumbnial-image', '2938'),
('1868', '993', 'post-option-inside-thumbnail-video', ''),
('1869', '993', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1870', '993', 'post-option-caption', ''),
('1871', '993', 'post-option-blog-header-title', ''),
('1872', '993', 'post-option-thumbnail-html5-video', ''),
('1873', '993', 'post-option-inside-thumbnail-html5-video', ''),
('1874', '993', '_thumbnail_id', '2938'),
('1875', '996', 'post-option-blog-header-caption', ''),
('1876', '996', '_edit_last', '1'),
('1877', '996', 'post-option-sidebar-template', 'right-sidebar'),
('1878', '996', 'post-option-author-info-enabled', 'Yes'),
('1879', '996', 'post-option-social-enabled', 'Yes'),
('1880', '996', 'post-option-thumbnail-types', 'Slider'),
('1881', '996', 'post-option-thumbnail-video', ''),
('1882', '996', 'post-option-thumbnail-xml', '<slider-item><slider><image>2984</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2982</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2993</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1883', '996', 'post-option-thumbnail-html5-video', ''),
('1884', '996', 'post-option-inside-thumbnail-types', 'Slider'),
('1885', '996', 'post-option-inside-thumbnial-image', '944'),
('1886', '996', 'post-option-inside-thumbnail-video', ''),
('1887', '996', 'post-option-inside-thumbnail-xml', '<slider-item><slider><image>2984</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2937</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider><slider><image>2939</image><title></title><caption></caption><linktype>No Link</linktype><link></link></slider></slider-item>'),
('1888', '996', 'post-option-inside-thumbnail-html5-video', ''),
('1889', '996', 'post-option-choose-left-sidebar', 'blog'),
('1890', '996', 'post-option-choose-right-sidebar', 'blog'),
('1891', '996', 'post-option-caption', ''),
('1892', '996', 'post-option-blog-header-title', ''),
('1893', '996', '_thumbnail_id', '2984'),
('1894', '1091', 'post-option-choose-left-sidebar', 'blog'),
('1895', '1091', 'post-option-choose-right-sidebar', 'blog'),
('1896', '1091', 'post-option-blog-header-caption', ''),
('1897', '1091', '_edit_last', '1'),
('1898', '1091', 'post-option-sidebar-template', 'right-sidebar'),
('1899', '1091', 'post-option-author-info-enabled', 'Yes'),
('1900', '1091', 'post-option-social-enabled', 'Yes'),
('1901', '1091', 'post-option-thumbnail-types', 'Image'),
('1902', '1091', 'post-option-thumbnail-video', ''),
('1903', '1091', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1904', '1091', 'post-option-inside-thumbnail-types', 'Image'),
('1905', '1091', 'post-option-inside-thumbnial-image', '2909'),
('1906', '1091', 'post-option-inside-thumbnail-video', ''),
('1907', '1091', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1908', '1091', 'post-option-caption', ''),
('1909', '1091', 'post-option-blog-header-title', ''),
('1910', '1091', 'post-option-thumbnail-html5-video', ''),
('1911', '1091', 'post-option-inside-thumbnail-html5-video', ''),
('1912', '1091', '_thumbnail_id', '2909'),
('1913', '2333', '_edit_last', '1'),
('1914', '2333', 'personnal-option-position', 'Marketing Manager'),
('1915', '2333', '_dp_original', '2325'),
('1916', '2333', '_thumbnail_id', '3072'),
('1917', '2335', '_edit_last', '1'),
('1918', '2335', 'personnal-option-position', 'Human Resource'),
('1919', '2335', '_dp_original', '2325'),
('1920', '2335', '_thumbnail_id', '3071'),
('1936', '3169', '_edit_last', '1'),
('1937', '3169', 'testimonial-option-author-position', 'manager'),
('1938', '3169', '_wp_old_slug', 'sittipol'),
('1939', '3170', '_edit_last', '1'),
('1940', '3170', 'testimonial-option-author-position', 'programmer'),
('1941', '3170', '_wp_old_slug', 'navapol'),
('1942', '3170', '_wp_old_slug', 'nao-aoi'),
('1943', '518', '_edit_last', '1'),
('1944', '518', 'price-table-price-tag', '$29.99'),
('1945', '518', 'price-table-option-url', '#'),
('1946', '518', 'price-table-best-price', 'No'),
('1947', '518', 'price-table-price-color', ''),
('1948', '518', 'price-table-price-suffix', '/mo'),
('1949', '521', '_edit_last', '1'),
('1950', '521', 'price-table-price-tag', '$39.99'),
('1951', '521', 'price-table-option-url', '#'),
('1952', '521', 'price-table-best-price', 'Yes'),
('1953', '521', '_dp_original', '518'),
('1954', '521', 'price-table-price-color', '#f2a14b'),
('1955', '521', 'price-table-price-suffix', '/mo'),
('1956', '522', '_edit_last', '1'),
('1957', '522', 'price-table-price-tag', '$49.99'),
('1958', '522', 'price-table-option-url', '#'),
('1959', '522', 'price-table-best-price', 'No'),
('1960', '522', '_dp_original', '521'),
('1961', '522', 'price-table-price-color', '#F2804B'),
('1962', '522', 'price-table-price-suffix', '/mo'),
('1963', '1002', '_edit_last', '1'),
('1964', '1002', 'testimonial-option-author-position', 'Dentist'),
('1965', '1003', '_edit_last', '1'),
('1966', '1003', 'testimonial-option-author-position', 'Manager'),
('1967', '1098', 'post-option-blog-header-caption', ''),
('1968', '1098', '_wp_old_slug', 'post-with-both-sidebar'),
('1969', '1098', '_wp_old_slug', 'just-the-post'),
('1970', '1098', '_wp_old_slug', 'this-is-just-a-post'),
('1971', '1098', 'post-option-caption', ''),
('1972', '1098', '_edit_last', '1'),
('1973', '1098', 'post-option-sidebar-template', 'right-sidebar'),
('1974', '1098', 'post-option-author-info-enabled', 'Yes'),
('1975', '1098', 'post-option-social-enabled', 'Yes'),
('1976', '1098', 'post-option-thumbnail-types', 'Image'),
('1977', '1098', 'post-option-thumbnail-video', ''),
('1978', '1098', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('1979', '1098', 'post-option-inside-thumbnail-types', 'Image'),
('1980', '1098', 'post-option-inside-thumbnial-image', '2983'),
('1981', '1098', 'post-option-inside-thumbnail-video', ''),
('1982', '1098', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('1983', '1098', 'post-option-blog-header-title', ''),
('1984', '1098', 'post-option-thumbnail-html5-video', ''),
('1985', '1098', 'post-option-inside-thumbnail-html5-video', ''),
('1986', '1098', 'post-option-choose-left-sidebar', 'blog'),
('1987', '1098', 'post-option-choose-right-sidebar', 'blog'),
('1988', '1098', '_thumbnail_id', '2983'),
('1989', '2405', 'testimonial-option-author-position', 'Footballer'),
('1990', '2405', '_edit_last', '1'),
('1991', '3005', 'post-option-choose-left-sidebar', 'blog'),
('1992', '3005', 'post-option-choose-right-sidebar', 'blog'),
('1993', '3005', 'post-option-blog-header-caption', ''),
('1994', '3005', '_edit_last', '1'),
('1995', '3005', 'post-option-sidebar-template', 'right-sidebar'),
('1996', '3005', 'post-option-author-info-enabled', 'Yes'),
('1997', '3005', 'post-option-social-enabled', 'Yes'),
('1998', '3005', 'post-option-thumbnail-types', 'Image'),
('1999', '3005', 'post-option-thumbnail-video', ''),
('2000', '3005', 'post-option-thumbnail-xml', '<slider-item></slider-item>'),
('2001', '3005', 'post-option-inside-thumbnail-types', 'Image'),
('2002', '3005', 'post-option-inside-thumbnial-image', '2990'),
('2003', '3005', 'post-option-inside-thumbnail-video', ''),
('2004', '3005', 'post-option-inside-thumbnail-xml', '<slider-item></slider-item>'),
('2005', '3005', 'post-option-caption', ''),
('2006', '3005', 'post-option-blog-header-title', ''),
('2007', '3005', 'post-option-thumbnail-html5-video', ''),
('2008', '3005', 'post-option-inside-thumbnail-html5-video', ''),
('2009', '3005', '_thumbnail_id', '2990'),
('2010', '3005', '_dp_original', '1091'),
('2011', '3171', '_menu_item_type', 'post_type'),
('2012', '3171', '_menu_item_menu_item_parent', '0'),
('2013', '3171', '_menu_item_object_id', '2465'),
('2014', '3171', '_menu_item_object', 'page'),
('2015', '3171', '_menu_item_target', ''),
('2016', '3171', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2017', '3171', '_menu_item_xfn', ''),
('2018', '3171', '_menu_item_url', ''),
('2019', '3172', '_menu_item_type', 'post_type'),
('2020', '3172', '_menu_item_menu_item_parent', '0'),
('2021', '3172', '_menu_item_object_id', '1216'),
('2022', '3172', '_menu_item_object', 'page'),
('2023', '3172', '_menu_item_target', ''),
('2024', '3172', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2025', '3172', '_menu_item_xfn', ''),
('2026', '3172', '_menu_item_url', ''),
('2027', '3173', '_menu_item_type', 'post_type'),
('2028', '3173', '_menu_item_menu_item_parent', '3219'),
('2029', '3173', '_menu_item_object_id', '337'),
('2030', '3173', '_menu_item_object', 'page'),
('2031', '3173', '_menu_item_target', ''),
('2032', '3173', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2033', '3173', '_menu_item_xfn', ''),
('2034', '3173', '_menu_item_url', ''),
('2035', '3174', '_menu_item_type', 'post_type'),
('2036', '3174', '_menu_item_menu_item_parent', '3209'),
('2037', '3174', '_menu_item_object_id', '329'),
('2038', '3174', '_menu_item_object', 'page'),
('2039', '3174', '_menu_item_target', ''),
('2040', '3174', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2041', '3174', '_menu_item_xfn', ''),
('2042', '3174', '_menu_item_url', ''),
('2043', '3175', '_menu_item_type', 'post_type'),
('2044', '3175', '_menu_item_menu_item_parent', '3210'),
('2045', '3175', '_menu_item_object_id', '309'),
('2046', '3175', '_menu_item_object', 'page'),
('2047', '3175', '_menu_item_target', ''),
('2048', '3175', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2049', '3175', '_menu_item_xfn', ''),
('2050', '3175', '_menu_item_url', ''),
('2051', '3176', '_menu_item_type', 'post_type'),
('2052', '3176', '_menu_item_menu_item_parent', '3209'),
('2053', '3176', '_menu_item_object_id', '330'),
('2054', '3176', '_menu_item_object', 'page'),
('2055', '3176', '_menu_item_target', ''),
('2056', '3176', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2057', '3176', '_menu_item_xfn', ''),
('2058', '3176', '_menu_item_url', ''),
('2059', '3177', '_menu_item_type', 'post_type'),
('2060', '3177', '_menu_item_menu_item_parent', '3210'),
('2061', '3177', '_menu_item_object_id', '315'),
('2062', '3177', '_menu_item_object', 'page'),
('2063', '3177', '_menu_item_target', ''),
('2064', '3177', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2065', '3177', '_menu_item_xfn', ''),
('2066', '3177', '_menu_item_url', ''),
('2067', '3178', '_menu_item_type', 'post_type'),
('2068', '3178', '_menu_item_menu_item_parent', '3209'),
('2069', '3178', '_menu_item_object_id', '331'),
('2070', '3178', '_menu_item_object', 'page'),
('2071', '3178', '_menu_item_target', ''),
('2072', '3178', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2073', '3178', '_menu_item_xfn', ''),
('2074', '3178', '_menu_item_url', ''),
('2075', '3179', '_menu_item_type', 'post_type'),
('2076', '3179', '_menu_item_menu_item_parent', '3210'),
('2077', '3179', '_menu_item_object_id', '320'),
('2078', '3179', '_menu_item_object', 'page'),
('2079', '3179', '_menu_item_target', ''),
('2080', '3179', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2081', '3179', '_menu_item_xfn', ''),
('2082', '3179', '_menu_item_url', ''),
('2083', '3180', '_menu_item_type', 'post_type'),
('2084', '3180', '_menu_item_menu_item_parent', '3219'),
('2085', '3180', '_menu_item_object_id', '262'),
('2086', '3180', '_menu_item_object', 'page'),
('2087', '3180', '_menu_item_target', ''),
('2088', '3180', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2089', '3180', '_menu_item_xfn', ''),
('2090', '3180', '_menu_item_url', ''),
('2091', '3181', '_menu_item_type', 'post_type'),
('2092', '3181', '_menu_item_menu_item_parent', '3219'),
('2093', '3181', '_menu_item_object_id', '287'),
('2094', '3181', '_menu_item_object', 'page'),
('2095', '3181', '_menu_item_target', ''),
('2096', '3181', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2097', '3181', '_menu_item_xfn', ''),
('2098', '3181', '_menu_item_url', ''),
('2099', '3182', '_menu_item_type', 'post_type'),
('2100', '3182', '_menu_item_menu_item_parent', '3219'),
('2101', '3182', '_menu_item_object_id', '269'),
('2102', '3182', '_menu_item_object', 'page'),
('2103', '3182', '_menu_item_target', ''),
('2104', '3182', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2105', '3182', '_menu_item_xfn', ''),
('2106', '3182', '_menu_item_url', ''),
('2107', '3183', '_menu_item_type', 'post_type'),
('2108', '3183', '_menu_item_menu_item_parent', '3190'),
('2109', '3183', '_menu_item_object_id', '388'),
('2110', '3183', '_menu_item_object', 'page'),
('2111', '3183', '_menu_item_target', ''),
('2112', '3183', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2113', '3183', '_menu_item_xfn', ''),
('2114', '3183', '_menu_item_url', ''),
('2115', '3184', '_menu_item_type', 'post_type'),
('2116', '3184', '_menu_item_menu_item_parent', '3189'),
('2117', '3184', '_menu_item_object_id', '364'),
('2118', '3184', '_menu_item_object', 'page'),
('2119', '3184', '_menu_item_target', ''),
('2120', '3184', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2121', '3184', '_menu_item_xfn', ''),
('2122', '3184', '_menu_item_url', ''),
('2123', '3185', '_menu_item_type', 'post_type'),
('2124', '3185', '_menu_item_menu_item_parent', '3190'),
('2125', '3185', '_menu_item_object_id', '384'),
('2126', '3185', '_menu_item_object', 'page'),
('2127', '3185', '_menu_item_target', ''),
('2128', '3185', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2129', '3185', '_menu_item_xfn', ''),
('2130', '3185', '_menu_item_url', ''),
('2131', '3186', '_menu_item_type', 'post_type'),
('2132', '3186', '_menu_item_menu_item_parent', '3189'),
('2133', '3186', '_menu_item_object_id', '365'),
('2134', '3186', '_menu_item_object', 'page'),
('2135', '3186', '_menu_item_target', ''),
('2136', '3186', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2137', '3186', '_menu_item_xfn', ''),
('2138', '3186', '_menu_item_url', ''),
('2139', '3187', '_menu_item_type', 'post_type'),
('2140', '3187', '_menu_item_menu_item_parent', '3190'),
('2141', '3187', '_menu_item_object_id', '382'),
('2142', '3187', '_menu_item_object', 'page'),
('2143', '3187', '_menu_item_target', ''),
('2144', '3187', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2145', '3187', '_menu_item_xfn', ''),
('2146', '3187', '_menu_item_url', ''),
('2147', '3188', '_menu_item_type', 'post_type'),
('2148', '3188', '_menu_item_menu_item_parent', '3189'),
('2149', '3188', '_menu_item_object_id', '366'),
('2150', '3188', '_menu_item_object', 'page'),
('2151', '3188', '_menu_item_target', ''),
('2152', '3188', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2153', '3188', '_menu_item_xfn', ''),
('2154', '3188', '_menu_item_url', ''),
('2155', '3189', '_menu_item_type', 'post_type'),
('2156', '3189', '_menu_item_menu_item_parent', '3219'),
('2157', '3189', '_menu_item_object_id', '366'),
('2158', '3189', '_menu_item_object', 'page'),
('2159', '3189', '_menu_item_target', ''),
('2160', '3189', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2161', '3189', '_menu_item_xfn', ''),
('2162', '3189', '_menu_item_url', ''),
('2163', '3190', '_menu_item_type', 'post_type'),
('2164', '3190', '_menu_item_menu_item_parent', '3219'),
('2165', '3190', '_menu_item_object_id', '382'),
('2166', '3190', '_menu_item_object', 'page'),
('2167', '3190', '_menu_item_target', ''),
('2168', '3190', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2169', '3190', '_menu_item_xfn', ''),
('2170', '3190', '_menu_item_url', ''),
('2171', '3191', '_menu_item_type', 'post_type'),
('2172', '3191', '_menu_item_menu_item_parent', '3198'),
('2173', '3191', '_menu_item_object_id', '486'),
('2174', '3191', '_menu_item_object', 'page'),
('2175', '3191', '_menu_item_target', ''),
('2176', '3191', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2177', '3191', '_menu_item_xfn', ''),
('2178', '3191', '_menu_item_url', ''),
('2179', '3192', '_menu_item_type', 'post_type'),
('2180', '3192', '_menu_item_menu_item_parent', '3198'),
('2181', '3192', '_menu_item_object_id', '641'),
('2182', '3192', '_menu_item_object', 'page'),
('2183', '3192', '_menu_item_target', ''),
('2184', '3192', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2185', '3192', '_menu_item_xfn', ''),
('2186', '3192', '_menu_item_url', ''),
('2187', '3193', '_menu_item_type', 'post_type'),
('2188', '3193', '_menu_item_menu_item_parent', '3198'),
('2189', '3193', '_menu_item_object_id', '558'),
('2190', '3193', '_menu_item_object', 'page'),
('2191', '3193', '_menu_item_target', ''),
('2192', '3193', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2193', '3193', '_menu_item_xfn', ''),
('2194', '3193', '_menu_item_url', ''),
('2195', '3194', '_menu_item_type', 'post_type'),
('2196', '3194', '_menu_item_menu_item_parent', '3198'),
('2197', '3194', '_menu_item_object_id', '465'),
('2198', '3194', '_menu_item_object', 'page'),
('2199', '3194', '_menu_item_target', ''),
('2200', '3194', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2201', '3194', '_menu_item_xfn', ''),
('2202', '3194', '_menu_item_url', ''),
('2203', '3195', '_menu_item_type', 'post_type'),
('2204', '3195', '_menu_item_menu_item_parent', '3198'),
('2205', '3195', '_menu_item_object_id', '694'),
('2206', '3195', '_menu_item_object', 'page'),
('2207', '3195', '_menu_item_target', ''),
('2208', '3195', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2209', '3195', '_menu_item_xfn', ''),
('2210', '3195', '_menu_item_url', ''),
('2211', '3196', '_menu_item_type', 'post_type'),
('2212', '3196', '_menu_item_menu_item_parent', '3198'),
('2213', '3196', '_menu_item_object_id', '672'),
('2214', '3196', '_menu_item_object', 'page'),
('2215', '3196', '_menu_item_target', ''),
('2216', '3196', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2217', '3196', '_menu_item_xfn', ''),
('2218', '3196', '_menu_item_url', ''),
('2219', '3197', '_menu_item_type', 'post_type'),
('2220', '3197', '_menu_item_menu_item_parent', '3198'),
('2221', '3197', '_menu_item_object_id', '631'),
('2222', '3197', '_menu_item_object', 'page'),
('2223', '3197', '_menu_item_target', ''),
('2224', '3197', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2225', '3197', '_menu_item_xfn', ''),
('2226', '3197', '_menu_item_url', ''),
('2227', '3198', '_menu_item_type', 'post_type'),
('2228', '3198', '_menu_item_menu_item_parent', '0'),
('2229', '3198', '_menu_item_object_id', '440'),
('2230', '3198', '_menu_item_object', 'page'),
('2231', '3198', '_menu_item_target', ''),
('2232', '3198', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2233', '3198', '_menu_item_xfn', ''),
('2234', '3198', '_menu_item_url', ''),
('2235', '3199', '_menu_item_type', 'post_type'),
('2236', '3199', '_menu_item_menu_item_parent', '3198'),
('2237', '3199', '_menu_item_object_id', '546'),
('2238', '3199', '_menu_item_object', 'page'),
('2239', '3199', '_menu_item_target', ''),
('2240', '3199', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2241', '3199', '_menu_item_xfn', ''),
('2242', '3199', '_menu_item_url', ''),
('2243', '3200', '_menu_item_type', 'post_type'),
('2244', '3200', '_menu_item_menu_item_parent', '3198'),
('2245', '3200', '_menu_item_object_id', '515'),
('2246', '3200', '_menu_item_object', 'page'),
('2247', '3200', '_menu_item_target', ''),
('2248', '3200', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2249', '3200', '_menu_item_xfn', ''),
('2250', '3200', '_menu_item_url', ''),
('2251', '3201', '_menu_item_type', 'post_type'),
('2252', '3201', '_menu_item_menu_item_parent', '3198'),
('2253', '3201', '_menu_item_object_id', '622'),
('2254', '3201', '_menu_item_object', 'page'),
('2255', '3201', '_menu_item_target', ''),
('2256', '3201', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2257', '3201', '_menu_item_xfn', ''),
('2258', '3201', '_menu_item_url', ''),
('2259', '3202', '_menu_item_type', 'post_type'),
('2260', '3202', '_menu_item_menu_item_parent', '3198'),
('2261', '3202', '_menu_item_object_id', '498'),
('2262', '3202', '_menu_item_object', 'page'),
('2263', '3202', '_menu_item_target', ''),
('2264', '3202', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2265', '3202', '_menu_item_xfn', ''),
('2266', '3202', '_menu_item_url', ''),
('2267', '3203', '_menu_item_type', 'post_type'),
('2268', '3203', '_menu_item_menu_item_parent', '3198'),
('2269', '3203', '_menu_item_object_id', '528'),
('2270', '3203', '_menu_item_object', 'page'),
('2271', '3203', '_menu_item_target', ''),
('2272', '3203', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2273', '3203', '_menu_item_xfn', ''),
('2274', '3203', '_menu_item_url', ''),
('2275', '3204', '_menu_item_type', 'post_type'),
('2276', '3204', '_menu_item_menu_item_parent', '3172'),
('2277', '3204', '_menu_item_object_id', '1216'),
('2278', '3204', '_menu_item_object', 'page'),
('2279', '3204', '_menu_item_target', ''),
('2280', '3204', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2281', '3204', '_menu_item_xfn', ''),
('2282', '3204', '_menu_item_url', ''),
('2283', '3205', '_menu_item_type', 'post_type'),
('2284', '3205', '_menu_item_menu_item_parent', '3198'),
('2285', '3205', '_menu_item_object_id', '509'),
('2286', '3205', '_menu_item_object', 'page'),
('2287', '3205', '_menu_item_target', ''),
('2288', '3205', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2289', '3205', '_menu_item_xfn', ''),
('2290', '3205', '_menu_item_url', ''),
('2291', '3206', '_menu_item_type', 'post_type'),
('2292', '3206', '_menu_item_menu_item_parent', '3198'),
('2293', '3206', '_menu_item_object_id', '1344'),
('2294', '3206', '_menu_item_object', 'page'),
('2295', '3206', '_menu_item_target', ''),
('2296', '3206', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2297', '3206', '_menu_item_xfn', ''),
('2298', '3206', '_menu_item_url', ''),
('2299', '3207', '_menu_item_type', 'post_type'),
('2300', '3207', '_menu_item_menu_item_parent', '3198'),
('2301', '3207', '_menu_item_object_id', '1426'),
('2302', '3207', '_menu_item_object', 'page'),
('2303', '3207', '_menu_item_target', ''),
('2304', '3207', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2305', '3207', '_menu_item_xfn', ''),
('2306', '3207', '_menu_item_url', ''),
('2307', '3208', '_menu_item_type', 'post_type'),
('2308', '3208', '_menu_item_menu_item_parent', '3198'),
('2309', '3208', '_menu_item_object_id', '1461'),
('2310', '3208', '_menu_item_object', 'page'),
('2311', '3208', '_menu_item_target', ''),
('2312', '3208', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2313', '3208', '_menu_item_xfn', ''),
('2314', '3208', '_menu_item_url', ''),
('2315', '3209', '_menu_item_type', 'post_type'),
('2316', '3209', '_menu_item_menu_item_parent', '3219'),
('2317', '3209', '_menu_item_object_id', '329'),
('2318', '3209', '_menu_item_object', 'page'),
('2319', '3209', '_menu_item_target', ''),
('2320', '3209', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2321', '3209', '_menu_item_xfn', ''),
('2322', '3209', '_menu_item_url', ''),
('2323', '3210', '_menu_item_type', 'post_type'),
('2324', '3210', '_menu_item_menu_item_parent', '3219'),
('2325', '3210', '_menu_item_object_id', '309'),
('2326', '3210', '_menu_item_object', 'page'),
('2327', '3210', '_menu_item_target', ''),
('2328', '3210', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2329', '3210', '_menu_item_xfn', ''),
('2330', '3210', '_menu_item_url', ''),
('2331', '3211', '_menu_item_type', 'post_type'),
('2332', '3211', '_menu_item_menu_item_parent', '3172'),
('2333', '3211', '_menu_item_object_id', '1915'),
('2334', '3211', '_menu_item_object', 'page'),
('2335', '3211', '_menu_item_target', ''),
('2336', '3211', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2337', '3211', '_menu_item_xfn', ''),
('2338', '3211', '_menu_item_url', ''),
('2339', '3212', '_menu_item_type', 'post_type'),
('2340', '3212', '_menu_item_menu_item_parent', '3172'),
('2341', '3212', '_menu_item_object_id', '1912'),
('2342', '3212', '_menu_item_object', 'page'),
('2343', '3212', '_menu_item_target', ''),
('2344', '3212', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2345', '3212', '_menu_item_xfn', ''),
('2346', '3212', '_menu_item_url', ''),
('2347', '3213', '_menu_item_type', 'post_type'),
('2348', '3213', '_menu_item_menu_item_parent', '3172'),
('2349', '3213', '_menu_item_object_id', '1909'),
('2350', '3213', '_menu_item_object', 'page'),
('2351', '3213', '_menu_item_target', ''),
('2352', '3213', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2353', '3213', '_menu_item_xfn', ''),
('2354', '3213', '_menu_item_url', ''),
('2355', '3214', '_menu_item_type', 'post_type'),
('2356', '3214', '_menu_item_menu_item_parent', '3172'),
('2357', '3214', '_menu_item_object_id', '1899'),
('2358', '3214', '_menu_item_object', 'page'),
('2359', '3214', '_menu_item_target', ''),
('2360', '3214', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2361', '3214', '_menu_item_xfn', ''),
('2362', '3214', '_menu_item_url', ''),
('2363', '3215', '_menu_item_type', 'post_type'),
('2364', '3215', '_menu_item_menu_item_parent', '3218'),
('2365', '3215', '_menu_item_object_id', '2081'),
('2366', '3215', '_menu_item_object', 'page'),
('2367', '3215', '_menu_item_target', ''),
('2368', '3215', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2369', '3215', '_menu_item_xfn', ''),
('2370', '3215', '_menu_item_url', ''),
('2371', '3216', '_menu_item_type', 'post_type'),
('2372', '3216', '_menu_item_menu_item_parent', '3218'),
('2373', '3216', '_menu_item_object_id', '2080'),
('2374', '3216', '_menu_item_object', 'page'),
('2375', '3216', '_menu_item_target', ''),
('2376', '3216', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2377', '3216', '_menu_item_xfn', ''),
('2378', '3216', '_menu_item_url', ''),
('2379', '3217', '_menu_item_type', 'post_type'),
('2380', '3217', '_menu_item_menu_item_parent', '3218'),
('2381', '3217', '_menu_item_object_id', '2079'),
('2382', '3217', '_menu_item_object', 'page'),
('2383', '3217', '_menu_item_target', ''),
('2384', '3217', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2385', '3217', '_menu_item_xfn', ''),
('2386', '3217', '_menu_item_url', ''),
('2387', '3218', '_menu_item_type', 'post_type'),
('2388', '3218', '_menu_item_menu_item_parent', '3219'),
('2389', '3218', '_menu_item_object_id', '2081'),
('2390', '3218', '_menu_item_object', 'page'),
('2391', '3218', '_menu_item_target', ''),
('2392', '3218', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2393', '3218', '_menu_item_xfn', ''),
('2394', '3218', '_menu_item_url', ''),
('2395', '3219', '_menu_item_type', 'post_type'),
('2396', '3219', '_menu_item_menu_item_parent', '0'),
('2397', '3219', '_menu_item_object_id', '269'),
('2398', '3219', '_menu_item_object', 'page'),
('2399', '3219', '_menu_item_target', ''),
('2400', '3219', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2401', '3219', '_menu_item_xfn', ''),
('2402', '3219', '_menu_item_url', ''),
('2403', '3220', '_menu_item_type', 'post_type'),
('2404', '3220', '_menu_item_menu_item_parent', '3257'),
('2405', '3220', '_menu_item_object_id', '2184'),
('2406', '3220', '_menu_item_object', 'page'),
('2407', '3220', '_menu_item_target', ''),
('2408', '3220', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2409', '3220', '_menu_item_xfn', ''),
('2410', '3220', '_menu_item_url', ''),
('2411', '3221', '_menu_item_type', 'post_type'),
('2412', '3221', '_menu_item_menu_item_parent', '3198'),
('2413', '3221', '_menu_item_object_id', '2336'),
('2414', '3221', '_menu_item_object', 'page'),
('2415', '3221', '_menu_item_target', ''),
('2416', '3221', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2417', '3221', '_menu_item_xfn', ''),
('2418', '3221', '_menu_item_url', ''),
('2419', '3222', '_menu_item_type', 'post_type'),
('2420', '3222', '_menu_item_menu_item_parent', '0'),
('2421', '3222', '_menu_item_object_id', '486'),
('2422', '3222', '_menu_item_object', 'page'),
('2423', '3222', '_menu_item_target', ''),
('2424', '3222', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2425', '3222', '_menu_item_xfn', ''),
('2426', '3222', '_menu_item_url', ''),
('2427', '3223', '_menu_item_type', 'post_type'),
('2428', '3223', '_menu_item_menu_item_parent', '0'),
('2429', '3223', '_menu_item_object_id', '641'),
('2430', '3223', '_menu_item_object', 'page'),
('2431', '3223', '_menu_item_target', ''),
('2432', '3223', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2433', '3223', '_menu_item_xfn', ''),
('2434', '3223', '_menu_item_url', ''),
('2435', '3224', '_menu_item_type', 'post_type'),
('2436', '3224', '_menu_item_menu_item_parent', '0'),
('2437', '3224', '_menu_item_object_id', '558'),
('2438', '3224', '_menu_item_object', 'page'),
('2439', '3224', '_menu_item_target', ''),
('2440', '3224', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2441', '3224', '_menu_item_xfn', ''),
('2442', '3224', '_menu_item_url', ''),
('2443', '3225', '_menu_item_type', 'post_type'),
('2444', '3225', '_menu_item_menu_item_parent', '0'),
('2445', '3225', '_menu_item_object_id', '465'),
('2446', '3225', '_menu_item_object', 'page'),
('2447', '3225', '_menu_item_target', ''),
('2448', '3225', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2449', '3225', '_menu_item_xfn', ''),
('2450', '3225', '_menu_item_url', ''),
('2451', '3226', '_menu_item_type', 'post_type'),
('2452', '3226', '_menu_item_menu_item_parent', '0'),
('2453', '3226', '_menu_item_object_id', '694'),
('2454', '3226', '_menu_item_object', 'page'),
('2455', '3226', '_menu_item_target', ''),
('2456', '3226', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2457', '3226', '_menu_item_xfn', ''),
('2458', '3226', '_menu_item_url', ''),
('2459', '3227', '_menu_item_type', 'post_type'),
('2460', '3227', '_menu_item_menu_item_parent', '0'),
('2461', '3227', '_menu_item_object_id', '672'),
('2462', '3227', '_menu_item_object', 'page'),
('2463', '3227', '_menu_item_target', ''),
('2464', '3227', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2465', '3227', '_menu_item_xfn', ''),
('2466', '3227', '_menu_item_url', ''),
('2467', '3228', '_menu_item_type', 'post_type'),
('2468', '3228', '_menu_item_menu_item_parent', '0'),
('2469', '3228', '_menu_item_object_id', '1461'),
('2470', '3228', '_menu_item_object', 'page'),
('2471', '3228', '_menu_item_target', ''),
('2472', '3228', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2473', '3228', '_menu_item_xfn', ''),
('2474', '3228', '_menu_item_url', ''),
('2475', '3229', '_menu_item_type', 'post_type'),
('2476', '3229', '_menu_item_menu_item_parent', '0'),
('2477', '3229', '_menu_item_object_id', '1344'),
('2478', '3229', '_menu_item_object', 'page'),
('2479', '3229', '_menu_item_target', ''),
('2480', '3229', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2481', '3229', '_menu_item_xfn', ''),
('2482', '3229', '_menu_item_url', ''),
('2483', '3230', '_menu_item_type', 'post_type'),
('2484', '3230', '_menu_item_menu_item_parent', '0'),
('2485', '3230', '_menu_item_object_id', '631'),
('2486', '3230', '_menu_item_object', 'page'),
('2487', '3230', '_menu_item_target', ''),
('2488', '3230', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2489', '3230', '_menu_item_xfn', ''),
('2490', '3230', '_menu_item_url', ''),
('2491', '3231', '_menu_item_type', 'post_type'),
('2492', '3231', '_menu_item_menu_item_parent', '0'),
('2493', '3231', '_menu_item_object_id', '546'),
('2494', '3231', '_menu_item_object', 'page'),
('2495', '3231', '_menu_item_target', ''),
('2496', '3231', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2497', '3231', '_menu_item_xfn', ''),
('2498', '3231', '_menu_item_url', ''),
('2499', '3232', '_menu_item_type', 'post_type'),
('2500', '3232', '_menu_item_menu_item_parent', '0'),
('2501', '3232', '_menu_item_object_id', '2336'),
('2502', '3232', '_menu_item_object', 'page'),
('2503', '3232', '_menu_item_target', ''),
('2504', '3232', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2505', '3232', '_menu_item_xfn', ''),
('2506', '3232', '_menu_item_url', ''),
('2507', '3233', '_menu_item_type', 'post_type'),
('2508', '3233', '_menu_item_menu_item_parent', '0'),
('2509', '3233', '_menu_item_object_id', '515'),
('2510', '3233', '_menu_item_object', 'page'),
('2511', '3233', '_menu_item_target', ''),
('2512', '3233', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2513', '3233', '_menu_item_xfn', ''),
('2514', '3233', '_menu_item_url', ''),
('2515', '3234', '_menu_item_type', 'post_type'),
('2516', '3234', '_menu_item_menu_item_parent', '0'),
('2517', '3234', '_menu_item_object_id', '622'),
('2518', '3234', '_menu_item_object', 'page'),
('2519', '3234', '_menu_item_target', ''),
('2520', '3234', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2521', '3234', '_menu_item_xfn', ''),
('2522', '3234', '_menu_item_url', ''),
('2523', '3235', '_menu_item_type', 'post_type'),
('2524', '3235', '_menu_item_menu_item_parent', '0'),
('2525', '3235', '_menu_item_object_id', '498'),
('2526', '3235', '_menu_item_object', 'page'),
('2527', '3235', '_menu_item_target', ''),
('2528', '3235', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2529', '3235', '_menu_item_xfn', ''),
('2530', '3235', '_menu_item_url', ''),
('2531', '3236', '_menu_item_type', 'post_type'),
('2532', '3236', '_menu_item_menu_item_parent', '0'),
('2533', '3236', '_menu_item_object_id', '528'),
('2534', '3236', '_menu_item_object', 'page'),
('2535', '3236', '_menu_item_target', ''),
('2536', '3236', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2537', '3236', '_menu_item_xfn', ''),
('2538', '3236', '_menu_item_url', ''),
('2539', '3237', '_menu_item_type', 'post_type'),
('2540', '3237', '_menu_item_menu_item_parent', '0'),
('2541', '3237', '_menu_item_object_id', '509'),
('2542', '3237', '_menu_item_object', 'page'),
('2543', '3237', '_menu_item_target', ''),
('2544', '3237', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2545', '3237', '_menu_item_xfn', ''),
('2546', '3237', '_menu_item_url', ''),
('2547', '3238', '_menu_item_type', 'post_type'),
('2548', '3238', '_menu_item_menu_item_parent', '0'),
('2549', '3238', '_menu_item_object_id', '1426'),
('2550', '3238', '_menu_item_object', 'page'),
('2551', '3238', '_menu_item_target', ''),
('2552', '3238', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2553', '3238', '_menu_item_xfn', ''),
('2554', '3238', '_menu_item_url', ''),
('2555', '3239', '_menu_item_type', 'post_type'),
('2556', '3239', '_menu_item_menu_item_parent', '3242'),
('2557', '3239', '_menu_item_object_id', '1454'),
('2558', '3239', '_menu_item_object', 'page'),
('2559', '3239', '_menu_item_target', ''),
('2560', '3239', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2561', '3239', '_menu_item_xfn', ''),
('2562', '3239', '_menu_item_url', ''),
('2563', '3240', '_menu_item_type', 'post_type'),
('2564', '3240', '_menu_item_menu_item_parent', '3242'),
('2565', '3240', '_menu_item_object_id', '1451'),
('2566', '3240', '_menu_item_object', 'page'),
('2567', '3240', '_menu_item_target', ''),
('2568', '3240', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2569', '3240', '_menu_item_xfn', ''),
('2570', '3240', '_menu_item_url', ''),
('2571', '3241', '_menu_item_type', 'post_type'),
('2572', '3241', '_menu_item_menu_item_parent', '3242'),
('2573', '3241', '_menu_item_object_id', '1448'),
('2574', '3241', '_menu_item_object', 'page'),
('2575', '3241', '_menu_item_target', ''),
('2576', '3241', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2577', '3241', '_menu_item_xfn', ''),
('2578', '3241', '_menu_item_url', ''),
('2579', '3242', '_menu_item_type', 'post_type'),
('2580', '3242', '_menu_item_menu_item_parent', '0'),
('2581', '3242', '_menu_item_object_id', '2395'),
('2582', '3242', '_menu_item_object', 'page'),
('2583', '3242', '_menu_item_target', ''),
('2584', '3242', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2585', '3242', '_menu_item_xfn', ''),
('2586', '3242', '_menu_item_url', ''),
('2587', '3243', '_menu_item_type', 'post_type'),
('2588', '3243', '_menu_item_menu_item_parent', '0'),
('2589', '3243', '_menu_item_object_id', '1358'),
('2590', '3243', '_menu_item_object', 'page'),
('2591', '3243', '_menu_item_target', ''),
('2592', '3243', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2593', '3243', '_menu_item_xfn', ''),
('2594', '3243', '_menu_item_url', ''),
('2595', '3244', '_menu_item_type', 'post_type'),
('2596', '3244', '_menu_item_menu_item_parent', '0'),
('2597', '3244', '_menu_item_object_id', '2330'),
('2598', '3244', '_menu_item_object', 'page'),
('2599', '3244', '_menu_item_target', ''),
('2600', '3244', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2601', '3244', '_menu_item_xfn', ''),
('2602', '3244', '_menu_item_url', ''),
('2603', '3245', '_menu_item_type', 'post_type'),
('2604', '3245', '_menu_item_menu_item_parent', '3254'),
('2605', '3245', '_menu_item_object_id', '3032'),
('2606', '3245', '_menu_item_object', 'page'),
('2607', '3245', '_menu_item_target', ''),
('2608', '3245', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2609', '3245', '_menu_item_xfn', ''),
('2610', '3245', '_menu_item_url', ''),
('2611', '3246', '_menu_item_type', 'post_type'),
('2612', '3246', '_menu_item_menu_item_parent', '3255'),
('2613', '3246', '_menu_item_object_id', '3031'),
('2614', '3246', '_menu_item_object', 'page'),
('2615', '3246', '_menu_item_target', ''),
('2616', '3246', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2617', '3246', '_menu_item_xfn', ''),
('2618', '3246', '_menu_item_url', ''),
('2619', '3247', '_menu_item_type', 'post_type'),
('2620', '3247', '_menu_item_menu_item_parent', '3255'),
('2621', '3247', '_menu_item_object_id', '3027'),
('2622', '3247', '_menu_item_object', 'page'),
('2623', '3247', '_menu_item_target', ''),
('2624', '3247', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2625', '3247', '_menu_item_xfn', ''),
('2626', '3247', '_menu_item_url', ''),
('2627', '3248', '_menu_item_type', 'post_type'),
('2628', '3248', '_menu_item_menu_item_parent', '3255'),
('2629', '3248', '_menu_item_object_id', '3026'),
('2630', '3248', '_menu_item_object', 'page'),
('2631', '3248', '_menu_item_target', ''),
('2632', '3248', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2633', '3248', '_menu_item_xfn', ''),
('2634', '3248', '_menu_item_url', ''),
('2635', '3249', '_menu_item_type', 'post_type'),
('2636', '3249', '_menu_item_menu_item_parent', '3256'),
('2637', '3249', '_menu_item_object_id', '3023'),
('2638', '3249', '_menu_item_object', 'page'),
('2639', '3249', '_menu_item_target', ''),
('2640', '3249', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2641', '3249', '_menu_item_xfn', ''),
('2642', '3249', '_menu_item_url', ''),
('2643', '3250', '_menu_item_type', 'post_type'),
('2644', '3250', '_menu_item_menu_item_parent', '3256'),
('2645', '3250', '_menu_item_object_id', '3022'),
('2646', '3250', '_menu_item_object', 'page'),
('2647', '3250', '_menu_item_target', ''),
('2648', '3250', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2649', '3250', '_menu_item_xfn', ''),
('2650', '3250', '_menu_item_url', ''),
('2651', '3251', '_menu_item_type', 'post_type'),
('2652', '3251', '_menu_item_menu_item_parent', '3256'),
('2653', '3251', '_menu_item_object_id', '3014'),
('2654', '3251', '_menu_item_object', 'page'),
('2655', '3251', '_menu_item_target', ''),
('2656', '3251', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2657', '3251', '_menu_item_xfn', ''),
('2658', '3251', '_menu_item_url', ''),
('2659', '3252', '_menu_item_type', 'post_type'),
('2660', '3252', '_menu_item_menu_item_parent', '3257'),
('2661', '3252', '_menu_item_object_id', '3011'),
('2662', '3252', '_menu_item_object', 'page'),
('2663', '3252', '_menu_item_target', ''),
('2664', '3252', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2665', '3252', '_menu_item_xfn', ''),
('2666', '3252', '_menu_item_url', ''),
('2667', '3253', '_menu_item_type', 'post_type'),
('2668', '3253', '_menu_item_menu_item_parent', '3257'),
('2669', '3253', '_menu_item_object_id', '3010'),
('2670', '3253', '_menu_item_object', 'page'),
('2671', '3253', '_menu_item_target', ''),
('2672', '3253', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2673', '3253', '_menu_item_xfn', ''),
('2674', '3253', '_menu_item_url', ''),
('2675', '3254', '_menu_item_type', 'post_type'),
('2676', '3254', '_menu_item_menu_item_parent', '0'),
('2677', '3254', '_menu_item_object_id', '3022'),
('2678', '3254', '_menu_item_object', 'page'),
('2679', '3254', '_menu_item_target', ''),
('2680', '3254', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2681', '3254', '_menu_item_xfn', ''),
('2682', '3254', '_menu_item_url', ''),
('2683', '3255', '_menu_item_type', 'post_type'),
('2684', '3255', '_menu_item_menu_item_parent', '3254'),
('2685', '3255', '_menu_item_object_id', '3027'),
('2686', '3255', '_menu_item_object', 'page'),
('2687', '3255', '_menu_item_target', ''),
('2688', '3255', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2689', '3255', '_menu_item_xfn', ''),
('2690', '3255', '_menu_item_url', ''),
('2691', '3256', '_menu_item_type', 'post_type'),
('2692', '3256', '_menu_item_menu_item_parent', '3254'),
('2693', '3256', '_menu_item_object_id', '3022'),
('2694', '3256', '_menu_item_object', 'page'),
('2695', '3256', '_menu_item_target', ''),
('2696', '3256', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2697', '3256', '_menu_item_xfn', ''),
('2698', '3256', '_menu_item_url', ''),
('2699', '3257', '_menu_item_type', 'post_type'),
('2700', '3257', '_menu_item_menu_item_parent', '3254'),
('2701', '3257', '_menu_item_object_id', '3010'),
('2702', '3257', '_menu_item_object', 'page'),
('2703', '3257', '_menu_item_target', ''),
('2704', '3257', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2705', '3257', '_menu_item_xfn', ''),
('2706', '3257', '_menu_item_url', ''),
('2707', '3258', '_menu_item_type', 'post_type'),
('2708', '3258', '_menu_item_menu_item_parent', '3219'),
('2709', '3258', '_menu_item_object_id', '3156'),
('2710', '3258', '_menu_item_object', 'page'),
('2711', '3258', '_menu_item_target', ''),
('2712', '3258', '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
('2713', '3258', '_menu_item_xfn', ''),
('2714', '3258', '_menu_item_url', ''),
('2806', '2465', '_edit_lock', '1377978289:1'),
('2811', '3294', '_wp_attached_file', '2013/08/slider-3.jpg'),
('2812', '3294', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1700";s:6:"height";s:3:"874";s:14:"hwstring_small";s:23:"height=''65'' width=''128''";s:4:"file";s:20:"2013/08/slider-3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:3:{s:4:"file";s:20:"slider-3-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:20:"slider-3-300x154.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"154";}s:5:"large";a:3:{s:4:"file";s:21:"slider-3-1024x526.jpg";s:5:"width";s:4:"1024";s:6:"height";s:3:"526";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2813', '3295', '_wp_attached_file', '2013/08/slider-41.jpg'),
('2814', '3295', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1700";s:6:"height";s:3:"874";s:14:"hwstring_small";s:23:"height=''65'' width=''128''";s:4:"file";s:21:"2013/08/slider-41.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"slider-41-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"slider-41-300x154.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"154";}s:5:"large";a:3:{s:4:"file";s:22:"slider-41-1024x526.jpg";s:5:"width";s:4:"1024";s:6:"height";s:3:"526";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2815', '3296', '_wp_attached_file', '2013/08/slider-52.jpg'),
('2816', '3296', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1700";s:6:"height";s:3:"874";s:14:"hwstring_small";s:23:"height=''65'' width=''128''";s:4:"file";s:21:"2013/08/slider-52.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:3:{s:4:"file";s:21:"slider-52-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:21:"slider-52-300x154.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"154";}s:5:"large";a:3:{s:4:"file";s:22:"slider-52-1024x526.jpg";s:5:"width";s:4:"1024";s:6:"height";s:3:"526";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2817', '3297', '_wp_attached_file', '2013/08/181011544_0910868555_b.jpg'),
('2818', '3297', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1024";s:6:"height";s:3:"702";s:14:"hwstring_small";s:23:"height=''87'' width=''128''";s:4:"file";s:34:"2013/08/181011544_0910868555_b.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:3:{s:4:"file";s:34:"181011544_0910868555_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:34:"181011544_0910868555_b-300x205.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"205";}s:7:"150x150";a:3:{s:4:"file";s:34:"181011544_0910868555_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:7:"400x220";a:3:{s:4:"file";s:34:"181011544_0910868555_b-400x220.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"220";}s:7:"380x380";a:3:{s:4:"file";s:34:"181011544_0910868555_b-380x380.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"380";}s:7:"550x280";a:3:{s:4:"file";s:34:"181011544_0910868555_b-550x280.jpg";s:5:"width";s:3:"550";s:6:"height";s:3:"280";}s:7:"380x700";a:3:{s:4:"file";s:34:"181011544_0910868555_b-380x700.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"700";}s:7:"380x500";a:3:{s:4:"file";s:34:"181011544_0910868555_b-380x500.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"500";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2819', '3298', '_wp_attached_file', '2013/08/5342032961_d3867a99f0_b.jpg'),
('2820', '3298', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"814";s:6:"height";s:4:"1000";s:14:"hwstring_small";s:22:"height=''96'' width=''78''";s:4:"file";s:35:"2013/08/5342032961_d3867a99f0_b.jpg";s:5:"sizes";a:9:{s:9:"thumbnail";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-244x300.jpg";s:5:"width";s:3:"244";s:6:"height";s:3:"300";}s:7:"150x150";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:7:"400x485";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-400x485.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"485";}s:7:"380x380";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-380x380.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"380";}s:7:"400x220";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-400x220.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"220";}s:7:"550x280";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-550x280.jpg";s:5:"width";s:3:"550";s:6:"height";s:3:"280";}s:7:"380x700";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-380x700.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"700";}s:7:"380x500";a:3:{s:4:"file";s:35:"5342032961_d3867a99f0_b-380x500.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"500";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2821', '3299', '_wp_attached_file', '2013/08/5476560102_2bef17a053_b.jpg'),
('2822', '3299', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1024";s:6:"height";s:4:"1024";s:14:"hwstring_small";s:22:"height=''96'' width=''96''";s:4:"file";s:35:"2013/08/5476560102_2bef17a053_b.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-300x300.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"300";}s:7:"150x150";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:7:"400x220";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-400x220.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"220";}s:7:"380x380";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-380x380.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"380";}s:7:"550x280";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-550x280.jpg";s:5:"width";s:3:"550";s:6:"height";s:3:"280";}s:7:"380x700";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-380x700.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"700";}s:7:"380x500";a:3:{s:4:"file";s:35:"5476560102_2bef17a053_b-380x500.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"500";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2823', '3300', '_wp_attached_file', '2013/08/6819708022_cee9520e61_b.jpg'),
('2824', '3300', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"993";s:6:"height";s:3:"995";s:14:"hwstring_small";s:22:"height=''96'' width=''95''";s:4:"file";s:35:"2013/08/6819708022_cee9520e61_b.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-300x300.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"300";}s:7:"150x150";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:7:"400x220";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-400x220.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"220";}s:7:"380x380";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-380x380.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"380";}s:7:"550x280";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-550x280.jpg";s:5:"width";s:3:"550";s:6:"height";s:3:"280";}s:7:"380x700";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-380x700.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"700";}s:7:"380x500";a:3:{s:4:"file";s:35:"6819708022_cee9520e61_b-380x500.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"500";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2825', '3301', '_wp_attached_file', '2013/08/6850681123_c8cebca1ca_b-400x220.jpg'),
('2826', '3301', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"400";s:6:"height";s:3:"220";s:14:"hwstring_small";s:23:"height=''70'' width=''128''";s:4:"file";s:43:"2013/08/6850681123_c8cebca1ca_b-400x220.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:3:{s:4:"file";s:43:"6850681123_c8cebca1ca_b-400x220-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:43:"6850681123_c8cebca1ca_b-400x220-300x165.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"165";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2827', '3302', '_wp_attached_file', '2013/08/6850681123_c8cebca1ca_b.jpg'),
('2828', '3302', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:4:"1024";s:6:"height";s:3:"683";s:14:"hwstring_small";s:23:"height=''85'' width=''128''";s:4:"file";s:35:"2013/08/6850681123_c8cebca1ca_b.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:6:"medium";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-300x200.jpg";s:5:"width";s:3:"300";s:6:"height";s:3:"200";}s:7:"150x150";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-150x150.jpg";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}s:7:"400x220";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-400x220.jpg";s:5:"width";s:3:"400";s:6:"height";s:3:"220";}s:7:"380x380";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-380x380.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"380";}s:7:"550x280";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-550x280.jpg";s:5:"width";s:3:"550";s:6:"height";s:3:"280";}s:7:"380x700";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-380x700.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"700";}s:7:"380x500";a:3:{s:4:"file";s:35:"6850681123_c8cebca1ca_b-380x500.jpg";s:5:"width";s:3:"380";s:6:"height";s:3:"500";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2829', '3303', '_wp_attached_file', '2013/08/cloud.png'),
('2830', '3303', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:2:"32";s:6:"height";s:2:"24";s:14:"hwstring_small";s:22:"height=''24'' width=''32''";s:4:"file";s:17:"2013/08/cloud.png";s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}s:5:"sizes";a:1:{s:7:"150x150";a:3:{s:4:"file";s:17:"cloud-150x150.png";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}}}'),
('2831', '3304', '_wp_attached_file', '2013/08/eye.png'),
('2832', '3304', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:2:"16";s:6:"height";s:2:"12";s:14:"hwstring_small";s:22:"height=''12'' width=''16''";s:4:"file";s:15:"2013/08/eye.png";s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}s:5:"sizes";a:1:{s:7:"150x150";a:3:{s:4:"file";s:15:"eye-150x150.png";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}}}'),
('2833', '3305', '_wp_attached_file', '2013/08/featured-service-1-icon.png'),
('2834', '3305', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:3:"422";s:6:"height";s:2:"91";s:14:"hwstring_small";s:23:"height=''27'' width=''128''";s:4:"file";s:35:"2013/08/featured-service-1-icon.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:3:{s:4:"file";s:34:"featured-service-1-icon-150x91.png";s:5:"width";s:3:"150";s:6:"height";s:2:"91";}s:6:"medium";a:3:{s:4:"file";s:34:"featured-service-1-icon-300x64.png";s:5:"width";s:3:"300";s:6:"height";s:2:"64";}s:7:"150x150";a:3:{s:4:"file";s:35:"featured-service-1-icon-150x150.png";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}}s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}}'),
('2835', '3306', '_wp_attached_file', '2013/08/gear.png'),
('2836', '3306', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:2:"16";s:6:"height";s:2:"16";s:14:"hwstring_small";s:22:"height=''16'' width=''16''";s:4:"file";s:16:"2013/08/gear.png";s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}s:5:"sizes";a:1:{s:7:"150x150";a:3:{s:4:"file";s:16:"gear-150x150.png";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}}}'),
('2837', '3307', '_wp_attached_file', '2013/08/heart.png'),
('2838', '3307', '_wp_attachment_metadata', 'a:6:{s:5:"width";s:2:"14";s:6:"height";s:2:"11";s:14:"hwstring_small";s:22:"height=''11'' width=''14''";s:4:"file";s:17:"2013/08/heart.png";s:10:"image_meta";a:10:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";}s:5:"sizes";a:1:{s:7:"150x150";a:3:{s:4:"file";s:17:"heart-150x150.png";s:5:"width";s:3:"150";s:6:"height";s:3:"150";}}}'),
('2839', '3167', '_edit_lock', '1377978128:1'),
('2840', '3165', '_edit_lock', '1377978279:1'),
('2841', '3165', 'post-option-choose-left-sidebar', ''),
('2842', '3165', 'post-option-choose-right-sidebar', ''),
('2843', '3166', '_edit_lock', '1377978303:1'),
('2844', '3166', 'post-option-choose-left-sidebar', ''),
('2845', '3166', 'post-option-choose-right-sidebar', ''),
('2846', '3166', 'post-option-social-enabled', ''),
('2847', '3164', '_edit_lock', '1377978336:1'),
('2848', '3164', 'post-option-choose-left-sidebar', ''),
('2849', '3164', 'post-option-choose-right-sidebar', ''),
('2850', '3162', '_edit_lock', '1377978358:1'),
('2851', '3162', 'post-option-choose-left-sidebar', ''),
('2852', '3162', 'post-option-choose-right-sidebar', ''),
('2853', '3162', 'post-option-social-enabled', ''),
('2854', '287', '_edit_lock', '1377978003:1');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__posts`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` text NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=3316 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__posts` */
INSERT INTO `architecture__posts` VALUES
('2', '1', '2012-01-24 09:41:51', '2012-01-24 09:41:51', '<h1>(Заголовок 1) Психология</h1>
<h2>(Заголовок 2) Как достичь успеха в любом деле?</h2>
<h3>(Заголовок 3) Как часто мы беремся за какое-нибудь дело и не доводим его до конца. Хотя мечтаем о результатах и свершениях… А бывает, начинаем нелюбимую деятельность в поиске успеха и побед. И опять ничего не получается. Почему так? Что важно помнить, знать и делать для достижения успеха?</h3>
<h4>(Заголовок 4) Сразу оговорюсь: здесь нет ни капельки надежды для тех, кого интересует только успех. Как достичь успеха, ничего не делая, я не знаю. И никто этого не знает. Потому что волшебным образом все получается только в сказках. А в жизни все по-другому.</h4>
<h5>(Заголовок 5) Во-первых, определитесь с той деятельностью, которая вам нравится. Не вашим родителям, не знакомым и никому другому. А именно вам. И приоритетом в выборе должно быть желание: «Я хочу», а не степень прибыльности, перспективы, престижность и т.п. Все остальное – на втором, третьем и четвертом планах.</h5>
<h6>(Заголовок 6) Во-вторых, для достижения любых результатов необходимо нарастить уверенность в себе. Без внутренней веры и выбор толком сделать не получится. Поверьте в себя, станьте сильным человеком. Пройдите свой путь по преодолению потребности в одобрении, поддержке и т.д. И тогда вам откроются новые горизонты себя. Но это будет только началом долгого пути.</h6>
<address>(Адрес) Многие книжки рекомендуют поверить в успех. Я рекомендую быть с этим осторожнее. Вера нужна, но слепое стремление к успеху может все испортить. Если вы озадачены только целью, мечтами о результате, грезами о своей великости, вы рискуете ничего не добиться и бросить дело незавершенным. Все и сразу не приходит.</address>
<pre>(Отформатированный) Поэтому следующий пункт я уточнила: верьте в свое дело, 
даже если оно всем кажется не успешным.
Четвертое, и самое главное: углубитесь в процесс полностью. 
Бесконечно совершенствуйтесь в деталях. Ставьте перед собой маленькие цели
и достигайте их. Не стремитесь к горным вершинам. Но стремитесь сделать так,
чтобы каждая отточенная мелочь доставляла вам удовольствие. 
Ступенька за ступенькой, неторопливо, но настойчиво преодолевайте каждый этап. 
Не ждите поддержки и одобрения. Делайте вопреки, а иногда «против ветра» 
(против общественного мнения). Чувствуйте свой путь.</pre>
<strong>Расширяйте свой кругозор. Читайте книги, закладывайте в себя новые знания. Учитесь там, где никто не учит, ищите там, где ничего не видно. Перенимайте опыт других людей. Наслаждайтесь процессом. Нудным, каждодневным неинтересным процессом.</strong>
<ul>
	<li>И ничего не ждите взамен.</li>
	<li>Ни от кого.</li>
	<li>Само по себе дело должно приносить вам удовольствие, без результатов.</li>
	<li>Получайте радость от внешней пустоты и внутренней наполненности.</li>
</ul>
<ol>
	<li>И через долгое время, когда вы будете безусловно радоваться своим новым достижениям, когда вы будете чувствовать значимость своих знаний, и этого вам будет уже достаточно. Когда вы не будете нуждаться в общественном признании, тогда потихоньку оно будет к вам приходить. Маленькими несмелыми шажочками...</li>
	<li>И человек, который стал асом в своей деятельности, вовсе не считает себя великим. Он знает, что просто делал свое дело. Долго, настойчиво делал. Он знает, что разгадка успеха вовсе не в великости, а в труде.</li>
	<li>И каждый, каждый из нас может стать успешным, но не это главное. Главное, чтобы ты нашел свое, делал свое, получал от этого удовольствие и был этим сыт, ничего не ждал и ни на что не рассчитывал. Иногда забывал поесть, забывал поспать, забывал о себе, обо всем. Настолько был поглощен своими стремлениями.</li>
	<li>А все, что приложилось потом, это всего лишь маленький незначительный «бонус», который появился сам собой, вдруг, неожиданно.</li>
</ol>
<blockquote>А ты, уже успешный, достигший высот, ощущаешь себя всего лишь у подножия большой великой горы. И только теперь почувствовал всю глубину слов, сказанных однажды: «Я знаю, что ничего не знаю... А некоторые и этого не знают» (Сократ).</blockquote>
Желаю вам счастья и успехов в вашей деятельности!', 'О нас', '', 'publish', 'open', 'open', '', 'sample-page', '', '', '2012-01-25 08:28:19', '2012-01-25 08:28:19', '', '0', 'http://wordpress.server-7.ru/?page_id=2', '0', 'page', '', '0'),
('167', '1', '2012-01-31 06:15:41', '2012-01-31 06:15:41', '', 'Блог', '', 'inherit', 'open', 'open', '', '166-revision', '', '', '2012-01-31 06:15:41', '2012-01-31 06:15:41', '', '166', 'http://wordpress.server-7.ru/?p=167', '0', 'revision', '', '0'),
('166', '1', '2012-01-31 06:15:50', '2012-01-31 06:15:50', '', 'Блог', '', 'publish', 'open', 'open', '', '%d0%b1%d0%bb%d0%be%d0%b3', '', '', '2012-01-31 06:15:50', '2012-01-31 06:15:50', '', '0', 'http://wordpress.server-7.ru/?page_id=166', '0', 'page', '', '0'),
('5', '1', '2012-01-25 08:27:56', '2012-01-25 08:27:56', '<h1>(Заголовок 1) Психология</h1>
<h2>(Заголовок 2) Как достичь успеха в любом деле?</h2>
<h3>(Заголовок 3) Как часто мы беремся за какое-нибудь дело и не доводим его до конца. Хотя мечтаем о результатах и свершениях… А бывает, начинаем нелюбимую деятельность в поиске успеха и побед. И опять ничего не получается. Почему так? Что важно помнить, знать и делать для достижения успеха?</h3>
<h4>(Заголовок 4) Сразу оговорюсь: здесь нет ни капельки надежды для тех, кого интересует только успех. Как достичь успеха, ничего не делая, я не знаю. И никто этого не знает. Потому что волшебным образом все получается только в сказках. А в жизни все по-другому.</h4>
<h5>(Заголовок 5) Во-первых, определитесь с той деятельностью, которая вам нравится. Не вашим родителям, не знакомым и никому другому. А именно вам. И приоритетом в выборе должно быть желание: «Я хочу», а не степень прибыльности, перспективы, престижность и т.п. Все остальное – на втором, третьем и четвертом планах.</h5>
<h6>(Заголовок 6) Во-вторых, для достижения любых результатов необходимо нарастить уверенность в себе. Без внутренней веры и выбор толком сделать не получится. Поверьте в себя, станьте сильным человеком. Пройдите свой путь по преодолению потребности в одобрении, поддержке и т.д. И тогда вам откроются новые горизонты себя. Но это будет только началом долгого пути.</h6>
<address>(Адрес) Многие книжки рекомендуют поверить в успех. Я рекомендую быть с этим осторожнее. Вера нужна, но слепое стремление к успеху может все испортить. Если вы озадачены только целью, мечтами о результате, грезами о своей великости, вы рискуете ничего не добиться и бросить дело незавершенным. Все и сразу не приходит.</address>
<pre>(Отформатированный) Поэтому следующий пункт я уточнила: верьте в свое дело, 
даже если оно всем кажется не успешным.
Четвертое, и самое главное: углубитесь в процесс полностью. 
Бесконечно совершенствуйтесь в деталях. Ставьте перед собой маленькие цели
и достигайте их. Не стремитесь к горным вершинам. Но стремитесь сделать так,
чтобы каждая отточенная мелочь доставляла вам удовольствие. 
Ступенька за ступенькой, неторопливо, но настойчиво преодолевайте каждый этап. 
Не ждите поддержки и одобрения. Делайте вопреки, а иногда «против ветра» 
(против общественного мнения). Чувствуйте свой путь.</pre>
<strong>Расширяйте свой кругозор. Читайте книги, закладывайте в себя новые знания. Учитесь там, где никто не учит, ищите там, где ничего не видно. Перенимайте опыт других людей. Наслаждайтесь процессом. Нудным, каждодневным неинтересным процессом.</strong>
<ul>
	<li>И ничего не ждите взамен.</li>
	<li>Ни от кого.</li>
	<li>Само по себе дело должно приносить вам удовольствие, без результатов.</li>
	<li>Получайте радость от внешней пустоты и внутренней наполненности.</li>
</ul>
<ol>
	<li>И через долгое время, когда вы будете безусловно радоваться своим новым достижениям, когда вы будете чувствовать значимость своих знаний, и этого вам будет уже достаточно. Когда вы не будете нуждаться в общественном признании, тогда потихоньку оно будет к вам приходить. Маленькими несмелыми шажочками...</li>
	<li>И человек, который стал асом в своей деятельности, вовсе не считает себя великим. Он знает, что просто делал свое дело. Долго, настойчиво делал. Он знает, что разгадка успеха вовсе не в великости, а в труде.</li>
	<li>И каждый, каждый из нас может стать успешным, но не это главное. Главное, чтобы ты нашел свое, делал свое, получал от этого удовольствие и был этим сыт, ничего не ждал и ни на что не рассчитывал. Иногда забывал поесть, забывал поспать, забывал о себе, обо всем. Настолько был поглощен своими стремлениями.</li>
	<li>А все, что приложилось потом, это всего лишь маленький незначительный «бонус», который появился сам собой, вдруг, неожиданно.</li>
</ol>
А ты, уже успешный, достигший высот, ощущаешь себя всего лишь у подножия большой великой горы. И только теперь почувствовал всю глубину слов, сказанных однажды: «Я знаю, что ничего не знаю... А некоторые и этого не знают» (Сократ).

Желаю вам счастья и успехов в вашей деятельности!', 'О нас', '', 'inherit', 'open', 'open', '', '2-autosave', '', '', '2012-01-25 08:27:56', '2012-01-25 08:27:56', '', '2', 'http://wordpress.server-7.ru/?p=5', '0', 'revision', '', '0'),
('6', '1', '2012-01-24 09:41:51', '2012-01-24 09:41:51', 'Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:

<blockquote>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</blockquote>

...или так:

<blockquote>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</blockquote>

Перейдите <a href="http://wordpress.server-7.ru/wp-admin/">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!', 'Пример страницы', '', 'inherit', 'open', 'open', '', '2-revision', '', '', '2012-01-24 09:41:51', '2012-01-24 09:41:51', '', '2', 'http://wordpress.server-7.ru/?p=6', '0', 'revision', '', '0'),
('7', '1', '2012-01-25 08:04:03', '2012-01-25 08:04:03', '<h1>Фридрих Ницше</h1>
&nbsp;

&nbsp;
<ol>
	<li><em>Высшее мужество познающего обнаруживается не там, где он вызывает удивление и ужас, - но там, где далекие от познания люди воспринимают его поверхностным, низменным, трусливым, равнодушным. Это свойственное познаванию хорошее, тонкое, строгое чувство, из которого вы вовсе не хотите сотворить себе добродетели, есть цвет многих добродетелей: но заповедь "ты должен", из которого оно возникло, уже не предстает взору; корень ее сокрыт под землей.</em></li>
	<li><em>Желать чего-то и добиваться этого - считается признаком сильного характера. Но даже не желая чего-то, все-таки добиваться этого - свойственно сильнейшим, которые ощущают себя воплощенным фатумом.</em><em></em></li>
	<li><em>Когда-нибудь все будет иметь свой конец - далекий день, которого я уже не увижу, - тогда откроют мои книги и у меня будут читатели. Я должен писать для них, для них я должен закончить мои основные идеи. Сейчас я не могу бороться - у меня нет даже противников.</em></li>
</ol>', 'О нас', '', 'inherit', 'open', 'open', '', '2-revision-2', '', '', '2012-01-25 08:04:03', '2012-01-25 08:04:03', '', '2', 'http://wordpress.server-7.ru/?p=7', '0', 'revision', '', '0'),
('8', '1', '2012-01-25 08:04:16', '2012-01-25 08:04:16', '<h1>Фридрих Ницше</h1>
<ol>
	<li><em>Высшее мужество познающего обнаруживается не там, где он вызывает удивление и ужас, - но там, где далекие от познания люди воспринимают его поверхностным, низменным, трусливым, равнодушным. Это свойственное познаванию хорошее, тонкое, строгое чувство, из которого вы вовсе не хотите сотворить себе добродетели, есть цвет многих добродетелей: но заповедь "ты должен", из которого оно возникло, уже не предстает взору; корень ее сокрыт под землей.</em></li>
	<li><em>Желать чего-то и добиваться этого - считается признаком сильного характера. Но даже не желая чего-то, все-таки добиваться этого - свойственно сильнейшим, которые ощущают себя воплощенным фатумом.</em><em></em></li>
	<li><em>Когда-нибудь все будет иметь свой конец - далекий день, которого я уже не увижу, - тогда откроют мои книги и у меня будут читатели. Я должен писать для них, для них я должен закончить мои основные идеи. Сейчас я не могу бороться - у меня нет даже противников.</em></li>
</ol>', 'О нас', '', 'inherit', 'open', 'open', '', '2-revision-3', '', '', '2012-01-25 08:04:16', '2012-01-25 08:04:16', '', '2', 'http://wordpress.server-7.ru/?p=8', '0', 'revision', '', '0'),
('9', '1', '2012-01-25 08:20:55', '2012-01-25 08:20:55', '<h1>Психология</h1>
<h2>Как достичь успеха в любом деле?</h2>
<h3>Как часто мы беремся за какое-нибудь дело и не доводим его до конца. Хотя мечтаем о результатах и свершениях… А бывает, начинаем нелюбимую деятельность в поиске успеха и побед. И опять ничего не получается. Почему так? Что важно помнить, знать и делать для достижения успеха?</h3>
<h4>Сразу оговорюсь: здесь нет ни капельки надежды для тех, кого интересует только успех. Как достичь успеха, ничего не делая, я не знаю. И никто этого не знает. Потому что волшебным образом все получается только в сказках. А в жизни все по-другому.</h4>
<h5>Во-первых, определитесь с той деятельностью, которая вам нравится. Не вашим родителям, не знакомым и никому другому. А именно вам. И приоритетом в выборе должно быть желание: «Я хочу», а не степень прибыльности, перспективы, престижность и т.п. Все остальное – на втором, третьем и четвертом планах.</h5>
<h6>Во-вторых, для достижения любых результатов необходимо нарастить уверенность в себе. Без внутренней веры и выбор толком сделать не получится. Поверьте в себя, станьте сильным человеком. Пройдите свой путь по преодолению потребности в одобрении, поддержке и т.д. И тогда вам откроются новые горизонты себя. Но это будет только началом долгого пути.</h6>
Многие книжки рекомендуют поверить в успех. Я рекомендую быть с этим осторожнее. Вера нужна, но слепое стремление к успеху может все испортить. Если вы озадачены только целью, мечтами о результате, грезами о своей великости, вы рискуете ничего не добиться и бросить дело незавершенным. Все и сразу не приходит.

Поэтому следующий пункт я уточнила: верьте в свое дело, даже если оно всем кажется не успешным.

Четвертое, и самое главное: углубитесь в процесс полностью. Бесконечно совершенствуйтесь в деталях. Ставьте перед собой маленькие цели и достигайте их. Не стремитесь к горным вершинам. Но стремитесь сделать так, чтобы каждая отточенная мелочь доставляла вам удовольствие. Ступенька за ступенькой, неторопливо, но настойчиво преодолевайте каждый этап. Не ждите поддержки и одобрения. Делайте вопреки, а иногда «против ветра» (против общественного мнения). Чувствуйте свой путь.

Расширяйте свой кругозор. Читайте книги, закладывайте в себя новые знания. Учитесь там, где никто не учит, ищите там, где ничего не видно. Перенимайте опыт других людей. Наслаждайтесь процессом. Нудным, каждодневным неинтересным процессом.

И ничего не ждите взамен. Ни от кого. Само по себе дело должно приносить вам удовольствие, без результатов. Получайте радость от внешней пустоты и внутренней наполненности.

И через долгое время, когда вы будете безусловно радоваться своим новым достижениям, когда вы будете чувствовать значимость своих знаний, и этого вам будет уже достаточно. Когда вы не будете нуждаться в общественном признании, тогда потихоньку оно будет к вам приходить. Маленькими несмелыми шажочками...

И человек, который стал асом в своей деятельности, вовсе не считает себя великим. Он знает, что просто делал свое дело. Долго, настойчиво делал. Он знает, что разгадка успеха вовсе не в великости, а в труде.

И каждый, каждый из нас может стать успешным, но не это главное. Главное, чтобы ты нашел свое, делал свое, получал от этого удовольствие и был этим сыт, ничего не ждал и ни на что не рассчитывал. Иногда забывал поесть, забывал поспать, забывал о себе, обо всем. Настолько был поглощен своими стремлениями.

А все, что приложилось потом, это всего лишь маленький незначительный «бонус», который появился сам собой, вдруг, неожиданно.

А ты, уже успешный, достигший высот, ощущаешь себя всего лишь у подножия большой великой горы. И только теперь почувствовал всю глубину слов, сказанных однажды: «Я знаю, что ничего не знаю... А некоторые и этого не знают» (Сократ).

Желаю вам счастья и успехов в вашей деятельности!', 'О нас', '', 'inherit', 'open', 'open', '', '2-revision-4', '', '', '2012-01-25 08:20:55', '2012-01-25 08:20:55', '', '2', 'http://wordpress.server-7.ru/?p=9', '0', 'revision', '', '0'),
('11', '1', '2012-01-25 09:00:30', '2012-01-25 09:00:30', 'Как маленький автомобильчик стал большим достижением английского автопрома', 'Как маленький автомобильчик стал большим достижением английского автопрома', 'Как маленький автомобильчик стал большим достижением английского автопрома', 'inherit', 'open', 'open', '', '104001_or', '', '', '2012-01-25 09:00:30', '2012-01-25 09:00:30', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/104001_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('12', '1', '2012-01-25 09:00:33', '2012-01-25 09:00:33', '', '104002_or', '', 'inherit', 'open', 'open', '', '104002_or', '', '', '2012-01-25 09:00:33', '2012-01-25 09:00:33', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/104002_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('17', '1', '2012-01-25 09:10:19', '2012-01-25 09:10:19', '', '103237_or', '', 'inherit', 'open', 'open', '', '103237_or', '', '', '2012-01-25 09:10:19', '2012-01-25 09:10:19', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103237_or1.jpg', '0', 'attachment', 'image/jpeg', '0'),
('18', '1', '2012-01-25 09:10:21', '2012-01-25 09:10:21', 'Что говорит цвет автомобиля о характере его владельца?', 'Что говорит цвет автомобиля о характере его владельца?', 'Что говорит цвет автомобиля о характере его владельца?', 'inherit', 'open', 'open', '', '103239_or', '', '', '2012-01-25 09:10:21', '2012-01-25 09:10:21', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103239_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('23', '1', '2012-01-25 09:24:33', '2012-01-25 09:24:33', '', '103119_or', '', 'inherit', 'open', 'open', '', '103119_or', '', '', '2012-01-25 09:24:33', '2012-01-25 09:24:33', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103119_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('24', '1', '2012-01-25 09:24:35', '2012-01-25 09:24:35', 'Как стать хорошим водителем', 'Как стать хорошим водителем', 'Как стать хорошим водителем', 'inherit', 'open', 'open', '', '103121_or', '', '', '2012-01-25 09:24:35', '2012-01-25 09:24:35', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103121_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('237', '1', '2012-09-01 20:27:22', '2012-09-01 20:27:22', 'bla-bla-bla

bla-bla', 'Event  3', '', 'publish', 'closed', 'closed', '', 'event-3', '', '', '2012-09-01 20:27:22', '2012-09-01 20:27:22', '', '0', 'http://wordpress.server-7.ru/?post_type=sp_events&#038;p=237', '0', 'sp_events', '', '0'),
('32', '1', '2012-01-25 10:16:30', '2012-01-25 10:16:30', '', '103054_or', '', 'inherit', 'open', 'open', '', '103054_or', '', '', '2012-01-25 10:16:30', '2012-01-25 10:16:30', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103054_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('33', '1', '2012-01-25 10:16:36', '2012-01-25 10:16:36', 'Чему удивиться в Детройте-2012?', 'Чему удивиться в Детройте-2012?', 'Чему удивиться в Детройте-2012?', 'inherit', 'open', 'open', '', '103055_or', '', '', '2012-01-25 10:16:36', '2012-01-25 10:16:36', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103055_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('36', '1', '2012-01-25 10:18:57', '2012-01-25 10:18:57', 'Как пешеходу перейти дорогу и при этом остаться в живых?', 'Как пешеходу перейти дорогу и при этом остаться в живых?', 'Как пешеходу перейти дорогу и при этом остаться в живых?', 'inherit', 'open', 'open', '', '102864_or', '', '', '2012-01-25 10:18:57', '2012-01-25 10:18:57', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102864_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('37', '1', '2012-01-25 10:19:00', '2012-01-25 10:19:00', '', '102865_or', '', 'inherit', 'open', 'open', '', '102865_or', '', '', '2012-01-25 10:19:00', '2012-01-25 10:19:00', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102865_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('41', '1', '2012-01-25 10:25:37', '2012-01-25 10:25:37', 'Женщина за рулем: кто против?', 'Женщина за рулем: кто против?', 'Женщина за рулем: кто против?', 'inherit', 'open', 'open', '', '102829_or', '', '', '2012-01-25 10:25:37', '2012-01-25 10:25:37', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102829_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('42', '1', '2012-01-25 10:25:40', '2012-01-25 10:25:40', '', '102830_or', '', 'inherit', 'open', 'open', '', '102830_or', '', '', '2012-01-25 10:25:40', '2012-01-25 10:25:40', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102830_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('45', '1', '2012-01-25 10:33:48', '2012-01-25 10:33:48', 'Ремонт радиатора. В каких случаях он необходим?', 'Ремонт радиатора. В каких случаях он необходим?', 'Ремонт радиатора. В каких случаях он необходим?', 'inherit', 'open', 'open', '', '102731_or', '', '', '2012-01-25 10:33:48', '2012-01-25 10:33:48', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102731_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('46', '1', '2012-01-25 10:33:50', '2012-01-25 10:33:50', '', '102732_or', '', 'inherit', 'open', 'open', '', '102732_or', '', '', '2012-01-25 10:33:50', '2012-01-25 10:33:50', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102732_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('50', '1', '2012-01-25 10:38:07', '2012-01-25 10:38:07', 'Стук в двигателе - что делать?', 'Стук в двигателе - что делать?', 'Стук в двигателе - что делать?', 'inherit', 'open', 'open', '', '102677_or', '', '', '2012-01-25 10:38:07', '2012-01-25 10:38:07', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102677_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('51', '1', '2012-01-25 10:38:09', '2012-01-25 10:38:09', '', '102678_or', '', 'inherit', 'open', 'open', '', '102678_or', '', '', '2012-01-25 10:38:09', '2012-01-25 10:38:09', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102678_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('54', '1', '2012-01-25 10:45:12', '2012-01-25 10:45:12', '', '102645_or', '', 'inherit', 'open', 'open', '', '102645_or', '', '', '2012-01-25 10:45:12', '2012-01-25 10:45:12', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102645_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('55', '1', '2012-01-25 10:45:14', '2012-01-25 10:45:14', 'Как продать автомобиль?', 'Как продать автомобиль?', 'Как продать автомобиль?', 'inherit', 'open', 'open', '', '102646_or', '', '', '2012-01-25 10:45:14', '2012-01-25 10:45:14', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102646_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('58', '1', '2012-01-25 10:51:52', '2012-01-25 10:51:52', 'Как вести машину в тумане?', 'Как вести машину в тумане?', 'Как вести машину в тумане?', 'inherit', 'open', 'open', '', '101717_or', '', '', '2012-01-25 10:51:52', '2012-01-25 10:51:52', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/101717_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('59', '1', '2012-01-25 10:51:53', '2012-01-25 10:51:53', '', '101718_or', '', 'inherit', 'open', 'open', '', '101718_or', '', '', '2012-01-25 10:51:53', '2012-01-25 10:51:53', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/101718_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('63', '1', '2012-01-25 10:57:49', '2012-01-25 10:57:49', '', '100864_or', '', 'inherit', 'open', 'open', '', '100864_or', '', '', '2012-01-25 10:57:49', '2012-01-25 10:57:49', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100864_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('64', '1', '2012-01-25 10:57:51', '2012-01-25 10:57:51', 'Украли номера с машины: что делать?', 'Украли номера с машины: что делать?', 'Украли номера с машины: что делать?', 'inherit', 'open', 'open', '', '100865_or', '', '', '2012-01-25 10:57:51', '2012-01-25 10:57:51', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100865_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('67', '1', '2012-01-25 11:11:32', '2012-01-25 11:11:32', 'Кто виноват, если барахлит техника? Гремлины!', 'Кто виноват, если барахлит техника? Гремлины!', 'Кто виноват, если барахлит техника? Гремлины!', 'inherit', 'open', 'open', '', '100072_or', '', '', '2012-01-25 11:11:32', '2012-01-25 11:11:32', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100072_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('68', '1', '2012-01-25 11:11:36', '2012-01-25 11:11:36', '', '100073_or', '', 'inherit', 'open', 'open', '', '100073_or', '', '', '2012-01-25 11:11:36', '2012-01-25 11:11:36', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100073_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('71', '1', '2012-01-25 11:41:08', '2012-01-25 11:41:08', '', '103646_or', '', 'inherit', 'open', 'open', '', '103646_or', '', '', '2012-01-25 11:41:08', '2012-01-25 11:41:08', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103646_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('72', '1', '2012-01-25 11:41:10', '2012-01-25 11:41:10', 'О чем могут рассказать «говорящие» фамилии?', 'О чем могут рассказать «говорящие» фамилии?', 'О чем могут рассказать «говорящие» фамилии?', 'inherit', 'open', 'open', '', '103647_or', '', '', '2012-01-25 11:41:10', '2012-01-25 11:41:10', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103647_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('76', '1', '2012-01-25 11:46:38', '2012-01-25 11:46:38', 'Заха Хадид. Что может женщина в современном мире?', 'Заха Хадид. Что может женщина в современном мире?', 'Заха Хадид. Что может женщина в современном мире?', 'inherit', 'open', 'open', '', '103585_or', '', '', '2012-01-25 11:46:38', '2012-01-25 11:46:38', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103585_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('77', '1', '2012-01-25 11:46:42', '2012-01-25 11:46:42', 'Заха Хадид. Что может женщина в современном мире?', 'Заха Хадид. Что может женщина в современном мире?', 'Заха Хадид. Что может женщина в современном мире?', 'inherit', 'open', 'open', '', '103586_or', '', '', '2012-01-25 11:46:42', '2012-01-25 11:46:42', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103586_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('78', '1', '2012-01-25 11:46:43', '2012-01-25 11:46:43', '', '103587_or', '', 'inherit', 'open', 'open', '', '103587_or', '', '', '2012-01-25 11:46:43', '2012-01-25 11:46:43', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103587_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('81', '1', '2012-01-25 11:51:55', '2012-01-25 11:51:55', 'Откуда родом Марко Поло - из Венеции или Корчулы?', 'Откуда родом Марко Поло - из Венеции или Корчулы?', 'Откуда родом Марко Поло - из Венеции или Корчулы?', 'inherit', 'open', 'open', '', '103377_or', '', '', '2012-01-25 11:51:55', '2012-01-25 11:51:55', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103377_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('82', '1', '2012-01-25 11:51:58', '2012-01-25 11:51:58', '', '103378_or', '', 'inherit', 'open', 'open', '', '103378_or', '', '', '2012-01-25 11:51:58', '2012-01-25 11:51:58', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103378_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('85', '1', '2012-01-25 11:56:10', '2012-01-25 11:56:10', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'inherit', 'open', 'open', '', '103290_or', '', '', '2012-01-25 11:56:10', '2012-01-25 11:56:10', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103290_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('86', '1', '2012-01-25 11:56:13', '2012-01-25 11:56:13', '', '103294_or', '', 'inherit', 'open', 'open', '', '103294_or', '', '', '2012-01-25 11:56:13', '2012-01-25 11:56:13', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103294_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('89', '1', '2012-01-25 11:59:59', '2012-01-25 11:59:59', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'inherit', 'open', 'open', '', '103297_or', '', '', '2012-01-25 11:59:59', '2012-01-25 11:59:59', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103297_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('90', '1', '2012-01-25 12:00:00', '2012-01-25 12:00:00', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'Что погубило Элизабет Сиддал, музу прерафаэлитов?', 'inherit', 'open', 'open', '', '103299_or', '', '', '2012-01-25 12:00:00', '2012-01-25 12:00:00', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103299_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('93', '1', '2012-01-25 12:06:16', '2012-01-25 12:06:16', '', '103106_or', '', 'inherit', 'open', 'open', '', '103106_or', '', '', '2012-01-25 12:06:16', '2012-01-25 12:06:16', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103106_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('94', '1', '2012-01-25 12:06:17', '2012-01-25 12:06:17', 'Церковь в Суре, построенная Иоанном Крондштадским', 'Церковь в Суре, построенная Иоанном Крондштадским', 'Церковь в Суре, построенная Иоанном Крондштадским', 'inherit', 'open', 'open', '', '103107_or', '', '', '2012-01-25 12:06:17', '2012-01-25 12:06:17', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103107_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('97', '1', '2012-01-25 12:10:30', '2012-01-25 12:10:30', 'Мадонна', 'Мадонна', 'Мадонна', 'inherit', 'open', 'open', '', '102025_or', '', '', '2012-01-25 12:10:30', '2012-01-25 12:10:30', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102025_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('98', '1', '2012-01-25 12:10:32', '2012-01-25 12:10:32', '', '102026_or', '', 'inherit', 'open', 'open', '', '102026_or', '', '', '2012-01-25 12:10:32', '2012-01-25 12:10:32', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102026_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('101', '1', '2012-01-25 12:14:23', '2012-01-25 12:14:23', '', '101004_or', '', 'inherit', 'open', 'open', '', '101004_or', '', '', '2012-01-25 12:14:23', '2012-01-25 12:14:23', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/101004_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('234', '1', '2012-09-01 20:24:30', '2012-09-01 20:24:30', 'bla-bla-bla-bla', 'Event 1', '', 'inherit', 'open', 'open', '', '233-autosave', '', '', '2012-09-01 20:24:30', '2012-09-01 20:24:30', '', '233', 'http://wordpress.server-7.ru/?p=234', '0', 'revision', '', '0'),
('235', '1', '2012-09-01 20:25:49', '2012-09-01 20:25:49', 'bla-bla

bla-bla-bla', 'Event 2', '', 'publish', 'closed', 'closed', '', 'event-2', '', '', '2012-09-01 20:25:49', '2012-09-01 20:25:49', '', '0', 'http://wordpress.server-7.ru/?post_type=sp_events&#038;p=235', '0', 'sp_events', '', '0'),
('111', '1', '2012-01-26 09:51:27', '2012-01-26 09:51:27', 'Угличский кремль, церковь Димитрия на крови, 1692 г.', 'Угличский кремль, церковь Димитрия на крови, 1692 г.', 'Угличский кремль, церковь Димитрия на крови, 1692 г.', 'inherit', 'open', 'open', '', '100790_or', '', '', '2012-01-26 09:51:27', '2012-01-26 09:51:27', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100790_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('112', '1', '2012-01-26 09:51:28', '2012-01-26 09:51:28', '', '100792_or', '', 'inherit', 'open', 'open', '', '100792_or', '', '', '2012-01-26 09:51:28', '2012-01-26 09:51:28', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100792_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('116', '1', '2012-01-26 09:58:06', '2012-01-26 09:58:06', '', '100589_or', '', 'inherit', 'open', 'open', '', '100589_or', '', '', '2012-01-26 09:58:06', '2012-01-26 09:58:06', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100589_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('117', '1', '2012-01-26 09:58:08', '2012-01-26 09:58:08', 'Самые знаменитые женщины в Web 2.0', 'Самые знаменитые женщины в Web 2.0', 'Самые знаменитые женщины в Web 2.0', 'inherit', 'open', 'open', '', '100590_or', '', '', '2012-01-26 09:58:08', '2012-01-26 09:58:08', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100590_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('120', '1', '2012-01-26 10:02:41', '2012-01-26 10:02:41', 'Какая она, судьба польской интеллигенции XX века?', 'Какая она, судьба польской интеллигенции XX века?', 'Какая она, судьба польской интеллигенции XX века?', 'inherit', 'open', 'open', '', '100069_or', '', '', '2012-01-26 10:02:41', '2012-01-26 10:02:41', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100069_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('121', '1', '2012-01-26 10:02:44', '2012-01-26 10:02:44', '', '100070_or', '', 'inherit', 'open', 'open', '', '100070_or', '', '', '2012-01-26 10:02:44', '2012-01-26 10:02:44', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/100070_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('124', '1', '2012-01-26 10:04:46', '2012-01-26 10:04:46', '', '99984_or', '', 'inherit', 'open', 'open', '', '99984_or', '', '', '2012-01-26 10:04:46', '2012-01-26 10:04:46', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/99984_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('125', '1', '2012-01-26 10:04:47', '2012-01-26 10:04:47', 'Как Яльмар Шахт спасал экономику Германии?', 'Как Яльмар Шахт спасал экономику Германии?', 'Как Яльмар Шахт спасал экономику Германии?', 'inherit', 'open', 'open', '', '99985_or', '', '', '2012-01-26 10:04:47', '2012-01-26 10:04:47', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/99985_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('128', '1', '2012-01-26 10:13:16', '2012-01-26 10:13:16', 'Как цивилизованно сдать квартиру в аренду?', 'Как цивилизованно сдать квартиру в аренду?', 'Как цивилизованно сдать квартиру в аренду?', 'inherit', 'open', 'open', '', '103770_or', '', '', '2012-01-26 10:13:16', '2012-01-26 10:13:16', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103770_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('129', '1', '2012-01-26 10:13:20', '2012-01-26 10:13:20', '', '103771_or', '', 'inherit', 'open', 'open', '', '103771_or', '', '', '2012-01-26 10:13:20', '2012-01-26 10:13:20', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103771_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('135', '1', '2012-01-26 10:22:08', '2012-01-26 10:22:08', 'Адекватность покупок', 'Адекватность покупок', 'Адекватность покупок', 'inherit', 'open', 'open', '', '103757_or', '', '', '2012-01-26 10:22:08', '2012-01-26 10:22:08', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103757_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('136', '1', '2012-01-26 10:22:10', '2012-01-26 10:22:10', '', '103758_or', '', 'inherit', 'open', 'open', '', '103758_or', '', '', '2012-01-26 10:22:10', '2012-01-26 10:22:10', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103758_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('140', '1', '2012-01-26 10:39:10', '2012-01-26 10:39:10', 'Три приметы, чтобы не проспать кризис', 'Три приметы, чтобы не проспать кризис', 'Три приметы, чтобы не проспать кризис', 'inherit', 'open', 'open', '', '103173_or', '', '', '2012-01-26 10:39:10', '2012-01-26 10:39:10', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103173_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('141', '1', '2012-01-26 10:39:11', '2012-01-26 10:39:11', '', '103174_or', '', 'inherit', 'open', 'open', '', '103174_or', '', '', '2012-01-26 10:39:11', '2012-01-26 10:39:11', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/103174_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('144', '1', '2012-01-26 12:11:53', '2012-01-26 12:11:53', '', '102992_or', '', 'inherit', 'open', 'open', '', '102992_or', '', '', '2012-01-26 12:11:53', '2012-01-26 12:11:53', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102992_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('145', '1', '2012-01-26 12:11:58', '2012-01-26 12:11:58', 'Как и где застраховать автомобиль?', 'Как и где застраховать автомобиль?', 'Как и где застраховать автомобиль?', 'inherit', 'open', 'open', '', '102993_or', '', '', '2012-01-26 12:11:58', '2012-01-26 12:11:58', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102993_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('148', '1', '2012-01-26 12:16:58', '2012-01-26 12:16:58', 'Как сэкономить при покупке продуктов?', 'Как сэкономить при покупке продуктов?', 'Как сэкономить при покупке продуктов?', 'inherit', 'open', 'open', '', '102872_or', '', '', '2012-01-26 12:16:58', '2012-01-26 12:16:58', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102872_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('149', '1', '2012-01-26 12:17:06', '2012-01-26 12:17:06', '', '102873_or', '', 'inherit', 'open', 'open', '', '102873_or', '', '', '2012-01-26 12:17:06', '2012-01-26 12:17:06', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102873_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('152', '1', '2012-01-26 12:37:25', '2012-01-26 12:37:25', '«подводные камни» шопинга по-русски', '«подводные камни» шопинга по-русски', '«подводные камни» шопинга по-русски', 'inherit', 'open', 'open', '', '102625_or', '', '', '2012-01-26 12:37:25', '2012-01-26 12:37:25', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102625_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('153', '1', '2012-01-26 12:37:28', '2012-01-26 12:37:28', '', '102626_or', '', 'inherit', 'open', 'open', '', '102626_or', '', '', '2012-01-26 12:37:28', '2012-01-26 12:37:28', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102626_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('157', '1', '2012-01-26 12:44:52', '2012-01-26 12:44:52', '', '102623_or', '', 'inherit', 'open', 'open', '', '102623_or', '', '', '2012-01-26 12:44:52', '2012-01-26 12:44:52', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102623_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('158', '1', '2012-01-26 12:44:56', '2012-01-26 12:44:56', 'Кому и как принято давать «на чай»?', 'Кому и как принято давать «на чай»?', 'Кому и как принято давать «на чай»?', 'inherit', 'open', 'open', '', '102624_or', '', '', '2012-01-26 12:44:56', '2012-01-26 12:44:56', '', '0', 'http://wordpress.server-7.ru/wp-content/uploads/2012/01/102624_or.jpg', '0', 'attachment', 'image/jpeg', '0'),
('160', '1', '2012-01-31 06:15:22', '2012-01-31 06:15:22', '', 'Главная', '', 'publish', 'open', 'open', '', '%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%b0%d1%8f', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=160', '1', 'nav_menu_item', '', '0'),
('161', '1', '2012-01-31 06:15:22', '2012-01-31 06:15:22', ' ', '', '', 'publish', 'open', 'open', '', '161', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=161', '2', 'nav_menu_item', '', '0'),
('162', '1', '2012-01-31 06:15:22', '2012-01-31 06:15:22', 'Биографии, истории жизни', '', '', 'publish', 'open', 'open', '', '162', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=162', '4', 'nav_menu_item', '', '0'),
('163', '1', '2012-01-31 06:15:22', '2012-01-31 06:15:22', 'Авто и мото. И все, что с этим связано', '', '', 'publish', 'open', 'open', '', '163', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=163', '5', 'nav_menu_item', '', '0'),
('164', '1', '2012-01-31 06:15:22', '2012-01-31 06:15:22', 'Финансы поющие и нет', '', '', 'publish', 'open', 'open', '', '164', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=164', '6', 'nav_menu_item', '', '0'),
('168', '1', '2012-01-31 06:16:03', '2012-01-31 06:16:03', '', 'Контакты', '', 'publish', 'open', 'open', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b', '', '', '2012-09-10 21:03:04', '2012-09-10 21:03:04', '', '0', 'http://wordpress.server-7.ru/?page_id=168', '0', 'page', '', '0'),
('169', '1', '2012-01-31 06:15:55', '2012-01-31 06:15:55', '', 'Черновик', '', 'inherit', 'open', 'open', '', '168-revision', '', '', '2012-01-31 06:15:55', '2012-01-31 06:15:55', '', '168', 'http://wordpress.server-7.ru/?p=169', '0', 'revision', '', '0'),
('236', '1', '2012-09-01 20:26:51', '2012-09-01 20:26:51', 'bla-bla

bla-bla-bla', 'Event 2', '', 'inherit', 'open', 'open', '', '235-autosave', '', '', '2012-09-01 20:26:51', '2012-09-01 20:26:51', '', '235', 'http://wordpress.server-7.ru/?p=236', '0', 'revision', '', '0'),
('171', '1', '2012-01-31 06:18:57', '2012-01-31 06:18:57', ' ', '', '', 'publish', 'open', 'open', '', '171', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=171', '7', 'nav_menu_item', '', '0'),
('172', '1', '2012-01-31 06:18:57', '2012-01-31 06:18:57', ' ', '', '', 'publish', 'open', 'open', '', '172', '', '', '2012-09-10 22:43:53', '2012-09-10 22:43:53', '', '0', 'http://wordpress.server-7.ru/?p=172', '3', 'nav_menu_item', '', '0'),
('231', '1', '2012-09-01 20:20:22', '2012-09-01 20:20:22', '', 'Organizer Name', '', 'publish', 'closed', 'open', '', 'organizer-name', '', '', '2012-09-01 20:20:22', '2012-09-01 20:20:22', '', '0', 'http://wordpress.server-7.ru/?post_type=sp_organizer&#038;p=231', '0', 'sp_organizer', '', '0'),
('232', '1', '2012-09-01 20:21:55', '2012-09-01 20:21:55', '', 'Venue Name', '', 'publish', 'closed', 'open', '', 'venue-name', '', '', '2012-09-01 20:21:55', '2012-09-01 20:21:55', '', '0', 'http://wordpress.server-7.ru/?post_type=sp_venue&#038;p=232', '0', 'sp_venue', '', '0'),
('233', '1', '2012-09-01 20:23:22', '2012-09-01 20:23:22', 'bla-bla-bla-bla', 'Event 1', '', 'publish', 'closed', 'closed', '', 'event-1', '', '', '2012-09-01 20:23:22', '2012-09-01 20:23:22', '', '0', 'http://wordpress.server-7.ru/?post_type=sp_events&#038;p=233', '0', 'sp_events', '', '0'),
('240', '1', '2012-01-31 06:16:03', '2012-01-31 06:16:03', '', 'Контакты', '', 'inherit', 'open', 'open', '', '168-revision-2', '', '', '2012-01-31 06:16:03', '2012-01-31 06:16:03', '', '168', 'http://wordpress.server-7.ru/?p=240', '0', 'revision', '', '0'),
('243', '1', '2013-08-31 18:47:19', '2013-08-31 18:47:19', '', 'Главная', '', 'publish', 'open', 'open', '', '%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%b0%d1%8f', '', '', '2013-08-31 18:47:19', '2013-08-31 18:47:19', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?page_id=243', '0', 'page', '', '0'),
('244', '1', '2013-08-31 18:45:47', '2013-08-31 18:45:47', '', 'Главная', '', 'inherit', 'open', 'open', '', '243-revision', '', '', '2013-08-31 18:45:47', '2013-08-31 18:45:47', '', '243', 'http://architecture.lunatik.dev.morestyle.ru/?p=244', '0', 'revision', '', '0'),
('2093', '1', '2012-08-01 21:47:22', '2012-08-01 21:47:22', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2012-08-01 21:47:22', '2012-08-01 21:47:22', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=gdl-gallery&amp;p=2093', '0', 'gdl-gallery', '', '0'),
('2257', '1', '2012-08-07 10:03:21', '2012-08-07 10:03:21', '', 'Gallery2', '', 'publish', 'closed', 'closed', '', 'gallery2', '', '', '2012-08-07 10:03:21', '2012-08-07 10:03:21', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=gdl-gallery&amp;p=2257', '0', 'gdl-gallery', '', '0'),
('2263', '1', '2012-08-07 10:04:42', '2012-08-07 10:04:42', '', 'Gallery3', '', 'publish', 'closed', 'closed', '', 'gallery3', '', '', '2012-08-07 10:04:42', '2012-08-07 10:04:42', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=gdl-gallery&amp;p=2263', '0', 'gdl-gallery', '', '0'),
('2465', '1', '2012-01-03 15:12:54', '2012-01-03 15:12:54', '', 'main', '', 'publish', 'open', 'open', '', 'main', '', '', '2013-08-31 19:46:24', '2013-08-31 19:46:24', '', '0', 'http://localhost/modernize/?page_id=4', '0', 'page', '', '0'),
('2466', '1', '2012-01-03 18:15:53', '2012-01-03 18:15:53', '<h3>Please full fill this form or Using information on the right</h3>
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
[space height=15]
<h3>Social Network</h3>
[social type="facebook"]#[/social]
[social type="twitter"]#[/social]
[social type="youtube"]#[/social]
[social type="vimeo"]#[/social]
[social type="pinterest"]#[/social]
[social type="rss"]#[/social]
[social type="skype"]#[/social]
[social type="flickr"]#[/social]', 'Contact', '', 'publish', 'open', 'open', '', 'contact', '', '', '2012-01-03 18:15:53', '2012-01-03 18:15:53', '', '0', 'http://localhost/modernize/?page_id=100', '0', 'page', '', '0'),
('262', '1', '2012-01-05 18:20:18', '2012-01-05 18:20:18', '', 'Portfolio 2 Columns', '', 'publish', 'open', 'open', '', 'portfolio-2-columns', '', '', '2012-01-05 18:20:18', '2012-01-05 18:20:18', '', '0', 'http://localhost/modernize/?page_id=262', '0', 'page', '', '0'),
('269', '1', '2012-01-05 18:25:01', '2012-01-05 18:25:01', '', 'Portfolio 4 Columns', '', 'publish', 'open', 'open', '', 'portfolio-4-columns-2', '', '', '2012-01-05 18:25:01', '2012-01-05 18:25:01', '', '0', 'http://localhost/modernize/?page_id=269', '0', 'page', '', '0'),
('2467', '1', '2013-08-31 18:52:22', '2013-08-31 18:52:22', '', 'КОНТАКТЫ', '', 'publish', 'open', 'open', '', 'contact', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=2467', '8', 'nav_menu_item', '', '0'),
('2468', '1', '2013-08-31 18:52:22', '2013-08-31 18:52:22', '', 'СКАЧАТЬ', '', 'publish', 'open', 'open', '', 'purchase', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=2468', '7', 'nav_menu_item', '', '0'),
('287', '1', '2012-01-05 18:31:47', '2012-01-05 18:31:47', '', 'Portfolio 3 Columns', '', 'publish', 'open', 'open', '', 'portfolio-3', '', '', '2012-01-05 18:31:47', '2012-01-05 18:31:47', '', '0', 'http://localhost/modernize/?page_id=287', '0', 'page', '', '0'),
('309', '1', '2012-01-05 18:45:39', '2012-01-05 18:45:39', '', '2 Columns Right Sidebar', '', 'publish', 'open', 'open', '', '2-columns-right-sidebar', '', '', '2012-01-05 18:45:39', '2012-01-05 18:45:39', '', '0', 'http://localhost/modernize/?page_id=309', '0', 'page', '', '0'),
('315', '1', '2012-01-05 18:48:20', '2012-01-05 18:48:20', '', '3 Columns Right Sidebar', '', 'publish', 'open', 'open', '', '3-columns-right-sidebar', '', '', '2012-01-05 18:48:20', '2012-01-05 18:48:20', '', '0', 'http://localhost/modernize/?page_id=315', '0', 'page', '', '0'),
('320', '1', '2012-01-05 18:50:25', '2012-01-05 18:50:25', '', '4 Columns Right Sidebar', '', 'publish', 'open', 'open', '', '4-columns-right-sidebar', '', '', '2012-01-05 18:50:25', '2012-01-05 18:50:25', '', '0', 'http://localhost/modernize/?page_id=320', '0', 'page', '', '0'),
('329', '1', '2012-01-05 19:08:37', '2012-01-05 19:08:37', '', '2 Columns Left Sidebar', '', 'publish', 'open', 'open', '', '2-columns-left-sidebar', '', '', '2012-01-05 19:08:37', '2012-01-05 19:08:37', '', '0', 'http://localhost/modernize/?page_id=329', '0', 'page', '', '0'),
('330', '1', '2012-01-05 19:08:39', '2012-01-05 19:08:39', '', '3 Columns Left Sidebar', '', 'publish', 'open', 'open', '', '3-columns-left-sidebar', '', '', '2012-01-05 19:08:39', '2012-01-05 19:08:39', '', '0', 'http://localhost/modernize/?page_id=330', '0', 'page', '', '0'),
('331', '1', '2012-01-05 19:08:42', '2012-01-05 19:08:42', '', '4 Columns Left Sidebar', '', 'publish', 'open', 'open', '', '4-columns-left-sidebar', '', '', '2012-01-05 19:08:42', '2012-01-05 19:08:42', '', '0', 'http://localhost/modernize/?page_id=331', '0', 'page', '', '0'),
('337', '1', '2012-01-05 19:10:22', '2012-01-05 19:10:22', '', '2 Columns Both Sidebar', '', 'publish', 'open', 'closed', '', '2-columns-both-sidebar', '', '', '2012-01-05 19:10:22', '2012-01-05 19:10:22', '', '0', 'http://localhost/modernize/?page_id=337', '0', 'page', '', '0'),
('364', '1', '2012-01-05 19:24:48', '2012-01-05 19:24:48', '', '2 Columns jQuery Filterer', '', 'publish', 'open', 'closed', '', '2-columns-jquery-filterer', '', '', '2012-01-05 19:24:48', '2012-01-05 19:24:48', '', '0', 'http://localhost/modernize/?page_id=364', '0', 'page', '', '0'),
('365', '1', '2012-01-05 19:24:51', '2012-01-05 19:24:51', '', '3 Columns  jQuery Filterer', '', 'publish', 'open', 'closed', '', '3-columns-jquery-filterer', '', '', '2012-01-05 19:24:51', '2012-01-05 19:24:51', '', '0', 'http://localhost/modernize/?page_id=365', '0', 'page', '', '0'),
('366', '1', '2012-01-05 19:24:54', '2012-01-05 19:24:54', '', '4 Columns  jQuery Filterer', '', 'publish', 'open', 'closed', '', '4-columns-jquery-filterer', '', '', '2012-01-05 19:24:54', '2012-01-05 19:24:54', '', '0', 'http://localhost/modernize/?page_id=366', '0', 'page', '', '0'),
('382', '1', '2012-01-05 19:38:33', '2012-01-05 19:38:33', '', '4 Columns Gallery Style', '', 'publish', 'open', 'open', '', '4-columns-with-button-2', '', '', '2012-01-05 19:38:33', '2012-01-05 19:38:33', '', '0', 'http://localhost/modernize/?page_id=382', '0', 'page', '', '0'),
('384', '1', '2012-01-05 19:38:38', '2012-01-05 19:38:38', '', '3 Columns Gallery Style', '', 'publish', 'open', 'open', '', '3-columns-with-button-2', '', '', '2012-01-05 19:38:38', '2012-01-05 19:38:38', '', '0', 'http://localhost/modernize/?page_id=384', '0', 'page', '', '0'),
('388', '1', '2012-01-05 19:39:36', '2012-01-05 19:39:36', '', '2 Columns Gallery Style', '', 'publish', 'open', 'closed', '', '2-columns-gallery-style', '', '', '2012-01-05 19:39:36', '2012-01-05 19:39:36', '', '0', 'http://localhost/modernize/?page_id=388', '0', 'page', '', '0'),
('440', '1', '2012-01-05 20:39:25', '2012-01-05 20:39:25', '<strong>You can easily use shortcodes via shortcodes built-in(via editor). Nice!</strong>
Or If you like using it as traditional way(hardcode). You can also do it!

<a href="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/shortcode-capture.png"><img class="alignnone size-full wp-image-1213" title="shortcode-capture" src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/shortcode-capture.png" alt="" width="640" height="250" /></a>

<strong>
</strong>', 'Shortcodes', '', 'publish', 'open', 'open', '', 'shortcodes', '', '', '2012-01-05 20:39:25', '2012-01-05 20:39:25', '', '0', 'http://localhost/modernize/?page_id=440', '0', 'page', '', '0'),
('465', '1', '2012-01-05 22:22:06', '2012-01-05 22:22:06', '[column col="1/2"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet,
consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium.Pellentesque habitant morbi tristique.Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/column]
[column col="1/2" last="true"] [dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique.Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/column]

[code]
[column col="1/2"]...[/column]
[column col="1/2" last="true"]...[/column]
[/code]

[space height="20"]

[column col="1/3"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique.[/column]
[column col="1/3"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]
[column col="1/3" last="true"][dropcap type="circle"]3[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]

[code]
[column col="1/3"]...[/column]
[column col="1/3"]...[/column]
[column col="1/3" last="true"]...[/column]
[/code]

[space height="20"]

[column col="1/3"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]
[column col="2/3" last="true"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique.Nullam id dolor id nibh ultricies vehicula ut id elit. [/column]
[code]
[column col="1/3" last="true"]...[/column]
[column col="2/3"]...[/column]
[/code]

[space height="20"]

[column col="1/4"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique.[/column]
[column col="1/4"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]
[column col="1/4"][dropcap type="circle"]3[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]
[column col="1/4" last="true"][dropcap type="circle"]4[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. [/column]
[code]
[column col="1/4"]...[/column]
[column col="1/4"]...[/column]
[column col="1/4"]...[/column]
[column col="1/4" last="true"]...[/column]
[/code]

[space height="20"]

[column col="1/4"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. [/column]
[column col="3/4" last="true"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique.Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Nullam quis risus eget urna mollis ornare vel eu leo.[/column]
[code]
[column col="1/4"]...[/column]
[column col="3/4" last="true"]...[/column]
[/code]

[space height="20"]

[column col="1/5"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/column]
[column col="1/5"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/column]
[column col="3/5" last="true"][dropcap type="circle"]3[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. Vestibulum id ligula porta felis euismod semper. Cras mattis consectetur purus sit amet fermentum.[/column]
[code]
[column col="1/5"]...[/column]
[column col="1/5"]...[/column]
[column col="3/5" last="true"]...[/column]
[/code]

[space height="20"]

[column col="1/5"][dropcap type="circle"]1[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Risus Sit Etiam[/column]
[column col="1/5"][dropcap type="circle"]2[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Risus Sit Etiam[/column]
[column col="1/5"][dropcap type="circle"]3[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Risus Sit Etiam[/column]
[column col="2/5" last="true"][dropcap type="circle"]4[/dropcap]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut elit ut ipsum tristique accumsan. Sed sagittis mattis lorem at pretium. Pellentesque habitant morbi tristique. Vestibulum id ligula porta felis.[/column]
[code]
[column col="1/5"]...[/column]
[column col="1/5"]...[/column]
[column col="1/5"]...[/column]
[column col="2/5" last="true"]...[/column]
[/code]', 'Columns', '', 'publish', 'open', 'open', '', 'columns', '', '', '2012-01-05 22:22:06', '2012-01-05 22:22:06', '', '0', 'http://localhost/modernize/?page_id=465', '0', 'page', '', '0'),
('486', '1', '2012-01-05 22:59:13', '2012-01-05 22:59:13', '[accordion]

[acc_item title="Purus Ridiculus Amet"]Etiam porta sem malesuada magna mollis euismod. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.[/acc_item]

[acc_item title="Pharetra Ornare Elit"]Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna. Nullam quis risus eget urna mollis ornare vel eu leo.[/acc_item]

[acc_item title="Lorem Dolor Fermentum"]Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec id elit non mi porta gravida at eget metus. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec sed odio dui.[/acc_item]

[acc_item title="Sem Parturient Fusce"]Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean lacinia bibendum nulla sed consectetur. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.[/acc_item]

[/accordion]
[space] 

[code]
[accordion]
[acc_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/acc_item]
[acc_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/acc_item]
[acc_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/acc_item]
[/accordion]
[/code]', 'Accordion', '', 'publish', 'open', 'open', '', 'accordion', '', '', '2012-01-05 22:59:13', '2012-01-05 22:59:13', '', '0', 'http://localhost/modernize/?page_id=486', '0', 'page', '', '0'),
('498', '1', '2012-01-05 23:05:41', '2012-01-05 23:05:41', '[tab]

[tab_item title="Quam Ultricies"]Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam quis risus eget urna mollis ornare vel eu leo. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit.Nulla vitae elit libero, a pharetra augue. 

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/tab_item]

[tab_item title="Sit Mollis"]Sed posuere consectetur est at lobortis. Nullam quis risus eget urna mollis ornare vel eu leo. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. <Br/>
Praesent commodo cursus magna, vel scelerisque nisl consectetur et.Nulla vitae elit libero, a pharetra augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/tab_item]

[tab_item title="Cras Risus"]Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Etiam porta sem malesuada magna mollis euismod. Donec ullamcorper nulla non metus auctor fringilla. <br/>
Lorem ipsum dolor sit amet, consectetur adipiscing elit.Nulla vitae elit libero, a pharetra augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/tab_item]

[tab_item title="Aenean Ullamcorper"]Nullam quis risus eget urna mollis ornare vel eu leo. Cras mattis consectetur purus sit amet fermentum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. <br/>
Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec sed odio dui. Donec id elit non mi porta gravida at eget metus.Nulla vitae elit libero, a pharetra augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit.[/tab_item]

[/tab]

[space]

[code]

[tab]
[tab_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/tab_item]
[tab_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/tab_item]
[tab_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/tab_item]
[/tab]

[/code] ', 'Tabs', '', 'publish', 'open', 'open', '', 'tabs', '', '', '2012-01-05 23:05:41', '2012-01-05 23:05:41', '', '0', 'http://localhost/modernize/?page_id=498', '0', 'page', '', '0'),
('509', '1', '2012-01-05 23:11:56', '2012-01-05 23:11:56', '[toggle_box]

[toggle_item title="Ridiculus Vulputate Ligula" active="true"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.[/toggle_item]

[toggle_item title="Quam Cursus Amet"]Maecenas sed diam eget risus varius blandit sit amet non magna. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec sed odio dui. Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/toggle_item]

[toggle_item title="Justo Ornare Parturient"]Vestibulum id ligula porta felis euismod semper. Donec ullamcorper nulla non metus auctor fringilla. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.[/toggle_item]

[toggle_item title="Vestibulum Venenatis Sollicitudin"]Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Sed posuere consectetur est at lobortis.[/toggle_item]

[/toggle_box]

[space]

[code]
[toggle_box]

[toggle_item title="ITEM_TITLE" active="true"]ADD_CONTENT_HERE[/toggle_item]

[toggle_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/toggle_item]

[toggle_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/toggle_item]

[toggle_item title="ITEM_TITLE"]ADD_CONTENT_HERE[/toggle_item]

[/toggle_box]
[/code] ', 'Toggle Boxes', '', 'publish', 'open', 'open', '', 'toggle-boxes', '', '', '2012-01-05 23:11:56', '2012-01-05 23:11:56', '', '0', 'http://localhost/modernize/?page_id=509', '0', 'page', '', '0'),
('515', '1', '2012-01-05 23:15:14', '2012-01-05 23:15:14', '[price-item item_number="3" category="price"]

[space]

[code]
[price-item item_number="3" category="price"]
[/code] ', 'Price Table', '', 'publish', 'open', 'open', '', 'price-table', '', '', '2012-01-05 23:15:14', '2012-01-05 23:15:14', '', '0', 'http://localhost/modernize/?page_id=515', '0', 'page', '', '0'),
('528', '1', '2012-01-05 23:24:07', '2012-01-05 23:24:07', '[testimonial category="testimonial-cat-1" type="static"][/testimonial]
[code]
[testimonial category="testimonial-cat-1" type="static"][/testimonial]
[/code] 

<h2> Testimonial Slider</h2>
[space]
[testimonial category="testimonial-cat-2" type="slider"][/testimonial]
[space]

[code]
[testimonial category="testimonial-cat-2" type="slider"][/testimonial]
[/code] ', 'Testimonial', '', 'publish', 'open', 'open', '', 'testimonial', '', '', '2012-01-05 23:24:07', '2012-01-05 23:24:07', '', '0', 'http://localhost/modernize/?page_id=528', '0', 'page', '', '0'),
('546', '1', '2012-01-05 23:28:21', '2012-01-05 23:28:21', '[message_box title="Fusce Justo Nullam" color="red"]Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/message_box]

[code]
[message_box title="MESSAGE TITLE" color="red"]ADD CONTENT HERE[/message_box]
[/code]

[message_box title="Fusce Justo Nullam" color="blue"]Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/message_box]

[code]
[message_box title="MESSAGE TITLE" color="blue"]ADD CONTENT HERE[/message_box]
[/code]

[message_box title="Fusce Justo Nullam" color="yellow"]Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/message_box]

[code]
[message_box title="MESSAGE TITLE" color="yellow"]ADD CONTENT HERE[/message_box]
[/code]

[message_box title="Fusce Justo Nullam" color="green"]Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.[/message_box]

[code]
[message_box title="MESSAGE TITLE" color="green"]ADD CONTENT HERE[/message_box]
[/code] ', 'Message Boxes', '', 'publish', 'open', 'open', '', 'message-boxes', '', '', '2012-01-05 23:28:21', '2012-01-05 23:28:21', '', '0', 'http://localhost/modernize/?page_id=546', '0', 'page', '', '0'),
('558', '1', '2012-01-05 23:40:45', '2012-01-05 23:40:45', '[button size="small" src="#"]Button[/button] [button size="small" src="#" background="#afafaf" color="#555555"]Button[/button] [button size="small" src="#" background="#f5687a" color="#903844"]Button[/button] [button size="small" src="#" background="#febd4b" color="#996633"]Button[/button] [button size="small" src="#" background="#a1cc59" color="#5d7731"]Button[/button] [button size="small" src="#" background="#77d1f4" color="#42788e"]Button[/button] 
[button size="medium" src="#"]Button[/button] [button size="medium" src="#" color="#555555" background="#afafaf"]Button[/button] [button size="medium" src="#" background="#f5687a" color="#903844"]Button[/button] [button size="medium" src="#" background="#febd4b" color="#996633"]Button[/button] [button size="medium" src="#" background="#a1cc59" color="#5d7731"]Button[/button] [button size="medium" src="#" background="#77d1f4" color="#42788e"]Button[/button]
[button size="large" src="#"]Button[/button] [button size="large" src="#" color="#555555" background="#afafaf"]Button[/button] [button size="large" src="#" background="#f5687a" color="#903844"]Button[/button] [button size="large" src="#" background="#febd4b" color="#996633"]Button[/button] [button size="large" src="#" background="#a1cc59" color="#5d7731"]Button[/button] [button size="large" src="#" background="#77d1f4" color="#42788e"]Button[/button] 

[code]
[button color="#COLOR_CODE" background="#COLOR_CODE" size="small" src="PLACE_LINK_HERE" target="_blank" ]ADD_BUTTON_CONTENT[/button]

[button color="#COLOR_CODE" background="#COLOR_CODE" size="medium" target="_blank"  src="PLACE_LINK_HERE"]ADD_BUTTON_CONTENT[/button]

[button color="#COLOR_CODE" background="#COLOR_CODE" size="large" target="_blank"  src="PLACE_LINK_HERE"]ADD_BUTTON_CONTENT[/button]
[/code]', 'Buttons', '', 'publish', 'open', 'open', '', 'buttons', '', '', '2012-01-05 23:40:45', '2012-01-05 23:40:45', '', '0', 'http://localhost/modernize/?page_id=558', '0', 'page', '', '0'),
('622', '1', '2012-01-06 10:13:20', '2012-01-06 10:13:20', '[social type="facebook"]#[/social]
[social type="twitter"]#[/social]
[social type="delicious"]#[/social]
[social type="deviantart"]#[/social]
[social type="digg"]#[/social]
[social type="flickr"]#[/social]
[social type="lastfm"]#[/social]
[social type="rss"]#[/social]
[social type="skype"]#[/social]
[social type="stumble-upon"]#[/social]
[social type="tumblr"]#[/social]
[social type="youtube"]#[/social]
[social type="vimeo"]#[/social]
[social type="pinterest"]#[/social]
[space height="20"]

[code]
[social type="facebook"]PLACE_LINK_HERE[/social]
[social type="twitter"]PLACE_LINK_HERE[/social]
[social type="delicious"]PLACE_LINK_HERE[/social]
[social type="deviantart"]PLACE_LINK_HERE[/social]
[social type="digg"]PLACE_LINK_HERE[/social]
[social type="flickr"]PLACE_LINK_HERE[/social]
[social type="lastfm"]PLACE_LINK_HERE[/social]
[social type="picasa"]PLACE_LINK_HERE[/social]
[social type="rss"]PLACE_LINK_HERE[/social]
[social type="skype"]PLACE_LINK_HERE[/social]
[social type="stumble-upon"]PLACE_LINK_HERE[/social]
[social type="tumblr"]PLACE_LINK_HERE[/social]
[social type="youtube"]PLACE_LINK_HERE[/social]
[social type="vimeo"]PLACE_LINK_HERE[/social]
[social type="pinterest"]#[/social]
[/code] ', 'Social Icons', '', 'publish', 'open', 'open', '', 'social-icon', '', '', '2012-01-06 10:13:20', '2012-01-06 10:13:20', '', '0', 'http://localhost/modernize/?page_id=622', '0', 'page', '', '0'),
('631', '1', '2012-01-06 10:14:45', '2012-01-06 10:14:45', '[column col="1/3"]
[list]
<ul>
	<li>type="check"</li>
	<li>type="check"</li>
	<li>type="check"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="check2"]
<ul>
	<li>type="check2"</li>
	<li>type="check2"</li>
	<li>type="check2"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="check3"]
<ul>
	<li>type="check3"</li>
	<li>type="check3"</li>
	<li>type="check3"</li>
</ul>
[/list]
[/column]
[space height="20"]
[column col="1/3"]
[list type="delete"]
<ul>
	<li>type="delete"</li>
	<li>type="delete"</li>
	<li>type="delete"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="delete2"]
<ul>
	<li>type="delete2"</li>
	<li>type="delete2"</li>
	<li>type="delete2"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="delete3"]
<ul>
	<li>type="delete3"</li>
	<li>type="delete3"</li>
	<li>type="delete3"</li>
</ul>
[/list]
[/column]
[space height="20"]
[column col="1/3"]
[list type="arrow"]
<ul>
	<li>type="arrow"</li>
	<li>type="arrow"</li>
	<li>type="arrow"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="arrow2"]
<ul>
	<li>type="arrow2"</li>
	<li>type="arrow2"</li>
	<li>type="arrow2"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="arrow3"]
<ul>
	<li>type="arrow3"</li>
	<li>type="arrow3"</li>
	<li>type="arrow3"</li>
</ul>
[/list]
[/column]
[space height="20"]
[column col="1/3"]
[list type="bullet"]
<ul>
	<li>type="bullet"</li>
	<li>type="bullet"</li>
	<li>type="bullet"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="bullet2"]
<ul>
	<li>type="bullet2"</li>
	<li>type="bullet2"</li>
	<li>type="bullet2"</li>
</ul>
[/list]
[/column]
[column col="1/3"]
[list type="bullet3"]
<ul>
	<li>type="bullet3"</li>
	<li>type="bullet3"</li>
	<li>type="bullet3"</li>
</ul>
[/list]
[/column]

[space]

[code]
[list type="bullet3"]

<ul>
	<li>type="bullet3"</li>
	<li>type="bullet3"</li>
	<li>type="bullet3"</li>
</ul>

[/list]

[/code] ', 'List Style', '', 'publish', 'open', 'open', '', 'list-style', '', '', '2012-01-06 10:14:45', '2012-01-06 10:14:45', '', '0', 'http://localhost/modernize/?page_id=631', '0', 'page', '', '0'),
('641', '1', '2012-01-06 10:30:43', '2012-01-06 10:30:43', 'Vestibulum id ligula porta felis euismod semper. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus.Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec id elit non mi porta gravida at eget metus. Cum sociis natoque penatibus et magnis dis parturient montes.

[quote align="center"]Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor.[/quote]

Vestibulum id ligula porta felis euismod semper. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus.Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec id elit non mi porta gravida at eget metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet.

[quote align="left"]Aenean eu leo quam. Pellentesque ornare sem lacinia quam.[/quote]

Vestibulum id ligula porta felis euismod semper. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus.Vestibulum id ligula porta felis euismod semper. Nullam id dolor id nibh ultricies vehicula ut id elit.Vestibulum id ligula porta felis euismod semper. Cras justo.Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

[quote align="right"]Aenean eu leo quam. Pellentesque ornare sem.[/quote]

Vestibulum id ligula porta felis euismod semper. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus.Vestibulum id ligula porta felis euismod semper. Nullam id dolor id nibh ultricies vehicula ut id elit.Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam.Curabitur blandit tempus porttitor.Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

[space]

[code]
[quote align="center"]Aenean eu leo quam. Pellentesque ornare sem.[/quote]

[quote align="left"]Aenean eu leo quam. Pellentesque ornare sem.[/quote]

[quote align="right"]Aenean eu leo quam. Pellentesque ornare sem.[/quote]
[/code]', 'Block Quote', '', 'publish', 'open', 'open', '', 'block-quote', '', '', '2012-01-06 10:30:43', '2012-01-06 10:30:43', '', '0', 'http://localhost/modernize/?page_id=641', '0', 'page', '', '0'),
('672', '1', '2012-01-06 10:55:38', '2012-01-06 10:55:38', '[dropcap color="#555555"]S[/dropcap]ed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Curabitur blandit tempus porttitor.

[dropcap type="circle" color="#ffffff" background="#555555"]S[/dropcap]ed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Curabitur blandit tempus porttitor.

[dropcap  color="#BE0F0F"]S[/dropcap]ed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Curabitur blandit tempus porttitor.

[dropcap type="circle" color="#ffffff" background="#BE0F0F"]S[/dropcap]ed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Curabitur blandit tempus porttitor.
[space height="20"]

[code]
[dropcap color="#555555"]S[/dropcap]
[dropcap type="circle" color="#ffffff" background="#555555"]S[/dropcap]

[dropcap  color="#BE0F0F"]S[/dropcap]
[dropcap type="circle" color="#ffffff" background="#BE0F0F"]S[/dropcap]
[/code] ', 'Dropcap', '', 'publish', 'open', 'open', '', 'dropcap', '', '', '2012-01-06 10:55:38', '2012-01-06 10:55:38', '', '0', 'http://localhost/modernize/?page_id=672', '0', 'page', '', '0'),
('694', '1', '2012-01-06 11:09:36', '2012-01-06 11:09:36', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Nullam id dolor id nibh ultricies vehicula ut id elit. Donec ullamcorper nulla non metus auctor fringilla. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui.

Donec ullamcorper nulla non metus auctor fringilla. Sed posuere consectetur est at lobortis. Curabitur blandit tempus porttitor. Donec ullamcorper nulla non metus auctor fringilla. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Nullam quis risus eget urna mollis ornare vel eu leo.

[divider]
[space height="20"]
[code]
[divider]
[space height="20"]
[/code]

Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Maecenas faucibus mollis interdum. Vestibulum id ligula porta felis euismod semper. Nullam id dolor id nibh ultricies vehicula ut id elit. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Curabitur blandit tempus porttitor. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
Donec ullamcorper nulla non metus auctor fringilla. Sed posuere consectetur est at lobortis. Curabitur blandit tempus porttitor. Donec ullamcorper nulla non metus auctor fringilla.

Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Nullam quis risus eget urna mollis ornare vel eu leo.

[divider scroll_text="Go To Top"]
[space height="20"]

[code]
[divider scroll_text="Go To Top"]
[space height="20"]
[/code] ', 'Divider', '', 'publish', 'open', 'open', '', 'divider', '', '', '2012-01-06 11:09:36', '2012-01-06 11:09:36', '', '0', 'http://localhost/modernize/?page_id=694', '0', 'page', '', '0'),
('842', '1', '2012-01-06 12:44:22', '2012-01-06 12:44:22', '<h4>We provide 15 predefined background patterns</h4>
But if you need to use your own background image. You can also easily uplaod via built-in uploader.

<a href="http://themes.goodlayers.com/goodspace/wp-content/uploads/2012/01/panel-7.png"><img class="alignnone  wp-image-844" title="panel-7" src="http://themes.goodlayers.com/goodspace/wp-content/uploads/2012/01/panel-7.png" alt="" width="623" height="608" /></a>', '15 Background Pattern', '', 'publish', 'open', 'open', '', '15-background-pattern', '', '', '2012-01-06 12:44:22', '2012-01-06 12:44:22', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=842', '0', 'page', '', '0'),
('1216', '1', '2012-01-07 20:36:21', '2012-01-07 20:36:21', '[youtube height="600" width="1180"]http://www.youtube.com/watch?v=cVm7RMc6djU[/youtube]
[space]
We''re proudly to present this new super awesome tool ''Page Builder''. It allow you to create page and manage it easily by drag-drop module. You''re also able to set many parameters on items.', 'Page Builder', '', 'publish', 'open', 'open', '', 'page-builder', '', '', '2012-01-07 20:36:21', '2012-01-07 20:36:21', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1216', '0', 'page', '', '0'),
('1344', '1', '2012-01-08 17:30:54', '2012-01-08 17:30:54', '<a href="http://www.youtube.com/watch?v=3UvN_BwbwvM" data-rel="fancybox"><img style="width: 290px; height: auto; float: left; margin-right: 20px;" src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/6850681123_c8cebca1ca_b.jpg" alt="" /></a>

<a href="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/5381518780_3670aa427e_b.jpg" data-rel="fancybox"><img style="width: 290px; height: auto; float: left; margin-right: 20px;" src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/5381518780_3670aa427e_b.jpg" alt="" /></a>

[space]
<a href="http://www.youtube.com/watch?v=3UvN_BwbwvM" data-rel="fancybox">Text To Video Lightbox</a>

<a href="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/6850681123_c8cebca1ca_b.jpg" data-rel="fancybox">Text To Image Lightbox</a>

[code]
<a href="http://www.youtube.com/watch?v=3UvN_BwbwvM" data-rel="fancybox"><img style="width: 290px; height: auto; float: left; margin-right: 20px;" src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/6850681123_c8cebca1ca_b.jpg" alt="" /></a>

<a href="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/5381518780_3670aa427e_b.jpg" data-rel="fancybox"><img style="width: 290px; height: auto; float: left; margin-right: 20px;" src="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/5381518780_3670aa427e_b.jpg" alt="" /></a>

[space]
<a href="http://www.youtube.com/watch?v=3UvN_BwbwvM" data-rel="fancybox">Text To Video Lightbox</a>

<a href="http://themes.goodlayers2.com/architecture/wp-content/uploads/2012/01/6850681123_c8cebca1ca_b.jpg" data-rel="fancybox">Text To Image Lightbox</a>
[/code]', 'Light Box & Frame', '', 'publish', 'open', 'open', '', 'light-box-frame', '', '', '2012-01-08 17:30:54', '2012-01-08 17:30:54', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1344', '0', 'page', '', '0'),
('1358', '1', '2012-01-08 17:53:11', '2012-01-08 17:53:11', '[space height="7"]
<h1>H1 Lorem ipsum dolor sit amet</h1>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.
<h2>H2 Lorem ipsum dolor sit amet</h2>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.
<h3>H3 Lorem ipsum dolor sit amet</h3>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.
<h4>H4 Lorem ipsum dolor sit amet</h4>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.
<h5>H5 Lorem ipsum dolor sit amet</h5>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.
<h6>H6 Lorem ipsum dolor sit amet</h6>
Nam id neque est, sed luctus urna. Nunc dolor quam, dignissim ut pellentesque in, malesuada et orci. Nunc dignissim adipiscing semper. Donec dapibus condimentum nunc, vitae rhoncus tellus sodales eu.

[space height="40"]
<h3>Table</h3>
<table>
<tbody>
<tr>
<th>Header A</th>
<th>Header B</th>
<th>Header C</th>
<th>Header D</th>
</tr>
<tr>
<td>amet A</td>
<td>amet B</td>
<td>amet C</td>
<td>amet D</td>
</tr>
<tr>
<td>amet A</td>
<td>amet B</td>
<td>amet C</td>
<td>amet D</td>
</tr>
<tr>
<td>amet A</td>
<td>amet B</td>
<td>amet C</td>
<td>amet D</td>
</tr>
<tr>
<td>amet A</td>
<td>amet B</td>
<td>amet C</td>
<td>amet D</td>
</tr>
<tr>
<td>amet A</td>
<td>amet B</td>
<td>amet C</td>
<td>amet D</td>
</tr>
</tbody>
</table>

[space height="50"]
<h3>Example of Dropcaps</h3>
[dropcap]S[/dropcap]integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod.

[dropcap type="circle" color="#ffffff" background="#444444"]S[/dropcap]integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod.', 'Typography', '', 'publish', 'open', 'open', '', 'typography', '', '', '2012-01-08 17:53:11', '2012-01-08 17:53:11', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1358', '0', 'page', '', '0'),
('1426', '1', '2012-02-22 20:05:05', '2012-02-22 20:05:05', '[youtube height="500" width="745"]http://www.youtube.com/watch?v=5Yn1-xEXTk0[/youtube]
[space]
[code]
[youtube height="500" width="745"]http://www.youtube.com/watch?v=5Yn1-xEXTk0[/youtube]
[/code]
[space height=30]
[vimeo height="500" width="745"]http://vimeo.com/42315883[/vimeo]
[space]
[code]
[vimeo height="500" width="745"]http://vimeo.com/42315883[/vimeo]
[/code]
', 'Video', '', 'publish', 'open', 'open', '', 'video-2', '', '', '2012-02-22 20:05:05', '2012-02-22 20:05:05', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1426', '0', 'page', '', '0'),
('1448', '1', '2012-02-23 09:44:56', '2012-02-23 09:44:56', '', 'Gallery 4 columns', '', 'publish', 'open', 'open', '', 'gallery-4-columns', '', '', '2012-02-23 09:44:56', '2012-02-23 09:44:56', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1448', '0', 'page', '', '0'),
('1451', '1', '2012-02-23 09:45:44', '2012-02-23 09:45:44', '', 'Gallery 3 columns', '', 'publish', 'open', 'open', '', 'gallery-3-columns', '', '', '2012-02-23 09:45:44', '2012-02-23 09:45:44', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1451', '0', 'page', '', '0'),
('1454', '1', '2012-02-23 09:46:19', '2012-02-23 09:46:19', '', 'Gallery 2 columns', '', 'publish', 'open', 'open', '', 'gallery-2-columns', '', '', '2012-02-23 09:46:19', '2012-02-23 09:46:19', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1454', '0', 'page', '', '0'),
('1461', '1', '2012-02-23 09:58:42', '2012-02-23 09:58:42', '[gdl_gallery title="Gallery" width="265" height="180" ]

[code]
[gdl_gallery title="Gallery" width="265" height="180" ]
[/code] 

[space]
<h2>Gallery in LightBox</h2>
[space height="10"]

[gdl_gallery title="Gallery2" width="265" height="180" type="1"]
[gdl_gallery title="Gallery3" width="265" height="180" type="1"]

[code]
[gdl_gallery title="Gallery2" width="265" height="180" type="1"]

[gdl_gallery title="Gallery3" width="265" height="180" type="1"]
[/code] ', 'Gallery', '', 'publish', 'open', 'open', '', 'gallery', '', '', '2012-02-23 09:58:42', '2012-02-23 09:58:42', '', '0', 'http://themes.goodlayers.com/modernize/?page_id=1461', '0', 'page', '', '0'),
('1899', '1', '2012-04-30 04:34:40', '2012-04-30 04:34:40', '[youtube height="600" width="1180"]http://www.youtube.com/watch?v=9KvInWKu9cU[/youtube] ', 'Thumbnail Management', '', 'publish', 'open', 'open', '', 'thumbnail-management', '', '', '2012-04-30 04:34:40', '2012-04-30 04:34:40', '', '0', 'http://themes.goodlayers.com/goodspace/?page_id=1899', '0', 'page', '', '0'),
('1909', '1', '2012-04-30 04:41:19', '2012-04-30 04:41:19', '[youtube height="600" width="1180"]http://www.youtube.com/watch?v=CZjyEmgHL3E[/youtube] ', 'Creating Gallery', '', 'publish', 'open', 'open', '', 'creating-gallery', '', '', '2012-04-30 04:41:19', '2012-04-30 04:41:19', '', '0', 'http://themes.goodlayers.com/goodspace/?page_id=1909', '0', 'page', '', '0'),
('1912', '1', '2012-04-30 04:42:02', '2012-04-30 04:42:02', '[youtube height="600" width="1180"]http://www.youtube.com/watch?v=r67vRmmNKCM[/youtube] ', 'Creating Portfolio', '', 'publish', 'open', 'open', '', 'creating-portfolio', '', '', '2012-04-30 04:42:02', '2012-04-30 04:42:02', '', '0', 'http://themes.goodlayers.com/goodspace/?page_id=1912', '0', 'page', '', '0'),
('2469', '1', '2012-11-29 12:00:31', '2012-11-29 12:00:31', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickies to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://themes.goodlayers2.com/architecture/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page-2', '', '', '2012-11-29 12:00:31', '2012-11-29 12:00:31', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=2', '0', 'page', '', '0'),
('1915', '1', '2012-04-30 04:42:39', '2012-04-30 04:42:39', '[youtube height="600" width="1180"]http://www.youtube.com/watch?v=LzuE_25xfy4[/youtube] ', 'Creating Blog', '', 'publish', 'open', 'open', '', 'creating-blog', '', '', '2012-04-30 04:42:39', '2012-04-30 04:42:39', '', '0', 'http://themes.goodlayers.com/goodspace/?page_id=1915', '0', 'page', '', '0'),
('2079', '1', '2012-08-01 21:37:10', '2012-08-01 21:37:10', '', '2 Columns Normal Filterer', '', 'publish', 'open', 'closed', '', '2-columns-normal-filterer', '', '', '2012-08-01 21:37:10', '2012-08-01 21:37:10', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2079', '0', 'page', '', '0'),
('2080', '1', '2012-08-01 21:37:45', '2012-08-01 21:37:45', '', '3 Columns Normal Filterer', '', 'publish', 'open', 'closed', '', '3-columns-normal-filterer', '', '', '2012-08-01 21:37:45', '2012-08-01 21:37:45', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2080', '0', 'page', '', '0'),
('2081', '1', '2012-08-01 21:38:00', '2012-08-01 21:38:00', '', '4 Columns Normal Filterer', '', 'publish', 'open', 'closed', '', '4-columns-normal-filterer', '', '', '2012-08-01 21:38:00', '2012-08-01 21:38:00', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2081', '0', 'page', '', '0'),
('2114', '1', '2012-08-02 20:01:11', '2012-08-02 20:01:11', '', 'FAQS', '', 'publish', 'open', 'open', '', 'faqs', '', '', '2012-08-02 20:01:11', '2012-08-02 20:01:11', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2114', '0', 'page', '', '0'),
('2115', '1', '2012-08-02 20:01:18', '2012-08-02 20:01:18', '', 'Site Map', '', 'publish', 'open', 'open', '', 'site-map', '', '', '2012-08-02 20:01:18', '2012-08-02 20:01:18', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2115', '0', 'page', '', '0'),
('2184', '1', '2012-08-03 22:35:31', '2012-08-03 22:35:31', '', 'Blog 4 Columns', '', 'publish', 'open', 'closed', '', 'blog-4-columns-2', '', '', '2012-08-03 22:35:31', '2012-08-03 22:35:31', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2184', '0', 'page', '', '0'),
('2330', '1', '2012-08-07 17:15:27', '2012-08-07 17:15:27', '', 'Personnel', '', 'publish', 'open', 'open', '', 'personnel', '', '', '2012-08-07 17:15:27', '2012-08-07 17:15:27', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2330', '0', 'page', '', '0'),
('2336', '1', '2012-08-07 17:30:20', '2012-08-07 17:30:20', '[personnel num_fetch="4" size="1/4" category="personnel-cat"]', 'Personnel Shortcode', '', 'publish', 'open', 'open', '', 'personnel-shortcode', '', '', '2012-08-07 17:30:20', '2012-08-07 17:30:20', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2336', '0', 'page', '', '0'),
('2395', '1', '2012-08-08 12:00:26', '2012-08-08 12:00:26', '', 'Gallery 3 columns', '', 'publish', 'open', 'open', '', 'gallery-3-columns-2', '', '', '2012-08-08 12:00:26', '2012-08-08 12:00:26', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2395', '0', 'page', '', '0'),
('2470', '1', '2012-07-30 15:56:04', '2012-07-30 15:56:04', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickies to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://themes.goodlayers.com/copolio/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page-2-2', '', '', '2012-07-30 15:56:04', '2012-07-30 15:56:04', '', '0', 'http://themes.goodlayers.com/copolio/?page_id=2', '0', 'page', '', '0'),
('2747', '1', '2012-11-13 10:42:21', '2012-11-13 10:42:21', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickies to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://themes.goodlayers2.com/bluediamond/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page-2-3', '', '', '2012-11-13 10:42:21', '2012-11-13 10:42:21', '', '0', 'http://themes.goodlayers2.com/bluediamond/?page_id=2', '0', 'page', '', '0'),
('3010', '1', '2012-12-02 06:41:56', '2012-12-02 06:41:56', '', 'Blog 3 Columns', '', 'publish', 'open', 'closed', '', 'blog-3-columns-2', '', '', '2012-12-02 06:41:56', '2012-12-02 06:41:56', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3010', '0', 'page', '', '0'),
('3011', '1', '2012-12-02 06:42:07', '2012-12-02 06:42:07', '', 'Blog 2 Columns', '', 'publish', 'open', 'closed', '', 'blog-2-columns-2', '', '', '2012-12-02 06:42:07', '2012-12-02 06:42:07', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3011', '0', 'page', '', '0'),
('3014', '1', '2012-12-02 06:42:50', '2012-12-02 06:42:50', '', 'Blog 1 Column Right Sidebar', '', 'publish', 'open', 'closed', '', 'blog-1-column-right-sidebar', '', '', '2012-12-02 06:42:50', '2012-12-02 06:42:50', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3014', '0', 'page', '', '0'),
('3022', '1', '2012-12-02 06:52:41', '2012-12-02 06:52:41', '', 'Blog 2 Column Right Sidebar', '', 'publish', 'open', 'closed', '', 'blog-2-column-right-sidebar', '', '', '2012-12-02 06:52:41', '2012-12-02 06:52:41', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3022', '0', 'page', '', '0'),
('3023', '1', '2012-12-02 06:53:19', '2012-12-02 06:53:19', '', 'Blog 3 Column Right Sidebar', '', 'publish', 'open', 'closed', '', 'blog-3-column-right-sidebar', '', '', '2012-12-02 06:53:19', '2012-12-02 06:53:19', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3023', '0', 'page', '', '0'),
('3026', '1', '2012-12-02 06:54:14', '2012-12-02 06:54:14', '', 'Blog 1 Column Left Sidebar', '', 'publish', 'open', 'closed', '', 'blog-1-column-left-sidebar', '', '', '2012-12-02 06:54:14', '2012-12-02 06:54:14', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3026', '0', 'page', '', '0'),
('3027', '1', '2012-12-02 06:54:23', '2012-12-02 06:54:23', '', 'Blog 2 Column Left Sidebar', '', 'publish', 'open', 'closed', '', 'blog-2-column-left-sidebar', '', '', '2012-12-02 06:54:23', '2012-12-02 06:54:23', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3027', '0', 'page', '', '0'),
('2325', '1', '2012-08-07 17:14:17', '2012-08-07 17:14:17', 'Nulla vitae elit libero, a pharetra augue. Cras justo odio, dapibus ac facilisis in, egestas eget quam. 
[divider]
[space height=7]
e: <a href="mailto:support@goodlayers.com">support@goodlayers.com</a>
w: <a href="http://goodlayers.com" target="_blank">goodlayers.com</a>
t: <a href="http://twitter.com/goodlayers" target="_blank">twitter.com/goodlayers</a>', 'Jane Smith', '', 'publish', 'closed', 'closed', '', 'jane-smith', '', '', '2012-08-07 17:14:17', '2012-08-07 17:14:17', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=personnal&amp;p=2325', '0', 'personnal', '', '0'),
('2334', '1', '2012-08-07 17:24:17', '2012-08-07 17:24:17', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas faucibus mollis interdum.
[divider]
[space height=7]
e: <a href="mailto:support@goodlayers.com">support@goodlayers.com</a>
w: <a href="http://goodlayers.com" target="_blank">goodlayers.com</a>
t: <a href="http://twitter.com/goodlayers" target="_blank">twitter.com/goodlayers</a>', 'John Doe', '', 'publish', 'closed', 'closed', '', 'john-doe', '', '', '2012-08-07 17:24:17', '2012-08-07 17:24:17', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=personnal&amp;p=2334', '0', 'personnal', '', '0'),
('3031', '1', '2012-12-02 06:54:35', '2012-12-02 06:54:35', '', 'Blog 3 Column Left Sidebar', '', 'publish', 'open', 'closed', '', 'blog-3-column-left-sidebar', '', '', '2012-12-02 06:54:35', '2012-12-02 06:54:35', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3028', '0', 'page', '', '0'),
('3032', '1', '2012-12-02 07:00:36', '2012-12-02 07:00:36', '', 'Blog With Both Sidebar', '', 'publish', 'open', 'closed', '', 'blog-3-both-sidebar', '', '', '2012-12-02 07:00:36', '2012-12-02 07:00:36', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3032', '0', 'page', '', '0'),
('3156', '1', '2012-12-04 11:41:14', '2012-12-04 11:41:14', '', 'Portfolio With Featured Item', '', 'publish', 'open', 'open', '', 'portfolio-with-featured-item', '', '', '2012-12-04 11:41:14', '2012-12-04 11:41:14', '', '0', 'http://themes.goodlayers2.com/architecture/?page_id=3156', '0', 'page', '', '0'),
('3157', '1', '2012-01-03 15:18:20', '2012-01-03 15:18:20', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.', 'Amet Sollicitudin', '', 'publish', 'open', 'closed', '', 'amet-sollicitudin', '', '', '2012-01-03 15:18:20', '2012-01-03 15:18:20', '', '0', 'http://localhost/modernize/?post_type=portfolio&amp;p=11', '0', 'portfolio', '', '0'),
('3158', '1', '2012-01-03 16:53:49', '2012-01-03 16:53:49', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Video With Lightbox', '', 'publish', 'open', 'closed', '', 'ornare-malesuada', '', '', '2012-01-03 16:53:49', '2012-01-03 16:53:49', '', '0', 'http://localhost/modernize/?post_type=portfolio&amp;p=38', '0', 'portfolio', '', '0'),
('3159', '1', '2012-01-03 16:59:40', '2012-01-03 16:59:40', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.', 'Slider Thumbnail', '', 'publish', 'open', 'closed', '', 'lorem-ornare', '', '', '2012-01-03 16:59:40', '2012-01-03 16:59:40', '', '0', 'http://localhost/modernize/?post_type=portfolio&amp;p=49', '0', 'portfolio', '', '0'),
('3160', '1', '2012-01-03 17:00:24', '2012-01-03 17:00:24', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Quam Purus', '', 'publish', 'open', 'open', '', 'quam-purus', '', '', '2012-01-03 17:00:24', '2012-01-03 17:00:24', '', '0', 'http://localhost/modernize/?post_type=portfolio&amp;p=51', '0', 'portfolio', '', '0'),
('3161', '1', '2011-08-03 17:23:57', '2011-08-03 17:23:57', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Purus Inceptos Euismod Sit', '', 'publish', 'open', 'open', '', 'purus-inceptos-euismod-sit', '', '', '2011-08-03 17:23:57', '2011-08-03 17:23:57', '', '0', 'http://localhost/modernize/?p=60', '0', 'post', '', '1'),
('3162', '1', '2012-01-03 18:05:29', '2012-01-03 18:05:29', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Из-за диревьев', '', 'publish', 'open', 'closed', '', 'sollicitudin-pharetra-porta', '', '', '2013-08-31 19:45:57', '2013-08-31 19:45:57', '', '0', 'http://localhost/modernize/?post_type=portfolio&#038;p=94', '0', 'portfolio', '', '0'),
('3163', '1', '2011-10-03 18:14:35', '2011-10-03 18:14:35', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Post Full Width', '', 'publish', 'open', 'open', '', 'ullamcorper-cras-aenean', '', '', '2011-10-03 18:14:35', '2011-10-03 18:14:35', '', '0', 'http://localhost/modernize/?p=97', '0', 'post', '', '1'),
('3164', '1', '2012-01-03 18:24:05', '2012-01-03 18:24:05', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Огромная высота', '', 'publish', 'open', 'closed', '', 'dapibus-euismod-tristique-vestibulum', '', '', '2013-08-31 19:45:36', '2013-08-31 19:45:36', '', '0', 'http://localhost/modernize/?post_type=portfolio&#038;p=105', '0', 'portfolio', '', '0'),
('107', '1', '2011-09-03 18:21:26', '2011-09-03 18:21:26', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Post Different Thumbnail', '', 'publish', 'open', 'open', '', 'adipiscing-fringilla-commodo', '', '', '2011-09-03 18:21:26', '2011-09-03 18:21:26', '', '0', 'http://localhost/modernize/?p=107', '0', 'post', '', '5'),
('3165', '1', '2012-01-03 18:27:33', '2012-01-03 18:27:33', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Cмешной угол', '', 'publish', 'open', 'closed', '', 'praesent-commodo-cursus', '', '', '2013-08-31 19:44:38', '2013-08-31 19:44:38', '', '0', 'http://localhost/modernize/?post_type=portfolio&#038;p=111', '0', 'portfolio', '', '0'),
('3166', '1', '2012-01-03 18:26:16', '2012-01-03 18:26:16', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Круглый купол', '', 'publish', 'open', 'closed', '', 'donec-ullamcorper', '', '', '2013-08-31 19:45:02', '2013-08-31 19:45:02', '', '0', 'http://localhost/modernize/?post_type=portfolio&#038;p=113', '0', 'portfolio', '', '0'),
('3167', '1', '2012-01-04 09:49:16', '2012-01-04 09:49:16', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.', 'Justo Malesuada Ullem', '', 'publish', 'open', 'closed', '', 'justo-malesuada-ullamcorper', '', '', '2013-08-31 19:43:48', '2013-08-31 19:43:48', '', '0', 'http://localhost/modernize/?post_type=portfolio&#038;p=182', '0', 'portfolio', '', '0'),
('993', '1', '2011-12-06 19:14:35', '2011-12-06 19:14:35', '<p>Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.</p>
<p>Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>
<p>[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]</p>
<p>Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.</p>
<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>
', 'Post With Left Sidebar', '', 'publish', 'open', 'open', '', 'etiam-porta-sem', '', '', '2011-12-06 19:14:35', '2011-12-06 19:14:35', '', '0', 'http://themes.goodlayers.com/modernize/?p=993', '0', 'post', '', '1'),
('996', '1', '2011-11-06 19:16:35', '2011-11-06 19:16:35', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Post With Slider Thumbnail', '', 'publish', 'open', 'open', '', 'aenean-lacinia-bibendum', '', '', '2011-11-06 19:16:35', '2011-11-06 19:16:35', '', '0', 'http://themes.goodlayers.com/modernize/?p=996', '0', 'post', '', '3'),
('1091', '1', '2011-07-07 11:24:52', '2011-07-07 11:24:52', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Fringilla Commodo Aenean', '', 'publish', 'open', 'open', '', 'fringilla-commodo-aenean', '', '', '2011-07-07 11:24:52', '2011-07-07 11:24:52', '', '0', 'http://themes.goodlayers.com/modernize/?p=1091', '0', 'post', '', '0'),
('2333', '1', '2012-08-07 17:27:37', '2012-08-07 17:27:37', 'Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas faucibus mollis interdum. 
[divider]
[space height=7]
e: <a href="mailto:support@goodlayers.com">support@goodlayers.com</a>
w: <a href="http://goodlayers.com" target="_blank">goodlayers.com</a>
t: <a href="http://twitter.com/goodlayers" target="_blank">twitter.com/goodlayers</a>', 'Susan Doe', '', 'publish', 'closed', 'closed', '', 'susan-doe', '', '', '2012-08-07 17:27:37', '2012-08-07 17:27:37', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=personnal&amp;p=2333', '0', 'personnal', '', '0'),
('2335', '1', '2012-08-07 17:26:10', '2012-08-07 17:26:10', 'Nulla vitae elit libero, a pharetra augue. Cras justo odio, dapibus ac facilisis in, egestas eget quam. 
[divider]
[space height=7]
e: <a href="mailto:support@goodlayers.com">support@goodlayers.com</a>
w: <a href="http://goodlayers.com" target="_blank">goodlayers.com</a>
t: <a href="http://twitter.com/goodlayers" target="_blank">twitter.com/goodlayers</a>', 'Marry Santa', '', 'publish', 'closed', 'closed', '', 'marry-santa', '', '', '2012-08-07 17:26:10', '2012-08-07 17:26:10', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=personnal&amp;p=2335', '0', 'personnal', '', '0'),
('3169', '1', '2012-01-03 18:33:18', '2012-01-03 18:33:18', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Praesent commodo cursus magna, vel.', 'John Doe', '', 'publish', 'open', 'closed', '', 'john-doe', '', '', '2012-01-03 18:33:18', '2012-01-03 18:33:18', '', '0', 'http://localhost/modernize/?post_type=testimonial&amp;p=117', '0', 'testimonial', '', '0'),
('3170', '1', '2012-01-03 18:34:44', '2012-01-03 18:34:44', 'Aenean lacinia bibendum nulla sed consectetur. Curabitur blandit tempus porttitor. Amet Fusce Aenean Parturient', 'Zuzi Aoi', '', 'publish', 'open', 'closed', '', 'zuzi-aoi', '', '', '2012-01-03 18:34:44', '2012-01-03 18:34:44', '', '0', 'http://localhost/modernize/?post_type=testimonial&amp;p=118', '0', 'testimonial', '', '0'),
('518', '1', '2012-01-05 23:16:02', '2012-01-05 23:16:02', 'List item
List item
List item
List item', 'Standard', '', 'publish', 'open', 'open', '', 'standard', '', '', '2012-01-05 23:16:02', '2012-01-05 23:16:02', '', '0', 'http://localhost/modernize/?post_type=price_table&amp;p=518', '0', 'price_table', '', '0'),
('521', '1', '2012-01-05 23:19:14', '2012-01-05 23:19:14', 'List item
List item
List item
List item', 'Premium', '', 'publish', 'open', 'open', '', 'premium', '', '', '2012-01-05 23:19:14', '2012-01-05 23:19:14', '', '0', 'http://localhost/modernize/?post_type=price_table&amp;p=521', '0', 'price_table', '', '0'),
('522', '1', '2012-01-05 23:19:33', '2012-01-05 23:19:33', 'List item
List item
List item
List item', 'Deluxe', '', 'publish', 'open', 'open', '', 'deluxe', '', '', '2012-01-05 23:19:33', '2012-01-05 23:19:33', '', '0', 'http://localhost/modernize/?post_type=price_table&amp;p=522', '0', 'price_table', '', '0'),
('1002', '1', '2012-01-06 19:21:05', '2012-01-06 19:21:05', '<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum. Maecenas faucibus mollis interdum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
', 'James', '', 'publish', 'open', 'open', '', 'james', '', '', '2012-01-06 19:21:05', '2012-01-06 19:21:05', '', '0', 'http://themes.goodlayers.com/modernize/?post_type=testimonial&amp;p=1002', '0', 'testimonial', '', '0'),
('1003', '1', '2012-01-06 19:20:53', '2012-01-06 19:20:53', 'Donec sed odio dui. Nullam id dolor id nibh ultricies vehicula ut id elit. Sollicitudin Lorem Egestas Dapibus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nullam Dolor Etiam.', 'Mr.Sam ', '', 'publish', 'open', 'open', '', 'mr-sam', '', '', '2012-01-06 19:20:53', '2012-01-06 19:20:53', '', '0', 'http://themes.goodlayers.com/modernize/?post_type=testimonial&amp;p=1003', '0', 'testimonial', '', '0'),
('1098', '1', '2012-01-07 11:27:56', '2012-01-07 11:27:56', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'This is Just a Single Post', '', 'publish', 'open', 'open', '', 'this-is-just-a-single-clean-post', '', '', '2012-01-07 11:27:56', '2012-01-07 11:27:56', '', '0', 'http://themes.goodlayers.com/modernize/?p=1098', '0', 'post', '', '1'),
('2405', '1', '2012-08-08 13:19:30', '2012-08-08 13:19:30', 'Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas sed diam eget risus varius blandit sit amet non magna.Vestibulum Cras.', 'David Beckham', '', 'publish', 'open', 'open', '', 'david-beckham', '', '', '2012-08-08 13:19:30', '2012-08-08 13:19:30', '', '0', 'http://themes.goodlayers.com/copolio/?post_type=testimonial&amp;p=2405', '0', 'testimonial', '', '0'),
('3005', '1', '2012-07-06 19:46:54', '2012-07-06 19:46:54', 'Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.

Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.

[quote align="center" color="#999999"]Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.[/quote]

Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.

Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Tristique Inceptos Tellus', '', 'publish', 'open', 'open', '', 'tristique-inceptos-tellus', '', '', '2012-07-06 19:46:54', '2012-07-06 19:46:54', '', '0', 'http://themes.goodlayers2.com/architecture/?p=3005', '0', 'post', '', '0'),
('3171', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', '', 'ГЛАВНАЯ', '', 'publish', 'open', 'open', '', 'home', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3171', '1', 'nav_menu_item', '', '0'),
('3172', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', '', 'ОСОБЕННОСТИ', '', 'publish', 'open', 'open', '', 'features', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3172', '60', 'nav_menu_item', '', '0'),
('3173', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', '', 'Portfolio With Both Sidebar', '', 'publish', 'open', 'open', '', 'portfolio-with-both-sidebar', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3173', '29', 'nav_menu_item', '', '0'),
('3174', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3174', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3174', '26', 'nav_menu_item', '', '0'),
('3175', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3175', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3175', '22', 'nav_menu_item', '', '0'),
('3176', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3176', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3176', '27', 'nav_menu_item', '', '0'),
('3177', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3177', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3177', '23', 'nav_menu_item', '', '0'),
('3178', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3178', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3178', '28', 'nav_menu_item', '', '0'),
('3179', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3179', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3179', '24', 'nav_menu_item', '', '0'),
('3180', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3180', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3180', '18', 'nav_menu_item', '', '0'),
('3181', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3181', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3181', '19', 'nav_menu_item', '', '0'),
('3182', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3182', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3182', '20', 'nav_menu_item', '', '0'),
('3183', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3183', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3183', '39', 'nav_menu_item', '', '0'),
('3184', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3184', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3184', '31', 'nav_menu_item', '', '0'),
('3185', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3185', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3185', '40', 'nav_menu_item', '', '0'),
('3186', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3186', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3186', '32', 'nav_menu_item', '', '0'),
('3187', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3187', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3187', '41', 'nav_menu_item', '', '0'),
('3188', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3188', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3188', '33', 'nav_menu_item', '', '0'),
('3189', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', '', 'Portfolio jQuery Filterer', '', 'publish', 'open', 'open', '', 'portfolio-jquery-filterer', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3189', '30', 'nav_menu_item', '', '0'),
('3190', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', '', 'Portfolio Gallery Style', '', 'publish', 'open', 'open', '', 'portfolio-gallery-style', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3190', '38', 'nav_menu_item', '', '0'),
('3191', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3191', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3191', '43', 'nav_menu_item', '', '0'),
('3192', '1', '2013-08-31 18:52:23', '2013-08-31 18:52:23', ' ', '', '', 'publish', 'open', 'open', '', '3192', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3192', '44', 'nav_menu_item', '', '0'),
('3193', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3193', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3193', '45', 'nav_menu_item', '', '0'),
('3194', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3194', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3194', '46', 'nav_menu_item', '', '0'),
('3195', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3195', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3195', '47', 'nav_menu_item', '', '0'),
('3196', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3196', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3196', '48', 'nav_menu_item', '', '0'),
('3197', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3197', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3197', '51', 'nav_menu_item', '', '0'),
('3198', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', '', 'SHORTCODES', '', 'publish', 'open', 'open', '', 'shortcodes', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3198', '42', 'nav_menu_item', '', '0'),
('3199', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3199', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3199', '52', 'nav_menu_item', '', '0'),
('3200', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3200', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3200', '54', 'nav_menu_item', '', '0'),
('3201', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3201', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3201', '55', 'nav_menu_item', '', '0'),
('3202', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3202', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3202', '56', 'nav_menu_item', '', '0'),
('3203', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3203', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3203', '57', 'nav_menu_item', '', '0'),
('3204', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3204', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3204', '61', 'nav_menu_item', '', '0'),
('3205', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3205', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3205', '58', 'nav_menu_item', '', '0'),
('3206', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3206', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3206', '50', 'nav_menu_item', '', '0'),
('3207', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3207', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3207', '59', 'nav_menu_item', '', '0'),
('3208', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3208', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3208', '49', 'nav_menu_item', '', '0'),
('3209', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', '', 'Portfolio With Left Sidebar', '', 'publish', 'open', 'open', '', 'portfolio-with-left-sidebar', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3209', '25', 'nav_menu_item', '', '0'),
('3210', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', '', 'Portfolio With Right Sidebar', '', 'publish', 'open', 'open', '', 'portfolio-with-right-sidebar', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3210', '21', 'nav_menu_item', '', '0'),
('3211', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3211', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3211', '64', 'nav_menu_item', '', '0'),
('3212', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3212', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3212', '65', 'nav_menu_item', '', '0'),
('3213', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3213', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3213', '63', 'nav_menu_item', '', '0'),
('3214', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3214', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3214', '62', 'nav_menu_item', '', '0'),
('3215', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3215', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3215', '37', 'nav_menu_item', '', '0'),
('3216', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3216', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3216', '36', 'nav_menu_item', '', '0'),
('3217', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', ' ', '', '', 'publish', 'open', 'open', '', '3217', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3217', '35', 'nav_menu_item', '', '0'),
('3218', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', '', 'Portfolio Normal Filterer', '', 'publish', 'open', 'open', '', 'portfolio-normal-filterer', '', '', '2013-08-31 19:57:53', '2013-08-31 19:57:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3218', '34', 'nav_menu_item', '', '0'),
('3219', '1', '2013-08-31 18:52:24', '2013-08-31 18:52:24', '', 'ПОРТФОЛИО', '', 'publish', 'open', 'open', '', 'portfolio', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3219', '16', 'nav_menu_item', '', '0'),
('3220', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 4 столбика', '', 'publish', 'open', 'open', '', '3220', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3220', '6', 'nav_menu_item', '', '0'),
('3221', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3221', '', '', '2013-08-31 19:57:54', '2013-08-31 19:57:54', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3221', '53', 'nav_menu_item', '', '0'),
('3222', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3222', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3222', '1', 'nav_menu_item', '', '0'),
('3223', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3223', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3223', '2', 'nav_menu_item', '', '0'),
('3224', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3224', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3224', '3', 'nav_menu_item', '', '0'),
('3225', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3225', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3225', '4', 'nav_menu_item', '', '0'),
('3226', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3226', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3226', '5', 'nav_menu_item', '', '0'),
('3227', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3227', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3227', '6', 'nav_menu_item', '', '0'),
('3228', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3228', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3228', '7', 'nav_menu_item', '', '0'),
('3229', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3229', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3229', '8', 'nav_menu_item', '', '0'),
('3230', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3230', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3230', '9', 'nav_menu_item', '', '0'),
('3231', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3231', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3231', '10', 'nav_menu_item', '', '0'),
('3232', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3232', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3232', '11', 'nav_menu_item', '', '0'),
('3233', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3233', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3233', '12', 'nav_menu_item', '', '0'),
('3234', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3234', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3234', '13', 'nav_menu_item', '', '0'),
('3235', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3235', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3235', '14', 'nav_menu_item', '', '0'),
('3236', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3236', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3236', '15', 'nav_menu_item', '', '0'),
('3237', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3237', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3237', '16', 'nav_menu_item', '', '0'),
('3238', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', ' ', '', '', 'publish', 'open', 'open', '', '3238', '', '', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3238', '17', 'nav_menu_item', '', '0'),
('3239', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Галлерея 2 столбика', '', 'publish', 'open', 'open', '', '3239', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3239', '3', 'nav_menu_item', '', '0'),
('3240', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Галлерея 3 столбика', '', 'publish', 'open', 'open', '', '3240', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3240', '4', 'nav_menu_item', '', '0'),
('3241', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Галлерея 4 столбика', '', 'publish', 'open', 'open', '', '3241', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3241', '5', 'nav_menu_item', '', '0'),
('3242', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'ГАЛЛЕРЕЯ', '', 'publish', 'open', 'open', '', 'gallery', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3242', '2', 'nav_menu_item', '', '0'),
('3243', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'ТИПОГРАФИЯ', '', 'publish', 'open', 'open', '', 'typography', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3243', '1', 'nav_menu_item', '', '0'),
('3244', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'ПЕРСОНАЛ', '', 'publish', 'open', 'open', '', 'personnel', '', '', '2013-08-31 19:59:50', '2013-08-31 19:59:50', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3244', '6', 'nav_menu_item', '', '0'),
('3245', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', '2 сайдбара', '', 'publish', 'open', 'open', '', '3245', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3245', '7', 'nav_menu_item', '', '0'),
('3246', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 3 столбика Левый сайдбар', '', 'publish', 'open', 'open', '', '3246', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3246', '15', 'nav_menu_item', '', '0'),
('3247', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 2 столбика Левый сайдбар', '', 'publish', 'open', 'open', '', '3247', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3247', '14', 'nav_menu_item', '', '0'),
('3248', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 1 столбик Левый сайдбар', '', 'publish', 'open', 'open', '', '3248', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3248', '13', 'nav_menu_item', '', '0'),
('3249', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 3 столбика Правый сайдбар', '', 'publish', 'open', 'open', '', '3249', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3249', '11', 'nav_menu_item', '', '0'),
('3250', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 2 столбика Правый сайдбар', '', 'publish', 'open', 'open', '', '3250', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3250', '10', 'nav_menu_item', '', '0'),
('3251', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 1 столбик Правый сайдбар', '', 'publish', 'open', 'open', '', '3251', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3251', '9', 'nav_menu_item', '', '0'),
('3252', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 2 столбика', '', 'publish', 'open', 'open', '', '3252', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3252', '4', 'nav_menu_item', '', '0'),
('3253', '1', '2013-08-31 18:52:25', '2013-08-31 18:52:25', '', 'Блог 3 столбика', '', 'publish', 'open', 'open', '', '3253', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3253', '5', 'nav_menu_item', '', '0'),
('3254', '1', '2013-08-31 18:52:26', '2013-08-31 18:52:26', '', 'БЛОГ', '', 'publish', 'open', 'open', '', 'blog', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3254', '2', 'nav_menu_item', '', '0'),
('3255', '1', '2013-08-31 18:52:26', '2013-08-31 18:52:26', '', 'Левый сайдбар', '', 'publish', 'open', 'open', '', 'blog-left-sidebar', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3255', '12', 'nav_menu_item', '', '0'),
('3256', '1', '2013-08-31 18:52:26', '2013-08-31 18:52:26', '', 'Правый сайдбар', '', 'publish', 'open', 'open', '', 'blog-right-sidebar', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3256', '8', 'nav_menu_item', '', '0'),
('3257', '1', '2013-08-31 18:52:26', '2013-08-31 18:52:26', '', 'Столбики блога', '', 'publish', 'open', 'open', '', 'blog-column-style', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3257', '3', 'nav_menu_item', '', '0'),
('3258', '1', '2013-08-31 18:52:26', '2013-08-31 18:52:26', ' ', '', '', 'publish', 'open', 'open', '', '3258', '', '', '2013-08-31 19:57:52', '2013-08-31 19:57:52', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/?p=3258', '17', 'nav_menu_item', '', '0'),
('3291', '1', '2012-01-03 15:12:54', '2012-01-03 15:12:54', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision', '', '', '2012-01-03 15:12:54', '2012-01-03 15:12:54', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3291', '0', 'revision', '', '0'),
('3292', '1', '2013-08-31 19:02:22', '2013-08-31 19:02:22', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-2', '', '', '2013-08-31 19:02:22', '2013-08-31 19:02:22', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3292', '0', 'revision', '', '0'),
('3293', '1', '2013-08-31 19:12:21', '2013-08-31 19:12:21', '', 'slider-2', '', 'inherit', 'open', 'open', '', 'slider-2', '', '', '2013-08-31 19:12:21', '2013-08-31 19:12:21', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/slider-2.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3294', '1', '2013-08-31 19:12:23', '2013-08-31 19:12:23', '', 'slider-3', '', 'inherit', 'open', 'open', '', 'slider-3', '', '', '2013-08-31 19:12:23', '2013-08-31 19:12:23', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/slider-3.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3295', '1', '2013-08-31 19:12:26', '2013-08-31 19:12:26', '', 'slider-41', '', 'inherit', 'open', 'open', '', 'slider-41', '', '', '2013-08-31 19:12:26', '2013-08-31 19:12:26', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/slider-41.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3296', '1', '2013-08-31 19:12:29', '2013-08-31 19:12:29', '', 'slider-52', '', 'inherit', 'open', 'open', '', 'slider-52', '', '', '2013-08-31 19:12:29', '2013-08-31 19:12:29', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/slider-52.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3297', '1', '2013-08-31 19:15:45', '2013-08-31 19:15:45', '', '181011544_0910868555_b', '', 'inherit', 'open', 'open', '', '181011544_0910868555_b', '', '', '2013-08-31 19:15:45', '2013-08-31 19:15:45', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/181011544_0910868555_b.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3298', '1', '2013-08-31 19:15:47', '2013-08-31 19:15:47', '', '5342032961_d3867a99f0_b', '', 'inherit', 'open', 'open', '', '5342032961_d3867a99f0_b', '', '', '2013-08-31 19:15:47', '2013-08-31 19:15:47', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/5342032961_d3867a99f0_b.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3299', '1', '2013-08-31 19:15:50', '2013-08-31 19:15:50', '', '5476560102_2bef17a053_b', '', 'inherit', 'open', 'open', '', '5476560102_2bef17a053_b', '', '', '2013-08-31 19:15:50', '2013-08-31 19:15:50', '', '3165', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/5476560102_2bef17a053_b.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3300', '1', '2013-08-31 19:15:53', '2013-08-31 19:15:53', '', '6819708022_cee9520e61_b', '', 'inherit', 'open', 'open', '', '6819708022_cee9520e61_b', '', '', '2013-08-31 19:15:53', '2013-08-31 19:15:53', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/6819708022_cee9520e61_b.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3301', '1', '2013-08-31 19:15:55', '2013-08-31 19:15:55', '', '6850681123_c8cebca1ca_b-400x220', '', 'inherit', 'open', 'open', '', '6850681123_c8cebca1ca_b-400x220', '', '', '2013-08-31 19:15:55', '2013-08-31 19:15:55', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/6850681123_c8cebca1ca_b-400x220.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3302', '1', '2013-08-31 19:15:57', '2013-08-31 19:15:57', '', '6850681123_c8cebca1ca_b', '', 'inherit', 'open', 'open', '', '6850681123_c8cebca1ca_b', '', '', '2013-08-31 19:15:57', '2013-08-31 19:15:57', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/6850681123_c8cebca1ca_b.jpg', '0', 'attachment', 'image/jpeg', '0'),
('3303', '1', '2013-08-31 19:15:58', '2013-08-31 19:15:58', '', 'cloud', '', 'inherit', 'open', 'open', '', 'cloud', '', '', '2013-08-31 19:15:58', '2013-08-31 19:15:58', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/cloud.png', '0', 'attachment', 'image/png', '0'),
('3304', '1', '2013-08-31 19:15:58', '2013-08-31 19:15:58', '', 'eye', '', 'inherit', 'open', 'open', '', 'eye', '', '', '2013-08-31 19:15:58', '2013-08-31 19:15:58', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/eye.png', '0', 'attachment', 'image/png', '0'),
('3305', '1', '2013-08-31 19:15:59', '2013-08-31 19:15:59', '', 'featured-service-1-icon', '', 'inherit', 'open', 'open', '', 'featured-service-1-icon', '', '', '2013-08-31 19:15:59', '2013-08-31 19:15:59', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/featured-service-1-icon.png', '0', 'attachment', 'image/png', '0'),
('3306', '1', '2013-08-31 19:15:59', '2013-08-31 19:15:59', '', 'gear', '', 'inherit', 'open', 'open', '', 'gear', '', '', '2013-08-31 19:15:59', '2013-08-31 19:15:59', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/gear.png', '0', 'attachment', 'image/png', '0'),
('3307', '1', '2013-08-31 19:16:00', '2013-08-31 19:16:00', '', 'heart', '', 'inherit', 'open', 'open', '', 'heart', '', '', '2013-08-31 19:16:00', '2013-08-31 19:16:00', '', '0', 'http://architecture.lunatik.dev.morestyle.ru/wp-content/uploads/2013/08/heart.png', '0', 'attachment', 'image/png', '0'),
('3308', '1', '2013-08-31 19:12:02', '2013-08-31 19:12:02', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-3', '', '', '2013-08-31 19:12:02', '2013-08-31 19:12:02', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3308', '0', 'revision', '', '0'),
('3309', '1', '2013-08-31 19:16:54', '2013-08-31 19:16:54', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-4', '', '', '2013-08-31 19:16:54', '2013-08-31 19:16:54', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3309', '0', 'revision', '', '0'),
('3310', '1', '2013-08-31 19:18:22', '2013-08-31 19:18:22', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-5', '', '', '2013-08-31 19:18:22', '2013-08-31 19:18:22', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3310', '0', 'revision', '', '0'),
('3311', '1', '2013-08-31 19:20:44', '2013-08-31 19:20:44', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-6', '', '', '2013-08-31 19:20:44', '2013-08-31 19:20:44', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3311', '0', 'revision', '', '0'),
('3312', '1', '2013-08-31 19:21:55', '2013-08-31 19:21:55', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-7', '', '', '2013-08-31 19:21:55', '2013-08-31 19:21:55', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3312', '0', 'revision', '', '0'),
('3313', '1', '2013-08-31 19:23:43', '2013-08-31 19:23:43', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-8', '', '', '2013-08-31 19:23:43', '2013-08-31 19:23:43', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3313', '0', 'revision', '', '0'),
('3314', '1', '2013-08-31 19:40:54', '2013-08-31 19:40:54', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-9', '', '', '2013-08-31 19:40:54', '2013-08-31 19:40:54', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3314', '0', 'revision', '', '0'),
('3315', '1', '2013-08-31 19:43:13', '2013-08-31 19:43:13', '', 'main', '', 'inherit', 'open', 'open', '', '2465-revision-10', '', '', '2013-08-31 19:43:13', '2013-08-31 19:43:13', '', '2465', 'http://architecture.lunatik.dev.morestyle.ru/?p=3315', '0', 'revision', '', '0');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__term_relationships`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/* DATA Table `architecture__term_relationships` */
INSERT INTO `architecture__term_relationships` VALUES
('1', '2', '0'),
('2', '2', '0'),
('3', '2', '0'),
('4', '2', '0'),
('5', '2', '0'),
('6', '2', '0'),
('7', '2', '0'),
('160', '140', '0'),
('161', '140', '0'),
('235', '142', '0'),
('162', '140', '0'),
('163', '140', '0'),
('164', '140', '0'),
('172', '140', '0'),
('171', '140', '0'),
('233', '141', '0'),
('237', '143', '0'),
('2467', '184', '0'),
('2468', '184', '0'),
('2325', '173', '0'),
('2334', '173', '0'),
('3157', '163', '0'),
('3157', '185', '0'),
('3157', '165', '0'),
('3157', '181', '0'),
('3158', '163', '0'),
('3158', '171', '0'),
('3158', '164', '0'),
('3158', '177', '0'),
('3159', '163', '0'),
('3159', '185', '0'),
('3159', '164', '0'),
('3159', '177', '0'),
('3159', '181', '0'),
('3160', '163', '0'),
('3160', '186', '0'),
('3160', '177', '0'),
('3160', '181', '0'),
('3161', '150', '0'),
('3161', '144', '0'),
('3161', '146', '0'),
('3161', '147', '0'),
('3161', '153', '0'),
('3161', '158', '0'),
('3162', '163', '0'),
('3162', '171', '0'),
('3162', '177', '0'),
('3162', '181', '0'),
('3163', '150', '0'),
('3163', '144', '0'),
('3163', '145', '0'),
('3163', '152', '0'),
('3163', '157', '0'),
('3164', '163', '0'),
('3164', '171', '0'),
('3164', '186', '0'),
('3164', '167', '0'),
('3164', '181', '0'),
('107', '151', '0'),
('107', '144', '0'),
('107', '145', '0'),
('107', '147', '0'),
('107', '156', '0'),
('107', '162', '0'),
('3165', '163', '0'),
('3165', '185', '0'),
('3165', '170', '0'),
('3165', '177', '0'),
('3165', '181', '0'),
('3166', '163', '0'),
('3166', '185', '0'),
('3166', '186', '0'),
('3166', '168', '0'),
('3166', '177', '0'),
('3167', '163', '0'),
('3167', '185', '0'),
('3167', '167', '0'),
('3167', '176', '0'),
('3167', '181', '0'),
('993', '151', '0'),
('993', '144', '0'),
('993', '146', '0'),
('993', '147', '0'),
('993', '155', '0'),
('996', '155', '0'),
('996', '144', '0'),
('996', '158', '0'),
('996', '160', '0'),
('2333', '173', '0'),
('1091', '149', '0'),
('1091', '155', '0'),
('1091', '157', '0'),
('1091', '144', '0'),
('1091', '145', '0'),
('1091', '146', '0'),
('2335', '173', '0'),
('3169', '179', '0'),
('3170', '179', '0'),
('518', '175', '0'),
('521', '175', '0'),
('522', '175', '0'),
('1002', '178', '0'),
('1003', '178', '0'),
('1098', '154', '0'),
('1098', '144', '0'),
('1098', '145', '0'),
('1098', '155', '0'),
('1098', '157', '0'),
('1098', '159', '0'),
('2405', '179', '0'),
('3171', '183', '0'),
('3005', '149', '0'),
('3005', '155', '0'),
('3005', '157', '0'),
('3005', '144', '0'),
('3005', '145', '0'),
('3005', '146', '0'),
('3172', '183', '0'),
('3173', '183', '0'),
('3174', '183', '0'),
('3175', '183', '0'),
('3176', '183', '0'),
('3177', '183', '0'),
('3178', '183', '0'),
('3179', '183', '0'),
('3180', '183', '0'),
('3181', '183', '0'),
('3182', '183', '0'),
('3183', '183', '0'),
('3184', '183', '0'),
('3185', '183', '0'),
('3186', '183', '0'),
('3187', '183', '0'),
('3188', '183', '0'),
('3189', '183', '0'),
('3190', '183', '0'),
('3191', '183', '0'),
('3192', '183', '0'),
('3193', '183', '0'),
('3194', '183', '0'),
('3195', '183', '0'),
('3196', '183', '0'),
('3197', '183', '0'),
('3198', '183', '0'),
('3199', '183', '0'),
('3200', '183', '0'),
('3201', '183', '0'),
('3202', '183', '0'),
('3203', '183', '0'),
('3204', '183', '0'),
('3205', '183', '0'),
('3206', '183', '0'),
('3207', '183', '0'),
('3208', '183', '0'),
('3209', '183', '0'),
('3210', '183', '0'),
('3211', '183', '0'),
('3212', '183', '0'),
('3213', '183', '0'),
('3214', '183', '0'),
('3215', '183', '0'),
('3216', '183', '0'),
('3217', '183', '0'),
('3218', '183', '0'),
('3219', '183', '0'),
('3220', '183', '0'),
('3221', '183', '0'),
('3222', '182', '0'),
('3223', '182', '0'),
('3224', '182', '0'),
('3225', '182', '0'),
('3226', '182', '0'),
('3227', '182', '0'),
('3228', '182', '0'),
('3229', '182', '0'),
('3230', '182', '0'),
('3231', '182', '0'),
('3232', '182', '0'),
('3233', '182', '0'),
('3234', '182', '0'),
('3235', '182', '0'),
('3236', '182', '0'),
('3237', '182', '0'),
('3238', '182', '0'),
('3239', '184', '0'),
('3240', '184', '0'),
('3241', '184', '0'),
('3242', '184', '0'),
('3243', '184', '0'),
('3244', '184', '0'),
('3245', '183', '0'),
('3246', '183', '0'),
('3247', '183', '0'),
('3248', '183', '0'),
('3249', '183', '0'),
('3250', '183', '0'),
('3251', '183', '0'),
('3252', '183', '0'),
('3253', '183', '0'),
('3254', '183', '0'),
('3255', '183', '0'),
('3256', '183', '0'),
('3257', '183', '0'),
('3258', '183', '0'),
('3162', '185', '0');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__term_taxonomy`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__term_taxonomy` */
INSERT INTO `architecture__term_taxonomy` VALUES
('1', '1', 'category', '', '0', '0'),
('2', '2', 'link_category', '', '0', '7'),
('3', '3', 'category', 'Авто и мото. И все, что с этим связано', '0', '0'),
('4', '4', 'category', 'Биографии, истории жизни', '0', '0'),
('5', '5', 'category', 'Финансы поющие и нет', '0', '0'),
('7', '7', 'post_tag', '', '0', '0'),
('8', '8', 'post_tag', '', '0', '0'),
('9', '9', 'post_tag', '', '0', '0'),
('10', '10', 'post_tag', '', '0', '0'),
('11', '11', 'post_tag', '', '0', '0'),
('12', '12', 'post_tag', '', '0', '0'),
('13', '13', 'post_tag', '', '0', '0'),
('14', '14', 'post_tag', '', '0', '0'),
('15', '15', 'post_tag', '', '0', '0'),
('16', '16', 'post_tag', '', '0', '0'),
('17', '17', 'post_tag', '', '0', '0'),
('18', '18', 'post_tag', '', '0', '0'),
('19', '19', 'post_tag', '', '0', '0'),
('20', '20', 'post_tag', '', '0', '0'),
('21', '21', 'post_tag', '', '0', '0'),
('22', '22', 'post_tag', '', '0', '0'),
('23', '23', 'post_tag', '', '0', '0'),
('24', '24', 'post_tag', '', '0', '0'),
('25', '25', 'post_tag', '', '0', '0'),
('26', '26', 'post_tag', '', '0', '0'),
('27', '27', 'post_tag', '', '0', '0'),
('28', '28', 'post_tag', '', '0', '0'),
('29', '29', 'post_tag', '', '0', '0'),
('30', '30', 'post_tag', '', '0', '0'),
('31', '31', 'post_tag', '', '0', '0'),
('32', '32', 'post_tag', '', '0', '0'),
('33', '33', 'post_tag', '', '0', '0'),
('34', '34', 'post_tag', '', '0', '0'),
('35', '35', 'post_tag', '', '0', '0'),
('36', '36', 'post_tag', '', '0', '0'),
('37', '37', 'post_tag', '', '0', '0'),
('38', '38', 'post_tag', '', '0', '0'),
('39', '39', 'post_tag', '', '0', '0'),
('40', '40', 'post_tag', '', '0', '0'),
('41', '41', 'post_tag', '', '0', '0'),
('42', '42', 'post_tag', '', '0', '0'),
('43', '43', 'post_tag', '', '0', '0'),
('44', '44', 'post_tag', '', '0', '0'),
('45', '45', 'post_tag', '', '0', '0'),
('46', '46', 'post_tag', '', '0', '0'),
('47', '47', 'post_tag', '', '0', '0'),
('48', '48', 'post_tag', '', '0', '0'),
('49', '49', 'post_tag', '', '0', '0'),
('50', '50', 'post_tag', '', '0', '0'),
('51', '51', 'post_tag', '', '0', '0'),
('52', '52', 'post_tag', '', '0', '0'),
('53', '53', 'post_tag', '', '0', '0'),
('54', '54', 'post_tag', '', '0', '0'),
('55', '55', 'post_tag', '', '0', '0'),
('56', '56', 'post_tag', '', '0', '0'),
('57', '57', 'post_tag', '', '0', '0'),
('58', '58', 'post_tag', '', '0', '0'),
('59', '59', 'post_tag', '', '0', '0'),
('60', '60', 'post_tag', '', '0', '0'),
('61', '61', 'post_tag', '', '0', '0'),
('62', '62', 'post_tag', '', '0', '0'),
('63', '63', 'post_tag', '', '0', '0'),
('64', '64', 'post_tag', '', '0', '0'),
('65', '65', 'post_tag', '', '0', '0'),
('66', '66', 'post_tag', '', '0', '0'),
('67', '67', 'post_tag', '', '0', '0'),
('68', '68', 'post_tag', '', '0', '0'),
('69', '69', 'post_tag', '', '0', '0'),
('70', '70', 'post_tag', '', '0', '0'),
('71', '71', 'post_tag', '', '0', '0'),
('72', '72', 'post_tag', '', '0', '0'),
('73', '73', 'post_tag', '', '0', '0'),
('74', '74', 'post_tag', '', '0', '0'),
('75', '75', 'post_tag', '', '0', '0'),
('76', '76', 'post_tag', '', '0', '0'),
('77', '77', 'post_tag', '', '0', '0'),
('78', '78', 'post_tag', '', '0', '0'),
('79', '79', 'post_tag', '', '0', '0'),
('80', '80', 'post_tag', '', '0', '0'),
('81', '81', 'post_tag', '', '0', '0'),
('82', '82', 'post_tag', '', '0', '0'),
('83', '83', 'post_tag', '', '0', '0'),
('84', '84', 'post_tag', '', '0', '0'),
('85', '85', 'post_tag', '', '0', '0'),
('86', '86', 'post_tag', '', '0', '0'),
('87', '87', 'post_tag', '', '0', '0'),
('88', '88', 'post_tag', '', '0', '0'),
('89', '89', 'post_tag', '', '0', '0'),
('90', '90', 'post_tag', '', '0', '0'),
('91', '91', 'post_tag', '', '0', '0'),
('92', '92', 'post_tag', '', '0', '0'),
('93', '93', 'post_tag', '', '0', '0'),
('94', '94', 'post_tag', '', '0', '0'),
('95', '95', 'post_tag', '', '0', '0'),
('96', '96', 'post_tag', '', '0', '0'),
('97', '97', 'post_tag', '', '0', '0'),
('98', '98', 'post_tag', '', '0', '0'),
('99', '99', 'post_tag', '', '0', '0'),
('100', '100', 'post_tag', '', '0', '0'),
('101', '101', 'post_tag', '', '0', '0'),
('102', '102', 'post_tag', '', '0', '0'),
('103', '103', 'post_tag', '', '0', '0'),
('104', '104', 'post_tag', '', '0', '0'),
('105', '105', 'post_tag', '', '0', '0'),
('106', '106', 'post_tag', '', '0', '0'),
('107', '107', 'post_tag', '', '0', '0'),
('108', '108', 'post_tag', '', '0', '0'),
('109', '109', 'post_tag', '', '0', '0'),
('110', '110', 'post_tag', '', '0', '0'),
('111', '111', 'post_tag', '', '0', '0'),
('112', '112', 'post_tag', '', '0', '0'),
('113', '113', 'post_tag', '', '0', '0'),
('114', '114', 'post_tag', '', '0', '0'),
('115', '115', 'post_tag', '', '0', '0'),
('116', '116', 'post_tag', '', '0', '0'),
('117', '117', 'post_tag', '', '0', '0'),
('118', '118', 'post_tag', '', '0', '0'),
('119', '119', 'post_tag', '', '0', '0'),
('120', '120', 'post_tag', '', '0', '0'),
('121', '121', 'post_tag', '', '0', '0'),
('122', '122', 'post_tag', '', '0', '0'),
('123', '123', 'post_tag', '', '0', '0'),
('124', '124', 'post_tag', '', '0', '0'),
('125', '125', 'post_tag', '', '0', '0'),
('126', '126', 'post_tag', '', '0', '0'),
('127', '127', 'post_tag', '', '0', '0'),
('128', '128', 'post_tag', '', '0', '0'),
('129', '129', 'post_tag', '', '0', '0'),
('130', '130', 'post_tag', '', '0', '0'),
('131', '131', 'post_tag', '', '0', '0'),
('132', '132', 'post_tag', '', '0', '0'),
('133', '133', 'post_tag', '', '0', '0'),
('134', '134', 'post_tag', '', '0', '0'),
('135', '135', 'post_tag', '', '0', '0'),
('136', '136', 'post_tag', '', '0', '0'),
('137', '137', 'post_tag', '', '0', '0'),
('138', '138', 'post_tag', '', '0', '0'),
('139', '139', 'post_tag', '', '0', '0'),
('140', '140', 'nav_menu', '', '0', '7'),
('141', '141', 'sp_events_cat', '', '0', '1'),
('142', '142', 'sp_events_cat', '', '0', '1'),
('143', '143', 'sp_events_cat', '', '0', '1'),
('144', '144', 'category', '', '0', '8'),
('145', '145', 'category', '', '0', '5'),
('146', '146', 'category', '', '0', '4'),
('147', '147', 'category', '', '0', '3'),
('148', '148', 'category', '', '0', '0'),
('149', '149', 'post_tag', '', '0', '2'),
('150', '144', 'post_tag', '', '0', '2'),
('151', '150', 'post_tag', '', '0', '2'),
('152', '151', 'post_tag', '', '0', '1'),
('153', '152', 'post_tag', '', '0', '1'),
('154', '153', 'post_tag', '', '0', '1'),
('155', '154', 'post_tag', '', '0', '5'),
('156', '155', 'post_tag', '', '0', '1'),
('157', '156', 'post_tag', '', '0', '4'),
('158', '157', 'post_tag', '', '0', '2'),
('159', '158', 'post_tag', '', '0', '1'),
('160', '159', 'post_tag', '', '0', '1'),
('161', '160', 'post_tag', '', '0', '0'),
('162', '161', 'post_tag', '', '0', '1'),
('163', '162', 'portfolio-category', '', '0', '9'),
('164', '163', 'portfolio-tag', '', '0', '2'),
('165', '164', 'portfolio-tag', '', '0', '1'),
('166', '165', 'portfolio-tag', '', '0', '0'),
('167', '166', 'portfolio-tag', '', '0', '2'),
('168', '167', 'portfolio-tag', '', '0', '1'),
('169', '168', 'portfolio-tag', '', '0', '0'),
('170', '169', 'portfolio-tag', '', '0', '1'),
('171', '170', 'portfolio-category', '', '162', '3'),
('172', '171', 'portfolio-tag', '', '0', '0'),
('173', '172', 'personnal-category', '', '0', '4'),
('174', '173', 'personnal-category', '', '0', '0'),
('175', '174', 'price-table-category', '', '0', '3'),
('176', '175', 'portfolio-tag', '', '0', '1'),
('177', '176', 'portfolio-tag', '', '0', '6'),
('178', '177', 'testimonial-category', '', '0', '2'),
('179', '178', 'testimonial-category', '', '0', '3'),
('180', '179', 'portfolio-tag', '', '0', '0'),
('181', '180', 'portfolio-tag', '', '0', '7'),
('182', '181', 'nav_menu', '', '0', '17'),
('183', '182', 'nav_menu', '', '0', '65'),
('184', '183', 'nav_menu', '', '0', '8'),
('185', '176', 'portfolio-category', '', '0', '6'),
('186', '180', 'portfolio-category', '', '0', '3');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__terms`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__terms` */
INSERT INTO `architecture__terms` VALUES
('1', 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', '0'),
('2', 'Ссылки', '%d1%81%d1%81%d1%8b%d0%bb%d0%ba%d0%b8', '0'),
('3', 'Авто-мото', 'automoto', '0'),
('4', 'Биографии', 'biography', '0'),
('5', 'Деньги', 'money', '0'),
('7', 'история автомобилестроения', '%d0%b8%d1%81%d1%82%d0%be%d1%80%d0%b8%d1%8f-%d0%b0%d0%b2%d1%82%d0%be%d0%bc%d0%be%d0%b1%d0%b8%d0%bb%d0%b5%d1%81%d1%82%d1%80%d0%be%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('8', 'англия', '%d0%b0%d0%bd%d0%b3%d0%bb%d0%b8%d1%8f', '0'),
('9', 'автомобили', '%d0%b0%d0%b2%d1%82%d0%be%d0%bc%d0%be%d0%b1%d0%b8%d0%bb%d0%b8', '0'),
('10', 'интересный факт', '%d0%b8%d0%bd%d1%82%d0%b5%d1%80%d0%b5%d1%81%d0%bd%d1%8b%d0%b9-%d1%84%d0%b0%d0%ba%d1%82', '0'),
('11', 'изобретения', '%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b5%d1%82%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('12', 'психологические типы', '%d0%bf%d1%81%d0%b8%d1%85%d0%be%d0%bb%d0%be%d0%b3%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b5-%d1%82%d0%b8%d0%bf%d1%8b', '0'),
('13', 'цвета', '%d1%86%d0%b2%d0%b5%d1%82%d0%b0', '0'),
('14', 'темперамент', '%d1%82%d0%b5%d0%bc%d0%bf%d0%b5%d1%80%d0%b0%d0%bc%d0%b5%d0%bd%d1%82', '0'),
('15', 'водитель', '%d0%b2%d0%be%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d1%8c', '0'),
('16', 'характер', '%d1%85%d0%b0%d1%80%d0%b0%d0%ba%d1%82%d0%b5%d1%80', '0'),
('17', 'ученики', '%d1%83%d1%87%d0%b5%d0%bd%d0%b8%d0%ba%d0%b8', '0'),
('18', 'полезные советы', '%d0%bf%d0%be%d0%bb%d0%b5%d0%b7%d0%bd%d1%8b%d0%b5-%d1%81%d0%be%d0%b2%d0%b5%d1%82%d1%8b', '0'),
('19', 'вождение', '%d0%b2%d0%be%d0%b6%d0%b4%d0%b5%d0%bd%d0%b8%d0%b5', '0'),
('20', 'дорога', '%d0%b4%d0%be%d1%80%d0%be%d0%b3%d0%b0', '0'),
('21', 'обучение', '%d0%be%d0%b1%d1%83%d1%87%d0%b5%d0%bd%d0%b8%d0%b5', '0'),
('22', 'выставка', '%d0%b2%d1%8b%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0', '0'),
('23', 'новинки', '%d0%bd%d0%be%d0%b2%d0%b8%d0%bd%d0%ba%d0%b8', '0'),
('24', 'безопасность движения', '%d0%b1%d0%b5%d0%b7%d0%be%d0%bf%d0%b0%d1%81%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d0%b4%d0%b2%d0%b8%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('25', 'пешеход', '%d0%bf%d0%b5%d1%88%d0%b5%d1%85%d0%be%d0%b4', '0'),
('26', 'дорожная обстановка', '%d0%b4%d0%be%d1%80%d0%be%d0%b6%d0%bd%d0%b0%d1%8f-%d0%be%d0%b1%d1%81%d1%82%d0%b0%d0%bd%d0%be%d0%b2%d0%ba%d0%b0', '0'),
('27', 'правила дорожного движения', '%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0-%d0%b4%d0%be%d1%80%d0%be%d0%b6%d0%bd%d0%be%d0%b3%d0%be-%d0%b4%d0%b2%d0%b8%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('28', 'мужчины', '%d0%bc%d1%83%d0%b6%d1%87%d0%b8%d0%bd%d1%8b', '0'),
('29', 'женщины', '%d0%b6%d0%b5%d0%bd%d1%89%d0%b8%d0%bd%d1%8b', '0'),
('30', 'риск', '%d1%80%d0%b8%d1%81%d0%ba', '0'),
('31', 'автолюбитель', '%d0%b0%d0%b2%d1%82%d0%be%d0%bb%d1%8e%d0%b1%d0%b8%d1%82%d0%b5%d0%bb%d1%8c', '0'),
('32', 'ремонт', '%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82', '0'),
('33', 'неисправность', '%d0%bd%d0%b5%d0%b8%d1%81%d0%bf%d1%80%d0%b0%d0%b2%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('34', 'двигатель', '%d0%b4%d0%b2%d0%b8%d0%b3%d0%b0%d1%82%d0%b5%d0%bb%d1%8c', '0'),
('35', 'техосмотр', '%d1%82%d0%b5%d1%85%d0%be%d1%81%d0%bc%d0%be%d1%82%d1%80', '0'),
('36', 'причина', '%d0%bf%d1%80%d0%b8%d1%87%d0%b8%d0%bd%d0%b0', '0'),
('37', 'объявления', '%d0%be%d0%b1%d1%8a%d1%8f%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('38', 'продажа', '%d0%bf%d1%80%d0%be%d0%b4%d0%b0%d0%b6%d0%b0', '0'),
('39', 'характеристика', '%d1%85%d0%b0%d1%80%d0%b0%d0%ba%d1%82%d0%b5%d1%80%d0%b8%d1%81%d1%82%d0%b8%d0%ba%d0%b0', '0'),
('40', 'туман', '%d1%82%d1%83%d0%bc%d0%b0%d0%bd', '0'),
('41', 'трудности', '%d1%82%d1%80%d1%83%d0%b4%d0%bd%d0%be%d1%81%d1%82%d0%b8', '0'),
('42', 'юмор', '%d1%8e%d0%bc%d0%be%d1%80', '0'),
('43', 'безопасность', '%d0%b1%d0%b5%d0%b7%d0%be%d0%bf%d0%b0%d1%81%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('44', 'законодательство', '%d0%b7%d0%b0%d0%ba%d0%be%d0%bd%d0%be%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d1%82%d0%b2%d0%be', '0'),
('45', 'кражи', '%d0%ba%d1%80%d0%b0%d0%b6%d0%b8', '0'),
('46', 'транспорт', '%d1%82%d1%80%d0%b0%d0%bd%d1%81%d0%bf%d0%be%d1%80%d1%82', '0'),
('47', 'права', '%d0%bf%d1%80%d0%b0%d0%b2%d0%b0', '0'),
('48', 'воровство', '%d0%b2%d0%be%d1%80%d0%be%d0%b2%d1%81%d1%82%d0%b2%d0%be', '0'),
('49', 'домовой', '%d0%b4%d0%be%d0%bc%d0%be%d0%b2%d0%be%d0%b9', '0'),
('50', 'сша', '%d1%81%d1%88%d0%b0', '0'),
('51', 'словообразование', '%d1%81%d0%bb%d0%be%d0%b2%d0%be%d0%be%d0%b1%d1%80%d0%b0%d0%b7%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5', '0'),
('52', 'названия', '%d0%bd%d0%b0%d0%b7%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f', '0'),
('53', 'переводы', '%d0%bf%d0%b5%d1%80%d0%b5%d0%b2%d0%be%d0%b4%d1%8b', '0'),
('54', 'слова', '%d1%81%d0%bb%d0%be%d0%b2%d0%b0', '0'),
('55', 'имена', '%d0%b8%d0%bc%d0%b5%d0%bd%d0%b0', '0'),
('56', 'фамилия', '%d1%84%d0%b0%d0%bc%d0%b8%d0%bb%d0%b8%d1%8f', '0'),
('57', 'достижение целей', '%d0%b4%d0%be%d1%81%d1%82%d0%b8%d0%b6%d0%b5%d0%bd%d0%b8%d0%b5-%d1%86%d0%b5%d0%bb%d0%b5%d0%b9', '0'),
('58', 'биографии', '%d0%b1%d0%b8%d0%be%d0%b3%d1%80%d0%b0%d1%84%d0%b8%d0%b8', '0'),
('59', 'архитектура', '%d0%b0%d1%80%d1%85%d0%b8%d1%82%d0%b5%d0%ba%d1%82%d1%83%d1%80%d0%b0', '0'),
('60', 'ирак', '%d0%b8%d1%80%d0%b0%d0%ba', '0'),
('61', 'мусульманство', '%d0%bc%d1%83%d1%81%d1%83%d0%bb%d1%8c%d0%bc%d0%b0%d0%bd%d1%81%d1%82%d0%b2%d0%be', '0'),
('62', 'таланты', '%d1%82%d0%b0%d0%bb%d0%b0%d0%bd%d1%82%d1%8b', '0'),
('63', 'личность', '%d0%bb%d0%b8%d1%87%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('64', 'искусство', '%d0%b8%d1%81%d0%ba%d1%83%d1%81%d1%81%d1%82%d0%b2%d0%be', '0'),
('65', 'мореплаватель', '%d0%bc%d0%be%d1%80%d0%b5%d0%bf%d0%bb%d0%b0%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8c', '0'),
('66', 'кругосветка', '%d0%ba%d1%80%d1%83%d0%b3%d0%be%d1%81%d0%b2%d0%b5%d1%82%d0%ba%d0%b0', '0'),
('67', 'европа', '%d0%b5%d0%b2%d1%80%d0%be%d0%bf%d0%b0', '0'),
('68', 'путешествия', '%d0%bf%d1%83%d1%82%d0%b5%d1%88%d0%b5%d1%81%d1%82%d0%b2%d0%b8%d1%8f', '0'),
('69', 'история', '%d0%b8%d1%81%d1%82%d0%be%d1%80%d0%b8%d1%8f', '0'),
('70', 'живописец', '%d0%b6%d0%b8%d0%b2%d0%be%d0%bf%d0%b8%d1%81%d0%b5%d1%86', '0'),
('71', 'трагедия', '%d1%82%d1%80%d0%b0%d0%b3%d0%b5%d0%b4%d0%b8%d1%8f', '0'),
('72', 'художники', '%d1%85%d1%83%d0%b4%d0%be%d0%b6%d0%bd%d0%b8%d0%ba%d0%b8', '0'),
('73', 'живопись', '%d0%b6%d0%b8%d0%b2%d0%be%d0%bf%d0%b8%d1%81%d1%8c', '0'),
('74', 'италия', '%d0%b8%d1%82%d0%b0%d0%bb%d0%b8%d1%8f', '0'),
('75', 'любовь', '%d0%bb%d1%8e%d0%b1%d0%be%d0%b2%d1%8c', '0'),
('76', 'святые', '%d1%81%d0%b2%d1%8f%d1%82%d1%8b%d0%b5', '0'),
('77', 'санкт-петербург', '%d1%81%d0%b0%d0%bd%d0%ba%d1%82-%d0%bf%d0%b5%d1%82%d0%b5%d1%80%d0%b1%d1%83%d1%80%d0%b3', '0'),
('78', 'православие', '%d0%bf%d1%80%d0%b0%d0%b2%d0%be%d1%81%d0%bb%d0%b0%d0%b2%d0%b8%d0%b5', '0'),
('79', 'молитва', '%d0%bc%d0%be%d0%bb%d0%b8%d1%82%d0%b2%d0%b0', '0'),
('80', 'церковь', '%d1%86%d0%b5%d1%80%d0%ba%d0%be%d0%b2%d1%8c', '0'),
('81', 'певцы', '%d0%bf%d0%b5%d0%b2%d1%86%d1%8b', '0'),
('82', 'голливуд', '%d0%b3%d0%be%d0%bb%d0%bb%d0%b8%d0%b2%d1%83%d0%b4', '0'),
('83', 'знаменитости', '%d0%b7%d0%bd%d0%b0%d0%bc%d0%b5%d0%bd%d0%b8%d1%82%d0%be%d1%81%d1%82%d0%b8', '0'),
('84', 'актеры', '%d0%b0%d0%ba%d1%82%d0%b5%d1%80%d1%8b', '0'),
('85', 'бриллианты', '%d0%b1%d1%80%d0%b8%d0%bb%d0%bb%d0%b8%d0%b0%d0%bd%d1%82%d1%8b', '0'),
('86', 'секты', '%d1%81%d0%b5%d0%ba%d1%82%d1%8b', '0'),
('87', 'российская империя', '%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b9%d1%81%d0%ba%d0%b0%d1%8f-%d0%b8%d0%bc%d0%bf%d0%b5%d1%80%d0%b8%d1%8f', '0'),
('88', 'иван грозный', '%d0%b8%d0%b2%d0%b0%d0%bd-%d0%b3%d1%80%d0%be%d0%b7%d0%bd%d1%8b%d0%b9', '0'),
('89', 'царь', '%d1%86%d0%b0%d1%80%d1%8c', '0'),
('90', 'современность', '%d1%81%d0%be%d0%b2%d1%80%d0%b5%d0%bc%d0%b5%d0%bd%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('91', 'успешность', '%d1%83%d1%81%d0%bf%d0%b5%d1%88%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('92', 'достижения', '%d0%b4%d0%be%d1%81%d1%82%d0%b8%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('93', 'интернет', '%d0%b8%d0%bd%d1%82%d0%b5%d1%80%d0%bd%d0%b5%d1%82', '0'),
('94', 'польша', '%d0%bf%d0%be%d0%bb%d1%8c%d1%88%d0%b0', '0'),
('95', 'эмиграция', '%d1%8d%d0%bc%d0%b8%d0%b3%d1%80%d0%b0%d1%86%d0%b8%d1%8f', '0'),
('96', 'писатели', '%d0%bf%d0%b8%d1%81%d0%b0%d1%82%d0%b5%d0%bb%d0%b8', '0'),
('97', 'интеллигенция', '%d0%b8%d0%bd%d1%82%d0%b5%d0%bb%d0%bb%d0%b8%d0%b3%d0%b5%d0%bd%d1%86%d0%b8%d1%8f', '0'),
('98', 'фашизм', '%d1%84%d0%b0%d1%88%d0%b8%d0%b7%d0%bc', '0'),
('99', 'германия', '%d0%b3%d0%b5%d1%80%d0%bc%d0%b0%d0%bd%d0%b8%d1%8f', '0'),
('100', 'банк', '%d0%b1%d0%b0%d0%bd%d0%ba', '0'),
('101', 'финансы', '%d1%84%d0%b8%d0%bd%d0%b0%d0%bd%d1%81%d1%8b', '0'),
('102', 'экономика', '%d1%8d%d0%ba%d0%be%d0%bd%d0%be%d0%bc%d0%b8%d0%ba%d0%b0', '0'),
('103', 'юрист', '%d1%8e%d1%80%d0%b8%d1%81%d1%82', '0'),
('104', 'жилье', '%d0%b6%d0%b8%d0%bb%d1%8c%d0%b5', '0'),
('105', 'договор', '%d0%b4%d0%be%d0%b3%d0%be%d0%b2%d0%be%d1%80', '0'),
('106', 'аренда', '%d0%b0%d1%80%d0%b5%d0%bd%d0%b4%d0%b0', '0'),
('107', 'квартира', '%d0%ba%d0%b2%d0%b0%d1%80%d1%82%d0%b8%d1%80%d0%b0', '0'),
('108', 'правила', '%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0', '0'),
('109', 'доход', '%d0%b4%d0%be%d1%85%d0%be%d0%b4', '0'),
('110', 'деньги', '%d0%b4%d0%b5%d0%bd%d1%8c%d0%b3%d0%b8', '0'),
('111', 'кредитная история', '%d0%ba%d1%80%d0%b5%d0%b4%d0%b8%d1%82%d0%bd%d0%b0%d1%8f-%d0%b8%d1%81%d1%82%d0%be%d1%80%d0%b8%d1%8f', '0'),
('112', 'долги', '%d0%b4%d0%be%d0%bb%d0%b3%d0%b8', '0'),
('113', 'осторожность', '%d0%be%d1%81%d1%82%d0%be%d1%80%d0%be%d0%b6%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('114', 'зарплата', '%d0%b7%d0%b0%d1%80%d0%bf%d0%bb%d0%b0%d1%82%d0%b0', '0'),
('115', 'кредит', '%d0%ba%d1%80%d0%b5%d0%b4%d0%b8%d1%82', '0'),
('116', 'выбор', '%d0%b2%d1%8b%d0%b1%d0%be%d1%80', '0'),
('117', 'покупка', '%d0%bf%d0%be%d0%ba%d1%83%d0%bf%d0%ba%d0%b0', '0'),
('118', 'банк-клиент', '%d0%b1%d0%b0%d0%bd%d0%ba-%d0%ba%d0%bb%d0%b8%d0%b5%d0%bd%d1%82', '0'),
('119', 'финансовая безопасность', '%d1%84%d0%b8%d0%bd%d0%b0%d0%bd%d1%81%d0%be%d0%b2%d0%b0%d1%8f-%d0%b1%d0%b5%d0%b7%d0%be%d0%bf%d0%b0%d1%81%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('120', 'кризис', '%d0%ba%d1%80%d0%b8%d0%b7%d0%b8%d1%81', '0'),
('121', 'планирование', '%d0%bf%d0%bb%d0%b0%d0%bd%d0%b8%d1%80%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5', '0'),
('122', 'признаки', '%d0%bf%d1%80%d0%b8%d0%b7%d0%bd%d0%b0%d0%ba%d0%b8', '0'),
('123', 'аварии', '%d0%b0%d0%b2%d0%b0%d1%80%d0%b8%d0%b8', '0'),
('124', 'каско', '%d0%ba%d0%b0%d1%81%d0%ba%d0%be', '0'),
('125', 'осаго', '%d0%be%d1%81%d0%b0%d0%b3%d0%be', '0'),
('126', 'ущерб', '%d1%83%d1%89%d0%b5%d1%80%d0%b1', '0'),
('127', 'страхование', '%d1%81%d1%82%d1%80%d0%b0%d1%85%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5', '0'),
('128', 'дтп', '%d0%b4%d1%82%d0%bf', '0'),
('129', 'продукты', '%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b', '0'),
('130', 'бюджет', '%d0%b1%d1%8e%d0%b4%d0%b6%d0%b5%d1%82', '0'),
('131', 'магазины', '%d0%bc%d0%b0%d0%b3%d0%b0%d0%b7%d0%b8%d0%bd%d1%8b', '0'),
('132', 'экономия', '%d1%8d%d0%ba%d0%be%d0%bd%d0%be%d0%bc%d0%b8%d1%8f', '0'),
('133', 'шопинг', '%d1%88%d0%be%d0%bf%d0%b8%d0%bd%d0%b3', '0'),
('134', 'обслуживание', '%d0%be%d0%b1%d1%81%d0%bb%d1%83%d0%b6%d0%b8%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5', '0'),
('135', 'благодарность', '%d0%b1%d0%bb%d0%b0%d0%b3%d0%be%d0%b4%d0%b0%d1%80%d0%bd%d0%be%d1%81%d1%82%d1%8c', '0'),
('136', 'правила поведения', '%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0-%d0%bf%d0%be%d0%b2%d0%b5%d0%b4%d0%b5%d0%bd%d0%b8%d1%8f', '0'),
('137', 'чаевые', '%d1%87%d0%b0%d0%b5%d0%b2%d1%8b%d0%b5', '0'),
('138', 'традиции', '%d1%82%d1%80%d0%b0%d0%b4%d0%b8%d1%86%d0%b8%d0%b8', '0'),
('139', 'этикет', '%d1%8d%d1%82%d0%b8%d0%ba%d0%b5%d1%82', '0'),
('140', 'Top', 'top', '0'),
('141', 'Event Category 1', 'event-category-1', '0'),
('142', 'Event Category 2', 'event-category-2', '0'),
('143', 'Event Category 3', 'event-category-3', '0'),
('144', 'blog', 'blog', '0'),
('145', 'conference', 'conference', '0'),
('146', 'daily lfe', 'daily-lfe', '0'),
('147', 'holiday', 'holiday', '0'),
('148', 'Uncategorized', 'uncategorized', '0'),
('149', 'agency', 'agency', '0'),
('150', 'business', 'business', '0'),
('151', 'ceremony', 'ceremony', '0'),
('152', 'computer', 'computer', '0'),
('153', 'con', 'con', '0'),
('154', 'conferrence', 'conferrence', '0'),
('155', 'drugs', 'drugs', '0'),
('156', 'news', 'news', '0'),
('157', 'party', 'party', '0'),
('158', 'people', 'people', '0'),
('159', 'Tech', 'tech', '0'),
('160', 'test', 'test', '0'),
('161', 'travel', 'travel', '0'),
('162', 'Все', 'all', '0'),
('163', 'бизнес карты', 'business-card', '0'),
('164', 'карты', 'card', '0'),
('165', 'цвет', 'color', '0'),
('166', 'дизайн', 'design', '0'),
('167', 'скетч', 'draft', '0'),
('168', 'функции', 'function', '0'),
('169', 'упаковка', 'package', '0'),
('170', 'Дизайн упаковки', 'package-design', '0'),
('171', 'конструктор страниц', 'page-builder', '0'),
('172', 'personnel-cat', 'personnel-cat', '0'),
('173', 'personnel-widget', 'personnel-widget', '0'),
('174', 'price', 'price', '0'),
('175', 'печать', 'print', '0'),
('176', 'Рисунки', 'prints', '0'),
('177', 'testimonial-cat-1', 'testimonial-cat-1', '0'),
('178', 'testimonial-cat-2', 'testimonial-cat-2', '0'),
('179', 'видео', 'video', '0'),
('180', 'Веб-сайты', 'website', '0'),
('181', 'shortcodes', 'shortcodes', '0'),
('182', 'main', 'main', '0'),
('183', 'second menu', 'second-menu', '0');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__usermeta`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__usermeta` */
INSERT INTO `architecture__usermeta` VALUES
('1', '1', 'first_name', ''),
('2', '1', 'last_name', ''),
('3', '1', 'nickname', 'author'),
('4', '1', 'description', ''),
('5', '1', 'rich_editing', 'true'),
('6', '1', 'comment_shortcuts', 'false'),
('7', '1', 'admin_color', 'fresh'),
('8', '1', 'use_ssl', '0'),
('9', '1', 'show_admin_bar_front', 'true'),
('10', '1', 'architecture__capabilities', 'a:1:{s:13:"administrator";s:1:"1";}'),
('11', '1', 'architecture__user_level', '10'),
('12', '1', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_customize_current_theme_link'),
('13', '1', 'show_welcome_panel', '0'),
('14', '1', 'architecture__user-settings', 'editor=tinymce&align=left&hidetb=1&imgsize=full&galfile=1&galcols=4&urlbutton=file&wplink=1&wooframeworkhidebannerwoodojo=1&wooframeworkhidebannerwoosbm=1'),
('15', '1', 'architecture__user-settings-time', '1355705159'),
('16', '1', 'architecture__dashboard_quick_press_last_post_id', '242'),
('17', '1', 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
('18', '1', 'metaboxhidden_nav-menus', 'a:2:{i:0;s:8:"add-post";i:1;s:12:"add-post_tag";}'),
('19', '1', 'nav_menu_recently_edited', '183');


/**
   * --------------------------------------------------------
   * Dump Table `architecture__users`
   * --------------------------------------------------------
**/
CREATE TABLE IF NOT EXISTS `architecture__users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/* DATA Table `architecture__users` */
INSERT INTO `architecture__users` VALUES
('1', 'admin', MD5('admin'), 'author', 'regestration@pisem.net', '', '2012-01-24 09:41:51', '', '0', 'Администратор');


