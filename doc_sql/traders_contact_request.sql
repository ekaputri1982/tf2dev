CREATE TABLE `traders_contact_request` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`waktu` DATETIME NOT NULL,
	`userid` INT(11) NOT NULL,
	`phone` VARCHAR(50) NOT NULL,
	`email` VARCHAR(50) NOT NULL,
	`notes_internal` TEXT NULL DEFAULT NULL,
	`notes` TEXT NULL DEFAULT NULL,
	`comments` TEXT NULL DEFAULT NULL,
	`status` INT(11) NOT NULL DEFAULT '0' COMMENT '0 Not Processed, 1 Sukses, 2 Failed, 3 Waiting',
	`source` VARCHAR(50) NOT NULL COMMENT 'Recommend, Callback',
	`created_at` DATETIME NULL DEFAULT NULL,
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `USERID` (`userid`),
	INDEX `EMAIL` (`email`),
	INDEX `created_at` (`created_at`),
	INDEX `updated_at` (`updated_at`)
)
AUTO_INCREMENT=1240
;
