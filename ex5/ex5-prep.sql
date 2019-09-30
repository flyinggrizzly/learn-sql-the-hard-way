-- ex1 and 2
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

-- ex 3
insert into person (id, first_name, last_name, age)
  values (0, 'Sean', 'DMR', 20);

insert into pet (id, name, breed, age, dead)
  values (0, 'Good Dog Brant', 'Doggo', 2, false);

insert into pet (id, name, breed, age, dead)
  values (1, 'Dang Robot', 'ROBOT', 21, 1);


-- ex 4

-- Sean and Good Dog Brant
insert into person_pet (person_id, pet_id)
  values (0, 0);

insert into person_pet (person_id, pet_id)
  values (0, 1);

-- extra credit
insert into person (id, first_name, last_name, age)
  values (1, 'Judau', 'Ashta', 15);

insert into car (id, make, model, year, color, vin, insured)
  values (0, 'Anaheim', 'MSZ-010', '0087', 'white', 'ZZ-GUNDAM', false);

insert into person_car (person_id, car_id)
  values (1, 0);
