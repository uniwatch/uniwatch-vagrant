CREATE DATABASE `uniwatch` CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER uniwatch@localhost identified by '1q2w3e';
GRANT ALL ON uniwatch.* TO uniwatch@localhost;
FLUSH privileges;
