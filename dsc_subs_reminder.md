Table : dsc_subs_reminder
---------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_subs_reminder` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`channel_id` INT(11) NOT NULL,
	`sent` DATE NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `join` (`user_id`, `channel_id`, `sent`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=150
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __user_id__ (Multiple Key).

+ Table `dsc_subs_reminder` berisi data mengenai ???.
  

