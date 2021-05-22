#create databases
CREATE DATABASE IF NOT EXISTS `ha_db`;

#create root user and grant rights
CREATE USER 'homeassistant'@'%' IDENTIFIED with mysql_native_password BY 'Ass1st';
GRANT ALL PRIVILEGES ON ha_db.* TO 'homeassistant'@'%';