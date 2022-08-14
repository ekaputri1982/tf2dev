CREATE TABLE `dsc_subs_reminder` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`channel_id` INT(11) NOT NULL,
	`sent` DATE NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `join` (`user_id`, `channel_id`, `sent`)
)
AUTO_INCREMENT=150
;
