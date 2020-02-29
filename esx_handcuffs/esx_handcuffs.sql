INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('handcuffs', 'Raudat', -1, 0, 1);
INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('key', 'Avain', -1, 0, 1);
INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven', 'handcuffs', 10000),
	('RobsLiquor', 'handcuffs', 10000),
	('LTDgasoline', 'handcuffs', 10000),
	('TwentyFourSeven', 'key', 10000),
	('RobsLiquor', 'key', 10000),
	('LTDgasoline', 'key', 10000),
;