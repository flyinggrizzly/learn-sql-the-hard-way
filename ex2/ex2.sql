CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER
);

create table person_pet (
  person_id integer,
  pet_id integer
);

create table pet (
  id integer primary key,
  name text,
  age integer,
  breed text,
  dead boolean
);

create table person_car (
  person_id integer,
  car_id integer
);

create table car (
  id integer primary key,
  make text,
  model text,
  year integer,
  color text,
  vin text,
  insured boolean
);
