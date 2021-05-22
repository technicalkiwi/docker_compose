#create databases
CREATE DATABASE IF NOT EXISTS `vikunja`;

#create root user and grant rights
CREATE USER 'vikunja'@'%' IDENTIFIED BY 'Kanban20';
GRANT ALL PRIVILEGES ON vikunja.* TO 'vikunja'@'%';