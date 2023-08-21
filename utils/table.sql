DROP TABLE IF EXISTS regUsers;

CREATE TABLE regUsers (
	id int primary key auto_increment,
  username varchar(20) not null unique,
  password_hash varchar(1000) not null,
  full_name varchar(100) not null
);


-- eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmdWxsX25hbWUiOiJFbnJpcXVlIFJhbWlyZXoiLCJ1c2VySWQiOjEsImlhdCI6MTY5MjYzNDcyNn0.kyhZZ4ikITWWnufN5NMzNt_mGRlRGM2ZV7kU0rBB5C8