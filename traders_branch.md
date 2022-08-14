Table : traders_branch
------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_branch` (
	`id` VARCHAR(3) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(30) NOT NULL COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`alamat` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __params__ (Parameter berisi: mrgid, askapid,grcampaign, grid, grtoken, mailsupport, namesupport, mailsupport2, namesupport2, apikeygr, show).

+ Table `traders_branch` berisi data mengenai ???.