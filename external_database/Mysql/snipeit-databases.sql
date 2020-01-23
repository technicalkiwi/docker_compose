#create databases
CREATE DATABASE IF NOT EXISTS `SnipeIT`;

#create root user and grant rights
CREATE USER 'snipe'@'localhost' IDENTIFIED BY 'Sn1pe';
GRANT ALL PRIVILEGES ON SnipeIT.* TO 'snipe'@'%';