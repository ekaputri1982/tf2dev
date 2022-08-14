CREATE TABLE `mail_party` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NOT NULL,
	`subject` TEXT NOT NULL,
	`from_name` VARCHAR(50) NOT NULL,
	`from_mail` VARCHAR(50) NOT NULL,
	`to_name` VARCHAR(50) NOT NULL,
	`to_mail` VARCHAR(50) NOT NULL,
	`bcc_name` VARCHAR(100) NULL DEFAULT NULL,
	`bcc_mail` VARCHAR(100) NULL DEFAULT NULL,
	`replyto_name` VARCHAR(50) NOT NULL,
	`replyto_mail` VARCHAR(50) NOT NULL,
	`content` TEXT NOT NULL,
	PRIMARY KEY (`id`)
)
AUTO_INCREMENT=9
;