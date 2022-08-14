Table : dsc_payment
---------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_payment` (
	`bill_no` INT(11) NOT NULL AUTO_INCREMENT,
	`bill_reff` INT(11) NOT NULL COMMENT 'Channel ID',
	`bill_code` SMALLINT(6) NOT NULL DEFAULT '0',
	`bill_date` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	`bill_expired` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	`bill_desc` VARCHAR(128) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`bill_currency` CHAR(3) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`bill_total` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`payment_channel` INT(11) NOT NULL,
	`pay_type` TINYINT(4) NOT NULL DEFAULT '0',
	`cust_no` INT(11) NOT NULL,
	`cust_name` VARCHAR(128) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`msisdn` VARCHAR(64) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`email` VARCHAR(128) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`terminal` CHAR(2) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`product` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`amount` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`qty` INT(11) NOT NULL DEFAULT '0',
	`payment_plan` TINYINT(4) NOT NULL DEFAULT '0',
	`tenor` CHAR(2) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`trx_id` VARCHAR(16) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`payment_total` DOUBLE NOT NULL DEFAULT '0',
	`payment_date` DATETIME NULL DEFAULT NULL,
	`payment_status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0 Belum diproses; 1 Dalam proses; 2 Payment Success; 4 Payment Reserval; 5 Tagihan tidak ditemukan; 7 Payment Refused; 8 Payment Cancelled; 9 Unknown',
	`payment_reff` VARCHAR(32) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`comm` DOUBLE NULL DEFAULT NULL,
	`admin_fee` DOUBLE NULL DEFAULT NULL,
	`subs_expired` DATETIME NULL DEFAULT NULL,
	`source` TINYINT(4) NULL DEFAULT '1' COMMENT '0: Internal, 1: Faspay',
	PRIMARY KEY (`bill_no`) USING BTREE,
	INDEX `cust_no` (`cust_no`) USING BTREE,
	INDEX `payment_channel` (`payment_channel`) USING BTREE,
	INDEX `bill_reff` (`bill_reff`) USING BTREE,
	INDEX `payment_date` (`payment_date`) USING BTREE,
	INDEX `bill_code` (`bill_code`) USING BTREE
)
COMMENT='https://faspay.co.id/docs/'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=197
;
```
__Notes__

+ __bill_no__ (Primary Key, Integer, digunakan pada beberapa table).

+ __bill_date__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __bill_expired__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __payment_date__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __subs_expired__ (tanggal modifikasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __Payment_reff__ (???).

+ __comm__ (???).

+ __source__ (???).

+ Table `dsc_payment` berisi data mengenai ???.