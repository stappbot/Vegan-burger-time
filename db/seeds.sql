CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
)

INSERT INTO burgers (burger_name, devoured) VALUES ("Impossible Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Beyond Meat Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Black Bean Burger", FALSE);
