Table : mtf_inbox
-------------------

```SQL
USE tf2dev

CREATE TABLE `mtf_inbox` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`description` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`message` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`tm_created` INT(11) NOT NULL DEFAULT unix_timestamp(),
	`tm_done` INT(11) NOT NULL DEFAULT '0',
	`guest` TINYINT(4) NOT NULL DEFAULT '0',
	`notif` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '1 akan dikirimkan notif ketika broadcast inbox',
	`notif_image_url` TEXT NULL DEFAULT NULL COMMENT 'apabila tidak null, akan dikirimkan ketika dibroadcast' COLLATE 'latin1_swedish_ci',
	`broadcast_job` TINYINT(4) NOT NULL DEFAULT '0' COMMENT 'untuk msg general',
	`broadcast_time` DATETIME NOT NULL DEFAULT utc_timestamp() COMMENT 'untuk trigger broadcast di masa depan',
	`broadcast_done` DATETIME NULL DEFAULT NULL,
	`source` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `source` (`source`(1000)) USING BTREE,
	INDEX `inbox_guest` (`guest`) USING BTREE,
	INDEX `inbox_notif` (`notif`) USING BTREE,
	INDEX `inbox_broadcast_job` (`broadcast_job`) USING BTREE,
	INDEX `inbox_broadcast_time` (`broadcast_time`) USING BTREE,
	INDEX `inbox_broadcast_done` (`broadcast_done`) USING BTREE,
	INDEX `tm_created` (`tm_created`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=102441
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __MODIFIED__ (Integer, waktu dalam UNIX_TIMESTAMP ???).

+ Table `mtf_inbox` berisi data mengenai ???.