Table : hook
--------------

```SQL
USE tf2dev

CREATE TABLE `hook` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`notes` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`tags` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `unik` (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=37
;
```
__Notes__

+ __tags__ (Terdiri dari: user_fullname, user_mail, subs_channel, subs_amount, subs_bank_name, subs_bank_no, subs_bank_username, co_date).

+ Table `hook` berisi data mengenai ???.


