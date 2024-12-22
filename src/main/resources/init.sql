CREATE DATABASE IF NOT EXISTS `kll-banking-solution`;
USE `kll-banking-solution`;
/* Add your table creation scripts here */
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL -- Add other columns as needed
);