#create databases
CREATE DATABASE IF NOT EXISTS `vikunja`;

#create root user and grant rights
CREATE USER 'vikunja'@'localhost' IDENTIFIED BY 'Kanban20';
GRANT ALL PRIVILEGES ON vikunja.* TO 'vikunja'@'%';