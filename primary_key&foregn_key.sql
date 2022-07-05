CREATE TABLE studen(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(20) NOT NULL,
    PRIMARY KEY(id),
    FOREGIN KEY (city) REFERENCES city(cid)
);

/*To set primary key of existing table*/

ALTER TABLE test
ADD FOREIGN KEY(city) REFERENCES city(cid);