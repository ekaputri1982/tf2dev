Table : dsc_payment_channel
-----------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_payment_channel` (
	`id` INT(11) NOT NULL,
	`name` VARCHAR(32) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	`email` INT(11) NOT NULL DEFAULT '0',
	`fee_fixed` DOUBLE NULL DEFAULT '0',
	`fee_rate` FLOAT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COMMENT='Payment Channel available for Traders family'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __active__ (???).

+ Table `dsc_payment_channel`berisi mengenai ???.