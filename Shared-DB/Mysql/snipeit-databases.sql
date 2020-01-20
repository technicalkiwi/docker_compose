#create databases
CREATE DATABASE IF NOT EXISTS `Snipe-IT`;

#create root user and grant rights
CREATE USER 'snipe'@'localhost' IDENTIFIED BY 'Sn1pe';
GRANT ALL PRIVILEGES ON Snipe-IT.* TO 'snipe'@'%';