# create databases
CREATE DATABASE IF NOT EXISTS `wikijs`;

# create root user and grant rights
CREATE USER 'wikijs'@'%' identified with mysql_native_password by 'W1kiJS';
GRANT ALL PRIVILEGES ON wikijs.* TO 'wikijs'@'%';