Table : user_tracking_tags
----------------------------

```SQL
USE tf2dev

CREATE TABLE `user_tracking_tags` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`type` ENUM('video','scroll','form','timeonpage','button') NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`name` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`description` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`event` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`created_at` DATETIME NULL DEFAULT NULL,
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `name` (`name`) USING BTREE,
	INDEX `type` (`type`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=60
;
```
__Notes__

+ __id__ (Primary Key, Integer).

+ __value__ (Tentang ???, dengan kategori: date, time, name, email, phone,city, question).'

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ __updated_at__ (Datetime, Standard Time Zone: UTC+00).

+ Table `user_tracking_tags` berisi data mengenai ???.

