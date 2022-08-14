Table : traders_backtest
--------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_backtest` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`method_name` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`modal` DOUBLE NOT NULL,
	`lot` DOUBLE NOT NULL,
	`total_pips` INT(11) NOT NULL,
	`average_pips` INT(11) NOT NULL,
	`total_profit` DOUBLE NOT NULL,
	`average_profit` DOUBLE NOT NULL,
	`total_trade` INT(11) NOT NULL,
	`probability` DOUBLE NOT NULL,
	`average_risk_reward` DOUBLE NOT NULL,
	`consecutive_profit` INT(11) NOT NULL,
	`consecutive_loss` INT(11) NOT NULL,
	`file_url` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`created_at` TIMESTAMP NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `traders_backtest_user_id` (`user_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __total_pips__ (Total prosentase dari Price Interest Points).

+ __average_pips__ (Rata-rata prosentase dari Price Interest Points).

+ __consecutive_profit__ (Keuntungan akumulasi berturut-turut).

+ __consecutive_loss__ (Kerugian akumulasi berturut-turut).

+ Table`traders_backtest` berisi simulasi analisa trading dengan data lampau.