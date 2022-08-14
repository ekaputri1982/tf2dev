Table : dsc_withdrawal
------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_withdrawal` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`nominal` DOUBLE NOT NULL,
	`verify` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0 : waiting, 2 : done, 1 : refused; 3 : comission',
	`verifier` INT(11) NULL DEFAULT NULL,
	`verified_at` DATETIME NULL DEFAULT NULL,
	`CREATED_AT` DATETIME NOT NULL DEFAULT utc_timestamp(),
	`MODIFIED_AT` DATETIME NOT NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=18
;
```
__Notes__

+ __Id__ (Primary Key, Integer, Auto Increment).

+ __channel_id__ (Multiple Key).

+ __verified_at__ (Datetime, Standard Time Zone: UTC+00).

+ __CREATED_AT__ (Datetime, Standard Time Zone: UTC+00).

+ __MODIFIED_AT__ (Datetime, Standard Time Zone: UTC+00).

