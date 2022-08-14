Table : user_tracking
------------------------

```SQL
USE tf2dev

CREATE TABLE `user_tracking` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) UNSIGNED NOT NULL,
	`email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`tag_id` INT(11) UNSIGNED NULL DEFAULT NULL,
	`value` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`created_at` DATETIME NULL DEFAULT NULL,
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `email` (`email`) USING BTREE,
	INDEX `tag_id` (`tag_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=201
;
```
__Notes__

+ __id__ (Primary Key, Integer).

+ __value__ (Tentang ???, dengan kategori: date, time, name, email, phone,city, question).'

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ __updated_at__ (Datetime, Standard Time Zone: UTC+00).

+ Table`user_tracking` berisi tentang beberapa value kategori: date, time, name, email, phone, city dan question, pada internal user dan client kantor.

