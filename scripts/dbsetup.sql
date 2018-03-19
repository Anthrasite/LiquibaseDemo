CREATE DATABASE LiquibaseDemoDB;

CREATE USER 'liquibase'@'localhost' IDENTIFIED BY 'liquibase';

GRANT ALL PRIVILEGES ON *.* TO 'liquibase'@'localhost' WITH GRANT OPTION;
