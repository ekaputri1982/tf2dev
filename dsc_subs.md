Table : dsc_subs
------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_subs` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`user_id` INT(11) NOT NULL,
	`subs` TINYINT(4) NULL DEFAULT '1',
	`paid` INT(11) NOT NULL DEFAULT '0',
	`mute` TINYINT(4) NOT NULL DEFAULT '0',
	`CREATED_AT` TIMESTAMP NULL DEFAULT NULL,
	`EXPIRED` TIMESTAMP NULL DEFAULT NULL,
	`MODIFIY_TIME` TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_channel` (`channel_id`, `user_id`) USING BTREE,
	INDEX `paid` (`paid`) USING BTREE,
	INDEX `EXPIRED` (`EXPIRED`) USING BTREE,
	INDEX `subs` (`subs`) USING BTREE,
	INDEX `channel_expired` (`channel_id`, `EXPIRED`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1723
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __CREATED_AT__ (Timestamp, Standard Time Zone: UTC+00).
  
+ __EXPIRED__ (Timestamp, Standard Time Zone: UTC+00).

+ __MODIFY_TIME__ (Timestamp, Standard Time Zone: UTC+00).

+ __mute__ (???).
  
+ Table `dsc_subs` berisi data mengenai ???.