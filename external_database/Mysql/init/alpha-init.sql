#CREATE DATABASES
CREATE DATABASE IF NOT EXISTS `Bookstack`;
CREATE DATABASE IF NOT EXISTS `GhostDB`;
CREATE DATABASE IF NOT EXISTS `SnipeIT`;
CREATE DATABASE IF NOT EXISTS `WikiJSDB`;

#CREATE USERS
CREATE USER 'kiwi'@'localhost' identified with mysql_native_password by 'K1w1';
CREATE USER 'bookstack'@'localhost' identified with mysql_native_password by 'B00kStack';
CREATE USER 'snipe'@'localhost' identified with mysql_native_password by 'Sn1pe';
CREATE USER 'Ghost'@'localhost' identified with mysql_native_password by 'Spooky';
CREATE USER 'WikiJS'@'localhost' identified with mysql_native_password by 'W1kiJ3';

#GRANT PRIVILEGES
GRANT ALL PRIVILEGES ON *.* TO 'kiwi'@'localhost';
GRANT ALL PRIVILEGES ON Bookstack.* TO 'bookstack'@'localhost';
GRANT ALL PRIVILEGES ON SnipeIT.* TO 'snipe'@'localhost';
GRANT ALL PRIVILEGES ON GhostDB.* TO 'Ghost'@'localhost';
GRANT ALL PRIVILEGES ON WikiJSDB.* TO 'WikiJS'@'localhost';

