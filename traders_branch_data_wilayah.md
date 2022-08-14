Table : traders_branch_data_wilayah
-------------------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_branch_data_wilayah` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`branch_id` VARCHAR(3) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`province_id` VARCHAR(8) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `branch_id` (`branch_id`, `province_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;
```
__Notes__

+ Table `traders_branch_data_wilayah` berisi data mengenai ???.