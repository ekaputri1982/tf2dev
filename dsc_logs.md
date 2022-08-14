Table : dsc_logs
------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_logs` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`ip` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`log` TEXT NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`created_at` DATETIME NULL DEFAULT '1970-01-01 00:00:00',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `log` (`log`(200)) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=633
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __log__ (Terdiri dari data: Request,  trx_id, merchant_id, merchant, bill_no, payment_reff, payment_date,payment_status_code,payment_status_desc,bill_total, payment_total, payment_channel_uid, payment_channel, Virtual Account Online, Signature).

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ Table `dsc_logs` berisi data mengenai ???.

