CREATE TABLE `traders_agents` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(16) NOT NULL,
	`name` VARCHAR(20) NOT NULL,
	`allowip` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `Index 2` (`username`)
)
AUTO_INCREMENT=3
;
