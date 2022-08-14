Table : traders_contact_request
---------------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_contact_request` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`waktu` DATETIME NOT NULL,
	`userid` INT(11) NOT NULL,
	`phone` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`notes_internal` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`notes` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`comments` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`status` INT(11) NOT NULL DEFAULT '0' COMMENT '0 Not Processed, 1 Sukses, 2 Failed, 3 Waiting',
	`source` VARCHAR(50) NOT NULL COMMENT 'Recommend, Callback' COLLATE 'latin1_swedish_ci',
	`created_at` DATETIME NULL DEFAULT NULL,
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `USERID` (`userid`) USING BTREE,
	INDEX `EMAIL` (`email`) USING BTREE,
	INDEX `created_at` (`created_at`) USING BTREE,
	INDEX `updated_at` (`updated_at`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1240
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __waktu__ (Datetime, Standard Time Zone: UTC+00).

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ __updated_at__ (Datetime, Standard Time Zone: UTC+00).