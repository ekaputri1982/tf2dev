Table : tp_product
--------------------

```SQL
USE tf2dev

CREATE TABLE `tp_product` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`jenis` VARCHAR(5) NOT NULL COLLATE 'latin1_swedish_ci',
	`nominal` INT(11) NOT NULL,
	`from` DATETIME NOT NULL,
	`to` DATETIME NOT NULL,
	`expired` SMALLINT(5) UNSIGNED NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=13
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __from__ (Datetime, Standard Time Zone: UTC+00).

+ __to__ (Datetime, Standard Time Zone: UTC+00).

+ Table `tp_payment` berisi data mengenai ???.