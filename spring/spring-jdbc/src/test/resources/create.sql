DROP TABLE Stock IF EXISTS;

CREATE TABLE Stock(id BIGINT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(80), symbol VARCHAR(5) UNIQUE, value DOUBLE, date TIMESTAMP);