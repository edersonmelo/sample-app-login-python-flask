CREATE DATABASE IF NOT EXISTS `pythonloginflask` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pythonloginflask`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
--never use standard, easy or systematic usernames and passwords. Here is an example to make it very simple
INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'admin', 'admin', 'admin@admin.com');
