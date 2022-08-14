CREATE TABLE `mtf_chat` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`from` INT(10) UNSIGNED NOT NULL,
	`fromtype` TINYINT(3) UNSIGNED NOT NULL,
	`to` INT(10) UNSIGNED NOT NULL,
	`totype` TINYINT(3) UNSIGNED NOT NULL,
	`message` TEXT NOT NULL,
	`state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `from` (`fromtype`, `from`),
	INDEX `state` (`state`),
	INDEX `to` (`totype`, `to`)
)
AUTO_INCREMENT=96856
;