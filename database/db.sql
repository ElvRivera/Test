CREATE DATABASE crud;

USE crud;

-- TABLE USER
-- all pasword wil be encrypted using SHA1
CREATE TABLE users (
  id INT(11) NOT NULL,
  username VARCHAR(16) NOT NULL,
  password VARCHAR(60) NOT NULL,
  fullname VARCHAR(100) NOT NULL,
  email    VARCHAR(50) NOT NULL,
  usertype VARCHAR(20) NOT NULL
);

ALTER TABLE users
  ADD PRIMARY KEY (id);

ALTER TABLE users
  MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;

DESCRIBE users;

INSERT INTO users (id, username, password, fullname) 
  VALUES (1, 'Elvis', 'password1', 'Elvis Rivera', 'elvis@gmail.com','Administrador');

SELECT * FROM users;