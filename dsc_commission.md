Table : dsc_commission
------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_commission` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`nominal` DOUBLE NOT NULL,
	`userid` INT(10) UNSIGNED NOT NULL,
	`CREATED_AT` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __CREATED_AT__ (Integer  ???)).

+ Table `dsc_commission` berisi data mengenai ???.