CREATE DATABASE sangeetha;

CREATE TABLE chathistory(
    ID serial primary key UNIQUE,
    Name varchar(50) ,
    Message varchar(255)
);