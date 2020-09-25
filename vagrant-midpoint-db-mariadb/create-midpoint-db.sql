CREATE DATABASE midpoint CHARACTER SET utf8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin DEFAULT COLLATE utf8_bin;
CREATE USER 'midpoint'@'localhost' IDENTIFIED BY 'password';
-- We want to allow access from anywhere, that's the % after @
GRANT ALL on midpoint.* TO 'midpoint'@'%' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;
