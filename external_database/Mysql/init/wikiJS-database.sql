# create databases
CREATE DATABASE IF NOT EXISTS `WikiJSDB`;

# create root user and grant rights
CREATE USER 'WikiJS'@'localhost' IDENTIFIED BY 'W1kiJ3';
GRANT ALL PRIVILEGES ON WikiJSDB.* TO 'WikiJS'@'%';