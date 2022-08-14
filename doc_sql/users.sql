CREATE TABLE `users` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`email` VARCHAR(50) NOT NULL,
	`password` VARCHAR(75) NOT NULL,
	`fullname` VARCHAR(50) NOT NULL,
	`phone` VARCHAR(50) NOT NULL,
	`country` VARCHAR(50) NULL DEFAULT NULL,
	`tglaktif` INT(10) NOT NULL,
	`first_visit` TEXT NULL DEFAULT NULL,
	`first_referrer` TEXT NULL DEFAULT NULL,
	`last_referrer` TEXT NULL DEFAULT NULL,
	`goal_referrer` TEXT NULL DEFAULT NULL,
	`last_visit` INT(10) NOT NULL DEFAULT '0',
	`utm_campaign` VARCHAR(128) NULL DEFAULT NULL,
	`utm_source` VARCHAR(128) NULL DEFAULT NULL,
	`utm_medium` VARCHAR(128) NULL DEFAULT NULL,
	`utm_term` VARCHAR(128) NULL DEFAULT NULL,
	`utm_content` VARCHAR(128) NULL DEFAULT NULL,
	`campaignid` VARCHAR(128) NULL DEFAULT NULL,
	`adgroupid` VARCHAR(128) NULL DEFAULT NULL,
	`adid` VARCHAR(128) NULL DEFAULT NULL,
	`gclid` VARCHAR(255) NULL DEFAULT NULL,
	`pathdir` VARCHAR(6) NULL DEFAULT NULL,
	`facebook` BIGINT(15) NOT NULL DEFAULT '0',
	`google` INT(1) NOT NULL DEFAULT '0' COMMENT '1: register, 2: used login only',
	`yahoo` INT(1) NOT NULL DEFAULT '0',
	`last_reset` INT(11) NULL DEFAULT NULL,
	`alumni` TINYINT(4) NOT NULL DEFAULT '0',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	`subscribe` TINYINT(4) NOT NULL DEFAULT '0',
	`protection` TINYINT(4) NOT NULL DEFAULT '0',
	`verify` TINYINT(4) NOT NULL DEFAULT '0',
	`language` VARCHAR(50) NULL DEFAULT NULL,
	`fbtoken` VARCHAR(255) NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `fbtoken` (`fbtoken`),
	INDEX `email` (`email`),
	INDEX `tglaktif` (`tglaktif`),
	INDEX `utm_campaign` (`utm_campaign`),
	INDEX `utm_source` (`utm_source`),
	INDEX `utm_medium` (`utm_medium`),
	INDEX `utm_term` (`utm_term`),
	INDEX `campaignid` (`campaignid`),
	INDEX `adgroupid` (`adgroupid`),
	INDEX `adid` (`adid`),
	INDEX `gclid` (`gclid`),
	INDEX `utm_content` (`utm_content`)
)
AUTO_INCREMENT=88225
;