#create databases
CREATE DATABASE IF NOT EXISTS `Bookstackapp`;

#create root user and grant rights
CREATE USER 'bookstack'@'%' IDENTIFIED BY 'B00kStack';
GRANT ALL PRIVILEGES ON Bookstack.* TO 'bookstack'@'%';