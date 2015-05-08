DROP TABLE member IF EXISTS;

CREATE TABLE member(
  id IDENTITY,
  firstName VARCHAR(100) DEFAULT NULL,
  lastName VARCHAR(100) DEFAULT NULL
);

insert into member(firstName, lastName) values('Binay', 'Mishra');
insert into member(firstName, lastName) values('Vinay', 'Mishra');