#create databases
CREATE DATABASE IF NOT EXISTS `GhostDB`;

#create root user and grant rights
CREATE USER 'Ghost'@'localhost' IDENTIFIED BY 'Spooky';
GRANT ALL PRIVILEGES ON GhostDB.* TO 'Ghost'@'%';