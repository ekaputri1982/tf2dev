Table : tf2_migrations
------------------------

```SQL
USE tf2dev

CREATE TABLE `tf2_migrations` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`timestamp` BIGINT(20) NOT NULL,
	`name` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=110
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __timestamp__ (Bigint, dalam UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `tf2_migrations` berisi data mengenai ???.