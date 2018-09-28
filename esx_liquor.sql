CREATE TABLE `liquor` (

	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	`item` varchar(255) NOT NULL,
	`price` int (11) NOT NULL,

	PRIMARY KEY (`id`)
	);

INSERT INTO `liquor` (name, item, price) VALUES
	('Liquor', 'wine', 50),
	('liquor', 'beer', 50),
	('liquor', 'vodka', 50),
	('liquor', 'tequila', 50),
	('liquor', 'whisky', 50)
;
