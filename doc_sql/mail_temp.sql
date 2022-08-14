CREATE TABLE `mail_temp` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NOT NULL,
	`subject` TEXT NOT NULL,
	`from_name` VARCHAR(50) NOT NULL,
	`from_mail` VARCHAR(50) NOT NULL,
	`to_name` VARCHAR(50) NOT NULL,
	`to_mail` VARCHAR(50) NOT NULL,
	`bcc_name` VARCHAR(50) NULL DEFAULT NULL,
	`bcc_mail` VARCHAR(50) NULL DEFAULT NULL,
	`replyto_name` VARCHAR(50) NOT NULL,
	`replyto_mail` VARCHAR(50) NOT NULL,
	`content` TEXT NOT NULL,
	`template_id` INT(11) NULL DEFAULT NULL,
	`hook` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `mail_temp_template_id` (`template_id`)
)
AUTO_INCREMENT=39
;