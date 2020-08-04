
#CREATE DATABASES
CREATE DATABASE IF NOT EXISTS `Bookstack`;
CREATE DATABASE IF NOT EXISTS `GhostDB`;
CREATE DATABASE IF NOT EXISTS `SnipeIT`;
CREATE DATABASE IF NOT EXISTS `WikiJSDB`;
CREATE DATABASE IF NOT EXISTS `Leantime`;
CREATE DATABASE IF NOT EXISTS `vikunja`;

#CREATE USERS
CREATE USER 'kiwi'@'%' identified with mysql_native_password by 'K1w1';
CREATE USER 'bookstack'@'%' identified with mysql_native_password by 'B00kStack';
CREATE USER 'snipe'@'%' identified with mysql_native_password by 'Sn1pe';
CREATE USER 'Ghost'@'%' identified with mysql_native_password by 'Spooky';
CREATE USER 'WikiJS'@'%' identified with mysql_native_password by 'W1kiJ3';
CREATE USER 'lean'@'%' identified with mysql_native_password by 'LeanT1m3';
CREATE USER 'vikunja'@'%' IDENTIFIED BY 'Kanban20';

#GRANT PRIVILEGES
GRANT ALL  ON *.* TO 'kiwi'@'%';
GRANT ALL  ON Bookstack.* TO 'bookstack'@'%';
GRANT ALL  ON SnipeIT.* TO 'snipe'@'%';
GRANT ALL  ON GhostDB.* TO 'Ghost'@'%';
GRANT ALL  ON WikiJSDB.* TO 'WikiJS'@'%';
GRANT ALL  ON Leantime.* TO 'lean'@'%';
GRANT ALL PRIVILEGES ON vikunja.* TO 'vikunja'@'%';