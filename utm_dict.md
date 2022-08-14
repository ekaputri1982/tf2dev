Table : utm_dict
------------------

```SQL
USE tf2dev

CREATE TABLE `utm_dict` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`utm_source` VARCHAR(128) NOT NULL COLLATE 'utf8_general_ci',
	`utm_medium` VARCHAR(128) NOT NULL COLLATE 'utf8_general_ci',
	`utm_term` VARCHAR(128) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`utm_campaign` VARCHAR(128) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`main_url` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`full_url` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`short_url` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`created_at` TIMESTAMP NULL DEFAULT utc_timestamp(),
	`updated_at` TIMESTAMP NULL DEFAULT utc_timestamp() ON UPDATE current_timestamp(),
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `full_url` (`full_url`) USING BTREE,
	INDEX `utm_source` (`utm_source`) USING BTREE,
	INDEX `utm_medium` (`utm_medium`) USING BTREE,
	INDEX `utm_campaign` (`utm_campaign`) USING BTREE,
	INDEX `utm_term` (`utm_term`) USING BTREE,
	INDEX `short_url` (`short_url`) USING BTREE,
	INDEX `created_at` (`created_at`) USING BTREE,
	INDEX `updated_at` (`updated_at`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=12
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __utm_source__ (untuk menampung utm_source di url ketika user ini registrasi, tujuannya untuk tracking sumber register ini dari mana datangnya).

+ __utm_medium__ (untuk menampung utm_medium di url ketika user ini registrasi, tujuannya untuk tracking datang dari platform mana dari content yang dibuat di social media/advertisement).

+ __utm_term__ (untuk menampung utm_term di url ketika user ini registrasi, tujuannya untuk tracking topic bahasannya yang dibuat di social media/advertisement).

+ __created_at__ (Timestamp, Standard Time Zone: UTC+00).

+ __updated_at__ (Timestamp, Standard Time Zone: UTC+00).


+ Table `utm_dict` berisi data untuk menampung kombinasi dari utm yang di-post di social media/advertisement, sehingga untuk analisa statistic dari utm tersebut bisa dijoin ke table users.
