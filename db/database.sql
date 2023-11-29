CREATE DATABASE IF NOT EXISTS phpcrud;
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'pass';
GRANT ALL PRIVILEGES ON phpcrud.* TO 'user'@'%';
use phpcrud;

CREATE TABLE IF NOT EXISTS students (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    ecole VARCHAR(255) NOT NULL,
    age INT(10) NOT NULL
);
