CREATE TABLE PERSONS
(
name varchar2(15),
surname varchar2(15),
age integer, 
phone_number integer, 
city_of_living varchar2(15),
PRIMARY KEY(name, surname, age)
);