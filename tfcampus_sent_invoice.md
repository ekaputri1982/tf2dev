Table : tfcampus_sent_invoice
-------------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_sent_invoice` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`invoiceid` INT(11) UNSIGNED NOT NULL,
	`sentdate` INT(11) NOT NULL,
	`userid` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=415
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ Table `tfcampus_sent_invoice` berisi data transaksi yang dikirimkan kepada peserta.