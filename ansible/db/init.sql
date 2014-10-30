CREATE DATABASE uniwatch (UTF-8);
CREATE USER uniwatch@localhost identified by '1q2w3e';
GRANT ALL ON uniwatch.* TO uniwatch@localhost;
FLUSH privileges;
