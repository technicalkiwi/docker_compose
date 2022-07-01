CREATE DATABASE IF NOT EXISTS `leantime`;
CREATE USER 'lean'@'%' identified with mysql_native_password by 'lean';
GRANT ALL  ON leantime.* TO 'lean'@'%';