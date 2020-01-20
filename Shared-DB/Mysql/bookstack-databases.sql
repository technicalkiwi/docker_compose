#create databases
CREATE DATABASE IF NOT EXISTS `Bookstack`;
CREATE DATABASE IF NOT EXISTS `secondary`;

#create root user and grant rights
CREATE USER 'bookstack'@'localhost' IDENTIFIED BY 'B00kStack';
GRANT ALL PRIVILEGES ON Bookstack.* TO 'bookstack'@'%';