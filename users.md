Table : users
---------------

```SQL
USE tf2dev

CREATE TABLE `users` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`password` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`fullname` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`phone` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`country` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`tglaktif` INT(10) NOT NULL,
	`first_visit` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`first_referrer` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`last_referrer` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`goal_referrer` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`last_visit` INT(10) NOT NULL DEFAULT '0',
	`utm_campaign` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`utm_source` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`utm_medium` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`utm_term` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`utm_content` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`campaignid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`adgroupid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`adid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`gclid` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`pathdir` VARCHAR(6) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`facebook` BIGINT(15) NOT NULL DEFAULT '0',
	`google` INT(1) NOT NULL DEFAULT '0' COMMENT '1: register, 2: used login only',
	`yahoo` INT(1) NOT NULL DEFAULT '0',
	`last_reset` INT(11) NULL DEFAULT NULL,
	`alumni` TINYINT(4) NOT NULL DEFAULT '0',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	`subscribe` TINYINT(4) NOT NULL DEFAULT '0',
	`protection` TINYINT(4) NOT NULL DEFAULT '0',
	`verify` TINYINT(4) NOT NULL DEFAULT '0',
	`language` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`fbtoken` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `fbtoken` (`fbtoken`) USING BTREE,
	INDEX `email` (`email`) USING BTREE,
	INDEX `tglaktif` (`tglaktif`) USING BTREE,
	INDEX `utm_campaign` (`utm_campaign`) USING BTREE,
	INDEX `utm_source` (`utm_source`) USING BTREE,
	INDEX `utm_medium` (`utm_medium`) USING BTREE,
	INDEX `utm_term` (`utm_term`) USING BTREE,
	INDEX `campaignid` (`campaignid`) USING BTREE,
	INDEX `adgroupid` (`adgroupid`) USING BTREE,
	INDEX `adid` (`adid`) USING BTREE,
	INDEX `gclid` (`gclid`) USING BTREE,
	INDEX `utm_content` (`utm_content`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=88225
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __first_referrer__ (url sumber datangnya pertama kali user ini, contoh: dari youtube lalu buka website TF maka akan diketahui saat registrasi).

+ __last_referrer__ (url sumber datangnya kali user ini yang terakhir kali, contoh: dari youtube lalu buka website TF akan terdeteksi di sini).

+ __goal_referrer__ (url sumber datangnya kali user ini yang terakhir sebelum register, misalkan dari youtube terus buka website TF akan terdeteksi di sini saat registrasi).

+ __utm_campaign__ (untuk menampung utm_campaign di url ketika user ini registrasi, tujuannya untuk tracking campaign yang dibuat di social media/advertisement).

+ __utm_source__ (untuk menampung utm_source di url ketika user ini registrasi, tujuannya untuk tracking sumber register ini dari mana datangnya).

+ __utm_medium__ (untuk menampung utm_medium di url ketika user ini registrasi, tujuannya untuk tracking datang dari platform mana dari content yang dibikin di social media/advertisement).

+ __utm_term__ (untuk menampung utm_term di url ketika user ini registrasi, tujuannya untuk tracking topic bahasannya yang dibuat di social media/advertisement).

+ __utm_content__ (untuk menampung utm_content di url ketika user ini registrasi, tujuannya untuk tracking content apa yang dibikin di social media/advertisement).

+ __adgroupid__ (untuk menampung adgroupid di url ketika user ini registrasi, tujuannya untuk tracking user ini registrasi dari ADS group apa).

+ __adid__ (untuk menampung adid di url ketika user ini registrasi, tujuannya untuk tracking user ini registrasi dari ADS yang mana).

+ __gclid__ (untuk menampung google click identifier biasanya dari GOOGLE ADS).

+ __protection__ (untuk menandai user ini sudah ikut program TF Client Protection atau belum, 1 = true, 0 = false).

+ __MODIFY_TIME__ (Bigint, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `users` berisi data internal user atau client TF.

