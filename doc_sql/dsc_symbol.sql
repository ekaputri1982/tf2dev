CREATE TABLE `dsc_symbol` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`main` VARCHAR(16) NOT NULL,
	`name` VARCHAR(16) NOT NULL,
	`security` VARCHAR(16) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `UniqueSym` (`main`, `security`),
	INDEX `FK_gc_symbol_gc_securities` (`security`)
)
AUTO_INCREMENT=406
;
