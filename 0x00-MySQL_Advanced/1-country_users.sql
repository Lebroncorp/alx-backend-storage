-- script that creates a table users with the following fields:
-- id, integer, never null, auto increment and primary key
-- email, string (255 characters), never null and unique
-- country, enumeration of countries: US, CO and TN, never null (default = US)


CREATE TABLE IF NOT EXISTS users (
       id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
       email varchar(255) NOT NULL UNIQUE,
       name varchar(255),
       country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
);
