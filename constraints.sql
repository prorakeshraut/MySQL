CREATE TABLE test(
    id INT NOT NULL UNIQUE,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL CHECK(age>=18),
    phone INT(15) NOT NULL,
    city VARCHAR(20) NOT NULL DEFAULT 'Kathmandu'
);