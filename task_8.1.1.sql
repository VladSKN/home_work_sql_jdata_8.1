CREATE TABLE PERSONS
(
    name varchar(15),
    surname varchar(15),
    age int,
    phone_number int,
    city_of_living varchar(15),
    PRIMARY KEY(name, surname, age)
);