create database animal_rights_campaigns;

use animal_rights_campaign;

create table animal(
	animal_id INT(11) AUTO_INCREMENT,
    animal_name VARCHAR(50),
    animal_age INT(11),
    environment VARCHAR(100),
    registry_id INT(11),
    PRIMARY KEY(animal_id)
);

create table zoo(
	zoo_id INT AUTO_INCREMENT,
    zoo_name VARCHAR(50),
    animal_id INT(11),
	FOREIGN KEY(animal_id)
		REFERENCES enrollment (animal_id)
		ON DELETE cascade
		ON UPDATE cascade,
	zoo_id INT(11),
    FOREIGN KEY(zoo_id)
		REFERENCES enrollment (animal_id)
		ON DELETE cascade
		ON UPDATE cascade,
	PRIMARY KEY(zoo_id)
);

create table registry(
	registry_id INT AUTO_INCREMENT PRIMARY KEY,
    date_aquired date
);


