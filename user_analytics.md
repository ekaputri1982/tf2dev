Table : user_analytics
------------------------

```SQL
USE tf2dev

CREATE TABLE `user_analytics` (
	`userid` INT(11) NOT NULL,
	`ad_id` INT(11) NULL DEFAULT NULL,
	`adgroup_id` INT(11) NULL DEFAULT NULL,
	`campaign_id` INT(11) NULL DEFAULT NULL,
	`first_ad_id` INT(11) NULL DEFAULT NULL,
	`first_adgroup_id` INT(11) NULL DEFAULT NULL,
	`first_campaign_id` INT(11) NULL DEFAULT NULL,
	`first_visit` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`first_source` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`first_medium` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`first_ref` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`first_campaign` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`first_content` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_ad_id` INT(11) NULL DEFAULT NULL,
	`last_adgroup_id` INT(11) NULL DEFAULT NULL,
	`last_campaign_id` INT(11) NULL DEFAULT NULL,
	`last_visit` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_source` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_medium` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_ref` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_campaign` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_content` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`client_id` VARCHAR(128) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer).

+ __ad_id__ (Pengertiannya Adalah ???).

+ __adgroup_id__ (Pengertiannya Adalah ???).

+ __first_source__ (Pengertiannya Adalah ???).

+ __first_ref__ (Pengertiannya Adalah ???).

+ __first_content__ (Pengertiannya Adalah ???).

+ Table `user_analytics` berisi data mengenai data analisa dari pengguna aplikasi TF atau Broker atau ???.