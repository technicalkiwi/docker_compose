#create databases
CREATE DATABASE IF NOT EXISTS `Snipe-IT`;
CREATE DATABASE IF NOT EXISTS `secondary`;

#create root user and grant rights
CREATE USER 'snipe'@'localhost' IDENTIFIED BY 'Sn1pe';
GRANT ALL PRIVILEGES ON Snipe-IT.* TO 'snipe'@'%';