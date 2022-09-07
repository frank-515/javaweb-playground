use loginDB;

create table loginInfo (
    userId INT UNSIGNED AUTO_INCREMENT,
    username VARCHAR(32),
    password VARCHAR(512),
    primary key (userId)
) charset=utf8;

show tables ;