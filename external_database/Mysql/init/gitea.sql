CREATE DATABASE IF NOT EXISTS `gitea`;
CREATE USER 'gitea'@'%' identified with mysql_native_password by 'TeaT1m3';
GRANT ALL  ON gitea.* TO 'gitea'@'%';