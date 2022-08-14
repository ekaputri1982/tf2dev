Table : promotion
-------------------

```SQL
USE tf2dev

CREATE TABLE `promotion` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(45) NOT NULL COLLATE 'utf8_general_ci',
	`url_link` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`url_img` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`description` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : tidak aktif ; 1 : aktif',
	`created_at` DATETIME NOT NULL,
	`updated_at` DATETIME NOT NULL,
	`published_at` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=14
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __status__ (???).

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ __updated_at__ (Datetime, Standard Time Zone: UTC+00).

+ __published_at__ (Datetime, Standard Time Zone: UTC+00).