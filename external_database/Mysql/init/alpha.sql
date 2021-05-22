
#CREATE DATABASES
CREATE DATABASE IF NOT EXISTS `Bookstack`;
CREATE DATABASE IF NOT EXISTS `GhostDB`;
CREATE DATABASE IF NOT EXISTS `ha_db`;
CREATE DATABASE IF NOT EXISTS `SnipeIT`;
CREATE DATABASE IF NOT EXISTS `WikiJSDB`;
CREATE DATABASE IF NOT EXISTS `Leantime`;
CREATE DATABASE IF NOT EXISTS `vikunja`;
CREATE DATABASE IF NOT EXISTS `gitea`;
CREATE DATABASE IF NOT EXISTS `phpipam`;

#CREATE USERS
CREATE USER 'kiwi'@'%' identified with mysql_native_password by 'K1w1';
CREATE USER 'bookstack'@'%' identified with mysql_native_password by 'B00kStack';
CREATE USER 'homeassistant'@'%' IDENTIFIED with mysql_native_password BY 'Ass1st';
CREATE USER 'snipe'@'%' identified with mysql_native_password by 'Sn1pe';
CREATE USER 'Ghost'@'%' identified with mysql_native_password by 'Spooky';
CREATE USER 'WikiJS'@'%' identified with mysql_native_password by 'W1kiJ3';
CREATE USER 'lean'@'%' identified with mysql_native_password by 'LeanT1m3';
CREATE USER 'vikunja'@'%' IDENTIFIED with mysql_native_password BY 'Kanban20';
CREATE USER 'gitea'@'%' identified with mysql_native_password by 'TeaT1m3';
CREATE USER 'phpipma'@'%' identified with mysql_native_password by 'Php1pam';


#GRANT PRIVILEGES
GRANT ALL  ON *.* TO 'kiwi'@'%';
GRANT ALL  ON Bookstack.* TO 'bookstack'@'%';
GRANT ALL  ON SnipeIT.* TO 'snipe'@'%';
GRANT ALL  ON GhostDB.* TO 'Ghost'@'%';
GRANT ALL  ON WikiJSDB.* TO 'WikiJS'@'%';
GRANT ALL  ON Leantime.* TO 'lean'@'%';
GRANT ALL  ON vikunja.* TO 'vikunja'@'%';
GRANT ALL  ON gitea.* TO 'gitea'@'%';
GRANT ALL  ON phpipam.* TO 'phpipam'@'%';
GRANT ALL PRIVILEGES ON ha_db.* TO 'homeassistant'@'%';