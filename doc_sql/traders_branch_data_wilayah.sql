CREATE TABLE `traders_branch_data_wilayah` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`branch_id` VARCHAR(3) NOT NULL DEFAULT '',
	`province_id` VARCHAR(8) NOT NULL DEFAULT '',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `branch_id` (`branch_id`, `province_id`)
)
AUTO_INCREMENT=7
;