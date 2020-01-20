# create databases
CREATE DATABASE IF NOT EXISTS 'WikiJS';

# create root user and grant rights
CREATE USER 'WikiJS'@'localhost' IDENTIFIED BY 'W1kiJ3';
GRANT ALL PRIVILEGES ON WikiJS.* TO 'WikiJS'@'%';