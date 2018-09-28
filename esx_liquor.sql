USE `essentialmode`;

CREATE TABLE `liquor` (

	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	`item` varchar(255) NOT NULL,
	`price` int (11) NOT NULL,

	PRIMARY KEY (`id`)
	);

INSERT INTO `liquor` (name, item, price) VALUES
	('Liquor', 'wine', 50),
	('Liquor', 'beer', 50),
	('Liquor', 'vodka', 50),
	('Liquor', 'tequila', 50),
	('Liquor', 'whisky', 50)
;
