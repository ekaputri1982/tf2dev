Table : mail_temp
-------------------

```SQL
USE tf2dev

CREATE TABLE `mail_temp` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`subject` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`from_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`from_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`bcc_name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bcc_mail` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`replyto_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`replyto_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`content` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`template_id` INT(11) NULL DEFAULT NULL,
	`hook` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `mail_temp_template_id` (`template_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=39
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __content__ (Text dalam format HTML).

+ __hook__ ( ???).

