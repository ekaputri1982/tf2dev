CREATE TABLE `promotion` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(45) NOT NULL,
	`url_link` TEXT NOT NULL,
	`url_img` TEXT NOT NULL,
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : tidak aktif ; 1 : aktif',
	`created_at` DATETIME NOT NULL,
	`updated_at` DATETIME NOT NULL,
	`published_at` DATETIME NOT NULL,
	PRIMARY KEY (`id`)
)
AUTO_INCREMENT=14
;